; ModuleID = 'bench/openmpi/original/coll_adapt_ireduce.ll'
source_filename = "bench/openmpi/original/coll_adapt_ireduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_adapt_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, i32, i8, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@mca_coll_adapt_component = external global %struct.mca_coll_adapt_component_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"reduce_algorithm\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"Algorithm of reduce, 1: binomial, 2: in_order_binomial, 3: binary, 4: pipeline, 5: chain, 6: linear\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"reduce_segment_size\00", align 1
@.str.3 = private unnamed_addr constant [157 x i8] c"Segment size in bytes used by default for reduce algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"reduce_max_send_requests\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Maximum number of send requests\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"reduce_max_recv_requests\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Maximum number of receive requests per peer\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"inbuf_free_list_min\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Minimum number of segment in inbuf free list\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"inbuf_free_list_max\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Maximum number of segment in inbuf free list\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"inbuf_free_list_inc\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Number of segments to allocate when growing the inbuf free list\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"reduce_synchronous_send\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Whether to use synchronous send operations during setup of reduce operations\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@ompi_coll_adapt_reduce_context_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_base_nbc_request_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_constant_reduce_context_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_inbuf_t_class = external global %struct.opal_class_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_coll_adapt_item_t_class = external global %struct.opal_class_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_adapt_ireduce_register() local_unnamed_addr #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 344), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 344)) #8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 344), align 8
  %or.cond = icmp ugt i32 %2, 7
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 344), align 8
  br label %4

4:                                                ; preds = %0, %3
  store i64 163740, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 352), align 8
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 352)) #8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 360), align 8
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 360)) #8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 364), align 4
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 364)) #8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 368), align 8
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 368)) #8
  store i32 10000, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 372), align 4
  %9 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 372)) #8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 376), align 8
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 376)) #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 380), align 4
  %11 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 380)) #8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_adapt_ireduce_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
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
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %23 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %15, %14 ]
  tail call void @free(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  br label %25

25:                                               ; preds = %24, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ireduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %4, i64 84
  %.val = load i32, ptr %12, align 4
  %13 = and i32 %.val, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %18) #8
  br label %425

20:                                               ; preds = %9
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 344), align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %425, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %8, ptr noundef %6, i32 noundef %5, i32 noundef %21) #8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 352), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 380), align 4
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 0, i32 4
  %29 = getelementptr i8, ptr %6, i64 220
  %.val.i = load i32, ptr %29, align 4
  %.val.fr.i = freeze i32 %.val.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %31
  %35 = getelementptr i8, ptr %3, i64 24
  %.val263.i = load i64, ptr %35, align 8
  %.not.i = icmp ult i64 %25, %.val263.i
  br i1 %.not.i, label %49, label %36

36:                                               ; preds = %23
  %37 = sext i32 %2 to i64
  %38 = mul i64 %.val263.i, %37
  %39 = icmp ult i64 %25, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = udiv i64 %25, %.val263.i
  %42 = trunc i64 %41 to i32
  %sext.i = shl i64 %41, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = mul i64 %43, %.val263.i
  %45 = sub i64 %25, %44
  %46 = lshr i64 %.val263.i, 1
  %47 = icmp ugt i64 %45, %46
  %48 = zext i1 %47 to i32
  %spec.select.i = add nsw i32 %48, %42
  br label %49

49:                                               ; preds = %40, %36, %23
  %.0232.i = phi i32 [ %2, %36 ], [ %2, %23 ], [ %spec.select.i, %40 ]
  %50 = add i32 %2, -1
  %51 = add i32 %50, %.0232.i
  %52 = sdiv i32 %51, %.0232.i
  %53 = sext i32 %.0232.i to i64
  %54 = mul nsw i64 %34, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %58, %56
  %60 = add nsw i32 %.0232.i, -1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %34, %61
  %63 = add nsw i64 %59, %62
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

66:                                               ; preds = %49
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 56), align 8
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #9
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %69, %70
  br i1 %.not.i.i, label %72, label %71

71:                                               ; preds = %66
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #8
  br label %72

72:                                               ; preds = %71, %66
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %73

73:                                               ; preds = %72
  store ptr @opal_free_list_t_class, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store volatile i32 1, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i.i ], [ %76, %73 ]
  %.07.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %75, %73 ]
  tail call void %77(ptr noundef nonnull %68) #8
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %73, %72
  %80 = load i32, ptr @opal_cache_line_size, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 296), align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 292), align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 300), align 4
  %85 = tail call i32 @opal_free_list_init(ptr noundef %68, i64 noundef 96, i64 noundef %81, ptr noundef nonnull @ompi_coll_adapt_reduce_context_t_class, i64 noundef 0, i64 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %86 = ptrtoint ptr %68 to i64
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %opal_obj_new.exit.i
  %90 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), i64 0, i64 %86 acquire monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i, label %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i

.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i: ; preds = %89
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit.i

92:                                               ; preds = %opal_obj_new.exit.i
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %opal_thread_compare_exchange_strong_ptr.exit.i

95:                                               ; preds = %92
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

opal_thread_compare_exchange_strong_ptr.exit.i:   ; preds = %92, %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i
  %96 = phi i8 [ %.pre.i, %.opal_thread_compare_exchange_strong_ptr.exit_crit_edge.i ], [ %87, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %98 = trunc i8 %96 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i
  %100 = atomicrmw volatile add ptr %97, i32 -1 monotonic, align 4
  %101 = add i32 %100, -1
  br label %opal_thread_add_fetch_32.exit.i

102:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit.i
  %103 = load volatile i32, ptr %97, align 4
  %104 = add nsw i32 %103, -1
  store volatile i32 %104, ptr %97, align 4
  %105 = load volatile i32, ptr %97, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %102, %99
  %.0.i264.i = phi i32 [ %101, %99 ], [ %105, %102 ]
  %106 = icmp eq i32 %.0.i264.i, 0
  br i1 %106, label %107, label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

107:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %108 = load ptr, ptr %68, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i.i = icmp eq ptr %111, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %112 = phi ptr [ %114, %.lr.ph.i.i ], [ %111, %107 ]
  %.07.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %110, %107 ]
  tail call void %112(ptr noundef nonnull %68) #8
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i265.i = icmp eq ptr %114, null
  br i1 %.not.i265.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %107
  tail call void @free(ptr noundef %68) #8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread.i

opal_thread_compare_exchange_strong_ptr.exit.thread.i: ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %95, %89, %49
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_nbc_request_t_class, i64 56), align 8
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #9
  %117 = load i32, ptr @opal_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_nbc_request_t_class, i64 32), align 8
  %.not.i266.i = icmp eq i32 %117, %118
  br i1 %.not.i266.i, label %120, label %119

119:                                              ; preds = %opal_thread_compare_exchange_strong_ptr.exit.thread.i
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_base_nbc_request_t_class) #8
  br label %120

120:                                              ; preds = %119, %opal_thread_compare_exchange_strong_ptr.exit.thread.i
  %.not9.i267.i = icmp eq ptr %116, null
  br i1 %.not9.i267.i, label %opal_obj_new.exit272.i, label %121

121:                                              ; preds = %120
  store ptr @ompi_coll_base_nbc_request_t_class, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store volatile i32 1, ptr %122, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_nbc_request_t_class, i64 40), align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i.i268.i = icmp eq ptr %124, null
  br i1 %.not6.i.i268.i, label %opal_obj_new.exit272.i, label %.lr.ph.i.i269.i

.lr.ph.i.i269.i:                                  ; preds = %121, %.lr.ph.i.i269.i
  %125 = phi ptr [ %127, %.lr.ph.i.i269.i ], [ %124, %121 ]
  %.07.i.i270.i = phi ptr [ %126, %.lr.ph.i.i269.i ], [ %123, %121 ]
  tail call void %125(ptr noundef nonnull %116) #8
  %126 = getelementptr inbounds nuw i8, ptr %.07.i.i270.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i271.i = icmp eq ptr %127, null
  br i1 %.not.i.i271.i, label %opal_obj_new.exit272.i, label %.lr.ph.i.i269.i, !llvm.loop !6

opal_obj_new.exit272.i:                           ; preds = %.lr.ph.i.i269.i, %121, %120
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 96
  store volatile i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 100
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store volatile i32 2, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store i32 4, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store ptr @ompi_coll_adapt_request_free, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store ptr %116, ptr %7, align 8
  %135 = sext i32 %52 to i64
  %136 = shl nsw i64 %135, 6
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #9
  %138 = icmp sgt i32 %52, 0
  br i1 %138, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %opal_obj_new.exit272.i
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opal_obj_run_constructors.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %opal_obj_run_constructors.exit.i ]
  %139 = load i32, ptr @opal_class_init_epoch, align 4
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not258.i = icmp eq i32 %139, %140
  br i1 %.not258.i, label %142, label %141

141:                                              ; preds = %.lr.ph.i
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #8
  br label %142

142:                                              ; preds = %141, %.lr.ph.i
  %143 = getelementptr inbounds nuw %struct.opal_mutex_t, ptr %137, i64 %indvars.iv.i
  store ptr @opal_mutex_t_class, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store volatile i32 1, ptr %144, align 8
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i273.i = icmp eq ptr %146, null
  br i1 %.not6.i273.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i274.i

.lr.ph.i274.i:                                    ; preds = %142, %.lr.ph.i274.i
  %147 = phi ptr [ %149, %.lr.ph.i274.i ], [ %146, %142 ]
  %.07.i275.i = phi ptr [ %148, %.lr.ph.i274.i ], [ %145, %142 ]
  tail call void %147(ptr noundef nonnull %143) #8
  %148 = getelementptr inbounds nuw i8, ptr %.07.i275.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i276.i = icmp eq ptr %149, null
  br i1 %.not.i276.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i274.i, !llvm.loop !6

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i274.i, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %opal_obj_run_constructors.exit.i, %opal_obj_new.exit272.i
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_constant_reduce_context_t_class, i64 56), align 8
  %151 = tail call noalias ptr @malloc(i64 noundef %150) #9
  %152 = load i32, ptr @opal_class_init_epoch, align 4
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_constant_reduce_context_t_class, i64 32), align 8
  %.not.i277.i = icmp eq i32 %152, %153
  br i1 %.not.i277.i, label %155, label %154

154:                                              ; preds = %._crit_edge.i
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_adapt_constant_reduce_context_t_class) #8
  br label %155

155:                                              ; preds = %154, %._crit_edge.i
  %.not9.i278.i = icmp eq ptr %151, null
  br i1 %.not9.i278.i, label %opal_obj_new.exit283.i, label %156

156:                                              ; preds = %155
  store ptr @ompi_coll_adapt_constant_reduce_context_t_class, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store volatile i32 1, ptr %157, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_constant_reduce_context_t_class, i64 40), align 8
  %159 = load ptr, ptr %158, align 8
  %.not6.i.i279.i = icmp eq ptr %159, null
  br i1 %.not6.i.i279.i, label %opal_obj_new.exit283.i, label %.lr.ph.i.i280.i

.lr.ph.i.i280.i:                                  ; preds = %156, %.lr.ph.i.i280.i
  %160 = phi ptr [ %162, %.lr.ph.i.i280.i ], [ %159, %156 ]
  %.07.i.i281.i = phi ptr [ %161, %.lr.ph.i.i280.i ], [ %158, %156 ]
  tail call void %160(ptr noundef nonnull %151) #8
  %161 = getelementptr inbounds nuw i8, ptr %.07.i.i281.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i282.i = icmp eq ptr %162, null
  br i1 %.not.i.i282.i, label %opal_obj_new.exit283.i, label %.lr.ph.i.i280.i, !llvm.loop !6

opal_obj_new.exit283.i:                           ; preds = %.lr.ph.i.i280.i, %156, %155
  %163 = sext i32 %2 to i64
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %163, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %53, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %3, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %6, ptr %167, align 8
  %168 = trunc i64 %54 to i32
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 60
  store i32 %52, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 640
  store ptr %116, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store i32 %.val.fr.i, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 84
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 88
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 80
  store i32 0, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 104
  store ptr %137, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 112
  store ptr %4, ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 120
  store ptr %24, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 136
  store i64 %31, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 144
  store ptr %0, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 152
  store ptr %1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 68
  store i32 %5, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %185 = load i8, ptr @opal_uses_threads, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %.split.i.i.outer, label %opal_thread_compare_exchange_strong_32.exit.us.i.i

opal_thread_compare_exchange_strong_32.exit.us.i.i: ; preds = %opal_obj_new.exit283.i, %opal_thread_compare_exchange_strong_32.exit.us.i.i
  %187 = load volatile i32, ptr %184, align 4
  %188 = load volatile i32, ptr %184, align 4
  %189 = icmp eq i32 %188, %187
  br i1 %189, label %.split14.us.i.i, label %opal_thread_compare_exchange_strong_32.exit.us.i.i

.split14.us.i.i:                                  ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i.i
  %190 = sub nsw i32 %187, %52
  %191 = icmp slt i32 %190, -1073741822
  %spec.store.select.us.le.i.i = select i1 %191, i32 -33, i32 %187
  %192 = sub nsw i32 %spec.store.select.us.le.i.i, %52
  br label %.split14.i.i

.split.i.i:                                       ; preds = %.split.i.i.outer, %201
  %193 = load volatile i32, ptr %184, align 4
  br i1 %200, label %194, label %201

194:                                              ; preds = %.split.i.i
  %195 = sub nsw i32 %193, %52
  %196 = icmp slt i32 %195, -1073741822
  %spec.store.select.i.i.le = select i1 %196, i32 -33, i32 %193
  %197 = sub nsw i32 %spec.store.select.i.i.le, %52
  %198 = cmpxchg volatile ptr %184, i32 %193, i32 %197 acquire monotonic, align 4
  %199 = extractvalue { i32, i1 } %198, 1
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %199, label %ompi_coll_base_nbc_reserve_tags.exit.i, label %.split.i.i.outer, !llvm.loop !8

.split.i.i.outer:                                 ; preds = %opal_obj_new.exit283.i, %194
  %.ph = phi i8 [ %.pre.i.i, %194 ], [ %185, %opal_obj_new.exit283.i ]
  %200 = trunc i8 %.ph to i1
  br label %.split.i.i

201:                                              ; preds = %.split.i.i
  %202 = load volatile i32, ptr %184, align 4
  %203 = icmp eq i32 %202, %193
  br i1 %203, label %.split14.i.i.loopexit, label %.split.i.i, !llvm.loop !8

.split14.i.i.loopexit:                            ; preds = %201
  %204 = sub nsw i32 %193, %52
  %205 = icmp slt i32 %204, -1073741822
  %spec.store.select.i.i.le113 = select i1 %205, i32 -33, i32 %193
  %206 = sub nsw i32 %spec.store.select.i.i.le113, %52
  br label %.split14.i.i

.split14.i.i:                                     ; preds = %.split14.i.i.loopexit, %.split14.us.i.i
  %.us-phi15.i.i = phi i32 [ %spec.store.select.us.le.i.i, %.split14.us.i.i ], [ %spec.store.select.i.i.le113, %.split14.i.i.loopexit ]
  %.us-phi16.i.i = phi i32 [ %192, %.split14.us.i.i ], [ %206, %.split14.i.i.loopexit ]
  store i32 %.us-phi16.i.i, ptr %184, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit.i

ompi_coll_base_nbc_reserve_tags.exit.i:           ; preds = %194, %.split14.i.i
  %spec.store.select10.i.i = phi i32 [ %.us-phi15.i.i, %.split14.i.i ], [ %spec.store.select.i.i.le, %194 ]
  %207 = getelementptr inbounds nuw i8, ptr %151, i64 76
  store i32 %spec.store.select10.i.i, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store i64 %63, ptr %208, align 16
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %opal_free_list_return_st.exit.thread.i

212:                                              ; preds = %ompi_coll_base_nbc_reserve_tags.exit.i
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 368), align 8
  %214 = sext i32 %213 to i64
  %215 = zext nneg i32 %210 to i64
  %216 = mul nsw i64 %215, %135
  %217 = icmp ult i64 %216, %214
  %218 = mul nsw i32 %210, %52
  %spec.select259.i = select i1 %217, i32 %218, i32 %213
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %220 = add i64 %63, 56
  %221 = load i32, ptr @opal_cache_line_size, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 372), align 4
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 376), align 8
  %225 = tail call i32 @opal_free_list_init(ptr noundef nonnull %219, i64 noundef %220, i64 noundef %222, ptr noundef nonnull @ompi_coll_adapt_inbuf_t_class, i64 noundef 0, i64 noundef %222, i32 noundef %spec.select259.i, i32 noundef %223, i32 noundef %224, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %226 = load i32, ptr %209, align 4
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #9
  %230 = getelementptr inbounds nuw i8, ptr %151, i64 96
  store ptr %229, ptr %230, align 16
  %231 = tail call fastcc ptr @opal_free_list_wait_st(ptr noundef nonnull %219)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = sub i64 0, %31
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %183, align 8
  %239 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %240 = load volatile i64, ptr %239, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store volatile ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i32 0, ptr %243, align 8
  store volatile i64 %236, ptr %239, align 8
  %244 = load volatile ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %246 = icmp eq ptr %245, %244
  br i1 %246, label %247, label %opal_free_list_return_st.exit.i

247:                                              ; preds = %212
  %248 = getelementptr inbounds nuw i8, ptr %151, i64 264
  %249 = load i64, ptr %248, align 8
  %.not.i284.i = icmp eq i64 %249, 0
  br i1 %.not.i284.i, label %opal_free_list_return_st.exit.i, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %151, i64 408
  %252 = load volatile i32, ptr %251, align 8
  %.not.i.i285.i = icmp eq i32 %252, 0
  br i1 %.not.i.i285.i, label %opal_free_list_return_st.exit.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %151, i64 412
  %255 = load volatile i32, ptr %254, align 4
  %256 = add nsw i32 %255, 1
  store volatile i32 %256, ptr %254, align 4
  br label %opal_free_list_return_st.exit.i

opal_free_list_return_st.exit.thread.i:           ; preds = %ompi_coll_base_nbc_reserve_tags.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %151, i64 96
  store ptr null, ptr %257, align 16
  br label %359

opal_free_list_return_st.exit.i:                  ; preds = %253, %250, %247, %212
  %.pr.i = load i32, ptr %209, align 4
  %258 = icmp sgt i32 %.pr.i, 0
  br i1 %258, label %259, label %359

259:                                              ; preds = %opal_free_list_return_st.exit.i
  %260 = shl nsw i64 %135, 3
  %261 = tail call noalias ptr @malloc(i64 noundef %260) #9
  %262 = icmp eq i32 %5, %.val.fr.i
  %263 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond.i = and i1 %263, %262
  br i1 %or.cond.i, label %.preheader18.i, label %.preheader20.i

.preheader20.i:                                   ; preds = %259
  br i1 %138, label %.lr.ph38.preheader.i, label %.lr.ph43.i

.lr.ph38.preheader.i:                             ; preds = %.preheader20.i
  %264 = zext nneg i32 %52 to i64
  %265 = shl nuw nsw i64 %264, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %261, i8 0, i64 %265, i1 false)
  br label %.lr.ph43.i

.preheader18.i:                                   ; preds = %259
  br i1 %138, label %.lr.ph40.preheader.i, label %.lr.ph43.i

.lr.ph40.preheader.i:                             ; preds = %.preheader18.i
  %wide.trip.count75.i = zext nneg i32 %52 to i64
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i, %.lr.ph40.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph40.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph40.i ]
  %266 = mul nsw i64 %indvars.iv72.i, %54
  %267 = getelementptr inbounds i8, ptr %1, i64 %266
  %268 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv72.i
  store ptr %267, ptr %268, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %.lr.ph43.i, label %.lr.ph40.i, !llvm.loop !10

.lr.ph43.i:                                       ; preds = %.lr.ph40.i, %.preheader18.i, %.lr.ph38.preheader.i, %.preheader20.i
  %269 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store ptr %261, ptr %269, align 16
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 364), align 4
  %spec.select260.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %270)
  %271 = add nsw i32 %spec.select260.i, -1
  br label %278

.preheader16.i:                                   ; preds = %278
  %272 = icmp sgt i32 %spec.select260.i, 0
  br i1 %272, label %.preheader.lr.ph.i, label %ompi_coll_adapt_ireduce_generic.exit

.preheader.lr.ph.i:                               ; preds = %.preheader16.i
  %273 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %invariant.op.i = and i1 %273, %262
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %275 = icmp sgt i32 %281, 0
  br i1 %275, label %.preheader.preheader.i, label %ompi_coll_adapt_ireduce_generic.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %276 = add nsw i32 %52, -1
  %277 = zext i32 %276 to i64
  %wide.trip.count89.i = zext nneg i32 %spec.select260.i to i64
  br label %.preheader.i

278:                                              ; preds = %278, %.lr.ph43.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next78.i, %278 ]
  %279 = load ptr, ptr %230, align 16
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv77.i
  store i32 %271, ptr %280, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %281 = load i32, ptr %209, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next78.i, %282
  br i1 %283, label %278, label %.preheader16.i, !llvm.loop !11

.preheader.i:                                     ; preds = %._crit_edge46.i, %.preheader.preheader.i
  %284 = phi i32 [ %281, %.preheader.preheader.i ], [ %358, %._crit_edge46.i ]
  %indvars.iv86.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next87.i, %._crit_edge46.i ]
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %286 = icmp eq i64 %indvars.iv86.i, %277
  %287 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %288 = mul i32 %.0232.i, %287
  %289 = sub i32 %2, %288
  %.0234.i = select i1 %286, i32 %289, i32 %.0232.i
  %290 = mul nsw i64 %indvars.iv86.i, %54
  %291 = getelementptr inbounds i8, ptr %1, i64 %290
  %292 = sext i32 %.0234.i to i64
  br i1 %invariant.op.i, label %.lr.ph45.split.i, label %.lr.ph45.split.us.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i, %ompi_request_set_callback.exit.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %ompi_request_set_callback.exit.us.i ], [ 0, %.lr.ph45.i ]
  %293 = call fastcc ptr @opal_free_list_wait(ptr noundef nonnull %219)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = getelementptr inbounds i8, ptr %294, i64 %233
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %297 = call fastcc ptr @opal_free_list_wait(ptr noundef %296)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  store ptr %295, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 64
  store i32 %287, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 68
  %301 = trunc nuw nsw i64 %indvars.iv80.i to i32
  store i32 %301, ptr %300, align 4
  %302 = getelementptr inbounds nuw [0 x i32], ptr %274, i64 0, i64 %indvars.iv80.i
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 72
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 80
  store ptr %151, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 88
  store ptr %293, ptr %306, align 8
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %308 = load i32, ptr %302, align 4
  %309 = load i32, ptr %207, align 4
  %310 = sub nsw i32 %309, %287
  %311 = call i32 %307(ptr noundef nonnull %295, i64 noundef %292, ptr noundef %3, i32 noundef %308, i32 noundef %310, ptr noundef %6, ptr noundef nonnull %10) #8
  %.not257.us.i = icmp eq i32 %311, 0
  br i1 %.not257.us.i, label %312, label %ompi_coll_adapt_ireduce_generic.exit

312:                                              ; preds = %.lr.ph45.split.us.i
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 144
  store ptr %297, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 136
  store ptr @recv_cb, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 88
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, inttoptr (i64 1 to ptr)
  br i1 %318, label %319, label %ompi_request_set_callback.exit.us.i

319:                                              ; preds = %312
  store ptr null, ptr %315, align 8
  %320 = call i32 @recv_cb(ptr noundef nonnull %313) #8, !callees !12
  br label %ompi_request_set_callback.exit.us.i

ompi_request_set_callback.exit.us.i:              ; preds = %319, %312
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %321 = load i32, ptr %209, align 4
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next81.i, %322
  br i1 %323, label %.lr.ph45.split.us.i, label %._crit_edge46.i, !llvm.loop !13

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %ompi_request_set_callback.exit.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %ompi_request_set_callback.exit.i ], [ 0, %.lr.ph45.i ]
  %324 = icmp eq i64 %indvars.iv83.i, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %.lr.ph45.split.i
  %326 = call fastcc ptr @opal_free_list_wait(ptr noundef nonnull %219)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = getelementptr inbounds i8, ptr %327, i64 %233
  br label %329

329:                                              ; preds = %325, %.lr.ph45.split.i
  %.0236.i = phi ptr [ %328, %325 ], [ %291, %.lr.ph45.split.i ]
  %.0235.i = phi ptr [ %326, %325 ], [ null, %.lr.ph45.split.i ]
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %331 = call fastcc ptr @opal_free_list_wait(ptr noundef %330)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  store ptr %.0236.i, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 64
  store i32 %287, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 68
  %335 = trunc nuw nsw i64 %indvars.iv83.i to i32
  store i32 %335, ptr %334, align 4
  %336 = getelementptr inbounds nuw [0 x i32], ptr %274, i64 0, i64 %indvars.iv83.i
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 72
  store i32 %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 80
  store ptr %151, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 88
  store ptr %.0235.i, ptr %340, align 8
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %342 = load i32, ptr %336, align 4
  %343 = load i32, ptr %207, align 4
  %344 = sub nsw i32 %343, %287
  %345 = call i32 %341(ptr noundef %.0236.i, i64 noundef %292, ptr noundef %3, i32 noundef %342, i32 noundef %344, ptr noundef %6, ptr noundef nonnull %10) #8
  %.not257.i = icmp eq i32 %345, 0
  br i1 %.not257.i, label %346, label %ompi_coll_adapt_ireduce_generic.exit

346:                                              ; preds = %329
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  store ptr %331, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 136
  store ptr @recv_cb, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 88
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, inttoptr (i64 1 to ptr)
  br i1 %352, label %353, label %ompi_request_set_callback.exit.i

353:                                              ; preds = %346
  store ptr null, ptr %349, align 8
  %354 = call i32 @recv_cb(ptr noundef nonnull %347) #8, !callees !12
  br label %ompi_request_set_callback.exit.i

ompi_request_set_callback.exit.i:                 ; preds = %353, %346
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %355 = load i32, ptr %209, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next84.i, %356
  br i1 %357, label %.lr.ph45.split.i, label %._crit_edge46.i, !llvm.loop !13

._crit_edge46.i:                                  ; preds = %ompi_request_set_callback.exit.us.i, %ompi_request_set_callback.exit.i, %.preheader.i
  %358 = phi i32 [ %284, %.preheader.i ], [ %355, %ompi_request_set_callback.exit.i ], [ %321, %ompi_request_set_callback.exit.us.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %ompi_coll_adapt_ireduce_generic.exit, label %.preheader.i, !llvm.loop !14

359:                                              ; preds = %opal_free_list_return_st.exit.i, %opal_free_list_return_st.exit.thread.i
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 360), align 8
  %spec.select262.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %360)
  %361 = icmp slt i32 %360, %52
  br i1 %361, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %151, i64 592
  %363 = getelementptr inbounds nuw i8, ptr %151, i64 616
  %364 = getelementptr inbounds nuw i8, ptr %151, i64 632
  br label %365

365:                                              ; preds = %opal_obj_new.exit293.i, %.lr.ph30.i
  %.023328.i = phi i32 [ %spec.select262.i, %.lr.ph30.i ], [ %389, %opal_obj_new.exit293.i ]
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_item_t_class, i64 56), align 8
  %367 = tail call noalias ptr @malloc(i64 noundef %366) #9
  %368 = load i32, ptr @opal_class_init_epoch, align 4
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_item_t_class, i64 32), align 8
  %.not.i287.i = icmp eq i32 %368, %369
  br i1 %.not.i287.i, label %371, label %370

370:                                              ; preds = %365
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_adapt_item_t_class) #8
  br label %371

371:                                              ; preds = %370, %365
  %.not9.i288.i = icmp eq ptr %367, null
  br i1 %.not9.i288.i, label %opal_obj_new.exit293.i, label %372

372:                                              ; preds = %371
  store ptr @ompi_coll_adapt_item_t_class, ptr %367, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store volatile i32 1, ptr %373, align 8
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_item_t_class, i64 40), align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i.i289.i = icmp eq ptr %375, null
  br i1 %.not6.i.i289.i, label %opal_obj_new.exit293.i, label %.lr.ph.i.i290.i

.lr.ph.i.i290.i:                                  ; preds = %372, %.lr.ph.i.i290.i
  %376 = phi ptr [ %378, %.lr.ph.i.i290.i ], [ %375, %372 ]
  %.07.i.i291.i = phi ptr [ %377, %.lr.ph.i.i290.i ], [ %374, %372 ]
  tail call void %376(ptr noundef nonnull %367) #8
  %377 = getelementptr inbounds nuw i8, ptr %.07.i.i291.i, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i.i292.i = icmp eq ptr %378, null
  br i1 %.not.i.i292.i, label %opal_obj_new.exit293.i, label %.lr.ph.i.i290.i, !llvm.loop !6

opal_obj_new.exit293.i:                           ; preds = %.lr.ph.i.i290.i, %372, %371
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store i32 %.023328.i, ptr %379, align 8
  %380 = load i32, ptr %209, align 4
  %381 = getelementptr inbounds nuw i8, ptr %367, i64 44
  store i32 %380, ptr %381, align 4
  %382 = load volatile ptr, ptr %363, align 8
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store volatile ptr %382, ptr %383, align 8
  %384 = load volatile ptr, ptr %363, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store volatile ptr %367, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store volatile ptr %362, ptr %386, align 8
  store volatile ptr %367, ptr %363, align 8
  %387 = load volatile i64, ptr %364, align 8
  %388 = add i64 %387, 1
  store volatile i64 %388, ptr %364, align 8
  %389 = add i32 %.023328.i, 1
  %exitcond63.not.i = icmp eq i32 %389, %52
  br i1 %exitcond63.not.i, label %._crit_edge31.i, label %365, !llvm.loop !15

._crit_edge31.i:                                  ; preds = %opal_obj_new.exit293.i, %359
  %390 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store ptr null, ptr %390, align 16
  store i32 %spec.select262.i, ptr %175, align 16
  %391 = icmp sgt i32 %spec.select262.i, 0
  br i1 %391, label %.lr.ph34.i, label %ompi_coll_adapt_ireduce_generic.exit

.lr.ph34.i:                                       ; preds = %._crit_edge31.i
  %392 = add nsw i32 %52, -1
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %394 = zext i32 %392 to i64
  %wide.trip.count67.i = zext nneg i32 %spec.select262.i to i64
  br label %395

395:                                              ; preds = %ompi_request_set_callback.exit295.i, %.lr.ph34.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next65.i, %ompi_request_set_callback.exit295.i ]
  %396 = icmp eq i64 %indvars.iv64.i, %394
  %397 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %398 = mul i32 %.0232.i, %397
  %399 = sub i32 %2, %398
  %.0242.i = select i1 %396, i32 %399, i32 %.0232.i
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %401 = call fastcc ptr @opal_free_list_wait(ptr noundef %400)
  %402 = mul nsw i64 %indvars.iv64.i, %54
  %403 = getelementptr inbounds i8, ptr %0, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 56
  store ptr %403, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 64
  store i32 %397, ptr %405, align 8
  %406 = load i32, ptr %393, align 4
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 72
  store i32 %406, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 80
  store ptr %151, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 88
  store ptr null, ptr %409, align 8
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %411 = sext i32 %.0242.i to i64
  %412 = load i32, ptr %393, align 4
  %413 = load i32, ptr %207, align 4
  %414 = sub nsw i32 %413, %397
  %415 = call i32 %410(ptr noundef %403, i64 noundef %411, ptr noundef %3, i32 noundef %412, i32 noundef %414, i32 noundef %28, ptr noundef %6, ptr noundef nonnull %11) #8
  %.not256.i = icmp eq i32 %415, 0
  br i1 %.not256.i, label %416, label %ompi_coll_adapt_ireduce_generic.exit

416:                                              ; preds = %395
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 144
  store ptr %401, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 136
  store ptr @send_cb, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 88
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, inttoptr (i64 1 to ptr)
  br i1 %422, label %423, label %ompi_request_set_callback.exit295.i

423:                                              ; preds = %416
  store ptr null, ptr %419, align 8
  %424 = call i32 @send_cb(ptr noundef nonnull %417) #8, !callees !12
  br label %ompi_request_set_callback.exit295.i

ompi_request_set_callback.exit295.i:              ; preds = %423, %416
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %ompi_coll_adapt_ireduce_generic.exit, label %395, !llvm.loop !16

ompi_coll_adapt_ireduce_generic.exit:             ; preds = %395, %ompi_request_set_callback.exit295.i, %._crit_edge46.i, %.lr.ph45.split.us.i, %329, %.preheader16.i, %.preheader.lr.ph.i, %._crit_edge31.i
  %.0.i = phi i32 [ 0, %.preheader16.i ], [ 0, %._crit_edge31.i ], [ 0, %.preheader.lr.ph.i ], [ %345, %329 ], [ %311, %.lr.ph45.split.us.i ], [ 0, %._crit_edge46.i ], [ 0, %ompi_request_set_callback.exit295.i ], [ %415, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %425

425:                                              ; preds = %20, %ompi_coll_adapt_ireduce_generic.exit, %14
  %.0 = phi i32 [ %.0.i, %ompi_coll_adapt_ireduce_generic.exit ], [ %19, %14 ], [ -7, %20 ]
  ret i32 %.0
}

declare ptr @ompi_coll_adapt_module_cached_topology(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_adapt_request_free(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @opal_free_list_wait_st(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i7 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i8 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %10, ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %5, align 8
  %11 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %13 = load volatile i64, ptr %12, align 8
  store volatile i64 %13, ptr %.sroa.4.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %opal_lifo_pop.exit.thread50, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %opal_update_counted_pointer.exit.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i.i ], [ %15, %9 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %9 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %10, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i, align 8
  %21 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop.exit, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %opal_lifo_pop.exit.thread50, label %.lr.ph.i.i

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load volatile i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load volatile ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  store volatile i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %.lr.ph, label %opal_lifo_pop.exit.thread48

opal_lifo_pop.exit.thread48:                      ; preds = %27
  store volatile ptr null, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %36, align 8
  br label %._crit_edge

opal_lifo_pop.exit.thread50:                      ; preds = %opal_update_counted_pointer.exit.i.i, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %.lr.ph

opal_lifo_pop.exit:                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %._crit_edge

.lr.ph:                                           ; preds = %27, %opal_lifo_pop.exit.thread50
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %85
  %45 = load i64, ptr %38, align 16
  %46 = load i64, ptr %39, align 8
  %.not = icmp ugt i64 %45, %46
  br i1 %.not, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %40, align 16
  %49 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %48, ptr noundef nonnull %6) #8
  %.not6 = icmp eq i32 %49, 0
  br i1 %.not6, label %52, label %50

50:                                               ; preds = %47, %44
  %51 = call i32 @opal_progress() #8
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %52
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8)
  store volatile ptr %43, ptr %3, align 8
  %.0..0..0..0..0..0..0..0.10.i.i10 = load volatile ptr, ptr %3, align 8
  %59 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i10, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i11 = load volatile ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i11, i64 8
  %61 = load volatile i64, ptr %60, align 8
  store volatile i64 %61, ptr %.sroa.4.i.i8, align 8
  %.sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12 = load volatile i64, ptr %.sroa.4.i.i8, align 8
  %62 = inttoptr i64 %.sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12 to ptr
  %63 = icmp eq ptr %42, %62
  br i1 %63, label %opal_lifo_pop_atomic.exit.i30, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %58, %opal_update_counted_pointer.exit.i.i25
  %64 = phi ptr [ %72, %opal_update_counted_pointer.exit.i.i25 ], [ %62, %58 ]
  %.sroa.4.0..sroa.4.8.19.i.i14 = phi i64 [ %.sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29, %opal_update_counted_pointer.exit.i.i25 ], [ %.sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12, %58 ]
  %.sroa.0.018.i.i15 = phi i64 [ %.sroa.0.0.extract.trunc.i.i26, %opal_update_counted_pointer.exit.i.i25 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load volatile ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7)
  store volatile ptr %43, ptr %2, align 8
  %67 = ptrtoint ptr %66 to i64
  store volatile i64 %67, ptr %.sroa.22.i.i.i7, align 8
  %68 = add i64 %.sroa.0.018.i.i15, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i16 = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17 = zext i64 %67 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17, 64
  %.sroa.0.0.insert.ext.i.i.i.i19 = zext i64 %68 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18, %.sroa.0.0.insert.ext.i.i.i.i19
  %.sroa.4.0.insert.ext.i.i21 = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14 to i128
  %.sroa.4.0.insert.shift.i.i22 = shl nuw i128 %.sroa.4.0.insert.ext.i.i21, 64
  %.sroa.0.0.insert.ext.i.i23 = zext i64 %.sroa.0.018.i.i15 to i128
  %.sroa.0.0.insert.insert.i.i24 = or disjoint i128 %.sroa.4.0.insert.shift.i.i22, %.sroa.0.0.insert.ext.i.i23
  %69 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i16, i128 %.sroa.0.0.insert.insert.i.i24, i128 %.sroa.0.0.insert.insert.i.i.i.i20 acquire monotonic, align 16
  %70 = extractvalue { i128, i1 } %69, 1
  br i1 %70, label %74, label %opal_update_counted_pointer.exit.i.i25

opal_update_counted_pointer.exit.i.i25:           ; preds = %.lr.ph.i.i13
  %71 = extractvalue { i128, i1 } %69, 0
  %.sroa.0.0.extract.trunc.i.i26 = trunc i128 %71 to i64
  %.sroa.4.0.extract.shift.i.i27 = lshr i128 %71, 64
  %.sroa.4.0.extract.trunc.i.i28 = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27 to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28, ptr %.sroa.4.i.i8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7)
  %.sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29 = load volatile i64, ptr %.sroa.4.i.i8, align 8
  %72 = inttoptr i64 %.sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29 to ptr
  %73 = icmp eq ptr %42, %72
  br i1 %73, label %opal_lifo_pop_atomic.exit.i30, label %.lr.ph.i.i13

74:                                               ; preds = %.lr.ph.i.i13
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7)
  fence release
  store volatile ptr null, ptr %75, align 8
  br label %opal_lifo_pop_atomic.exit.i30

opal_lifo_pop_atomic.exit.i30:                    ; preds = %opal_update_counted_pointer.exit.i.i25, %74, %58
  %.0.i.i31 = phi ptr [ %64, %74 ], [ null, %58 ], [ null, %opal_update_counted_pointer.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8)
  br label %85

76:                                               ; preds = %55
  %77 = load volatile i64, ptr %41, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load volatile ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  store volatile i64 %81, ptr %41, align 8
  %82 = icmp eq ptr %42, %78
  br i1 %82, label %85, label %.thread54

.thread54:                                        ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store volatile ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 1, ptr %84, align 8
  br label %._crit_edge

85:                                               ; preds = %76, %opal_lifo_pop_atomic.exit.i30
  %.0.i9 = phi ptr [ %.0.i.i31, %opal_lifo_pop_atomic.exit.i30 ], [ null, %76 ]
  store ptr %.0.i9, ptr %6, align 8
  %86 = icmp eq ptr %.0.i9, null
  br i1 %86, label %44, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %52, %85, %.thread54, %opal_lifo_pop.exit, %opal_lifo_pop.exit.thread48
  %.lcssa36 = phi ptr [ %17, %opal_lifo_pop.exit ], [ %30, %opal_lifo_pop.exit.thread48 ], [ %78, %.thread54 ], [ %53, %52 ], [ %.0.i9, %85 ]
  ret ptr %.lcssa36
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @opal_free_list_wait(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i23.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i24.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %105

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %10, ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %5, align 8
  %11 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %13 = load volatile i64, ptr %12, align 8
  store volatile i64 %13, ptr %.sroa.4.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %opal_update_counted_pointer.exit.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i.i ], [ %15, %9 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %9 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %10, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i, align 8
  %21 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %.lr.ph.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.exit

.lr.ph.i:                                         ; preds = %opal_update_counted_pointer.exit.i.i, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %35

35:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %36 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %28) #8
  %.not48.i = icmp eq i32 %36, 0
  br i1 %.not48.i, label %37, label %83

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 16
  %39 = load i64, ptr %30, align 8
  %.not18.i = icmp ugt i64 %38, %39
  br i1 %.not18.i, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %31, align 16
  %42 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %41, ptr noundef nonnull %6) #8
  %.not19.i = icmp eq i32 %42, 0
  br i1 %.not19.i, label %74, label %43

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %32, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %32, align 8
  %46 = load volatile i32, ptr %33, align 8
  %47 = add nsw i32 %46, 1
  store volatile i32 %47, ptr %33, align 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  %50 = load volatile i32, ptr %34, align 4
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %49, label %51, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %43
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.loopexit.i.i

51:                                               ; preds = %43
  br i1 %.not.i.i, label %.preheader.i.i, label %54

.preheader.i.i:                                   ; preds = %51
  %52 = load volatile i32, ptr %34, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.lr.ph15.i.i, label %.loopexit.i.i

54:                                               ; preds = %51
  %55 = load volatile i32, ptr %33, align 8
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %33, align 8
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #8
  %58 = call i32 @opal_progress() #8
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #8
  br label %opal_condition_wait.exit.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #8
  %61 = call i32 @opal_progress() #8
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #8
  %63 = load volatile i32, ptr %34, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph15.i.i, label %.loopexit.i.i, !llvm.loop !18

.lr.ph.i21.i:                                     ; preds = %.preheader13.i.i, %.lr.ph.i21.i
  %65 = call i32 @opal_progress() #8
  %66 = load volatile i32, ptr %34, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph15.i.i, %.preheader.i.i, %.preheader13.i.i
  %68 = load volatile i32, ptr %34, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %34, align 4
  %70 = load volatile i32, ptr %33, align 8
  %71 = add nsw i32 %70, -1
  store volatile i32 %71, ptr %33, align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %54
  %72 = load i64, ptr %32, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %32, align 8
  br label %opal_condition_signal.exit.i

74:                                               ; preds = %40
  %75 = load i64, ptr %32, align 8
  switch i64 %75, label %81 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %76
  ]

76:                                               ; preds = %74
  %77 = load volatile i32, ptr %33, align 8
  %.not.i22.i = icmp eq i32 %77, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %78

78:                                               ; preds = %76
  %79 = load volatile i32, ptr %34, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %34, align 4
  br label %opal_condition_signal.exit.i

81:                                               ; preds = %74
  %82 = load volatile i32, ptr %33, align 8
  store volatile i32 %82, ptr %34, align 4
  br label %opal_condition_signal.exit.i

83:                                               ; preds = %35
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #8
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %83, %81, %78, %76, %74, %opal_condition_wait.exit.i
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #8
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %opal_free_list_wait_mt.exit

88:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr %10, ptr %3, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %3, align 8
  %89 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %91 = load volatile i64, ptr %90, align 8
  store volatile i64 %91, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %92 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %93 = icmp eq ptr %14, %92
  br i1 %93, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %88, %opal_update_counted_pointer.exit.i40.i
  %94 = phi ptr [ %102, %opal_update_counted_pointer.exit.i40.i ], [ %92, %88 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %88 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %89, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load volatile ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr %10, ptr %2, align 8
  %97 = ptrtoint ptr %96 to i64
  store volatile i64 %97, ptr %.sroa.22.i.i23.i, align 8
  %98 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %97 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %98 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %99 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %100 = extractvalue { i128, i1 } %99, 1
  br i1 %100, label %.thread68.i, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %101 = extractvalue { i128, i1 } %99, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %101 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %101, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %102 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %103 = icmp eq ptr %14, %102
  br i1 %103, label %.loopexit.i, label %.lr.ph.i28.i

.thread68.i:                                      ; preds = %.lr.ph.i28.i
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  br label %opal_free_list_wait_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr null, ptr %6, align 8
  br label %35, !llvm.loop !20

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %opal_lifo_pop_atomic.exit.i, %.thread68.i
  %.lcssa53.i = phi ptr [ %17, %opal_lifo_pop_atomic.exit.i ], [ %94, %.thread68.i ], [ %86, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %107

105:                                              ; preds = %1
  %106 = tail call fastcc ptr @opal_free_list_wait_st(ptr noundef %0)
  br label %107

107:                                              ; preds = %105, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa53.i, %opal_free_list_wait_mt.exit ], [ %106, %105 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @recv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = atomicrmw volatile add ptr %14, i32 1 monotonic, align 4
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %ompi_request_set_callback.exit

21:                                               ; preds = %1
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %26 = load ptr, ptr %25, align 16
  %.not = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %.not, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  br label %51

42:                                               ; preds = %27, %24, %21
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %44 = tail call fastcc ptr @opal_free_list_wait(ptr noundef nonnull %43)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  br label %51

51:                                               ; preds = %42, %33
  %.0151 = phi ptr [ null, %33 ], [ %44, %42 ]
  %.0150 = phi ptr [ %41, %33 ], [ %50, %42 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %53 = tail call fastcc ptr @opal_free_list_wait(ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %.0150, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 %16, ptr %55, align 8
  %56 = load i32, ptr %11, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 68
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr %.0151, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -2
  %69 = icmp eq i32 %15, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i64, ptr %71, align 16
  %73 = zext i32 %16 to i64
  %74 = mul i64 %65, %73
  %75 = sub i64 %72, %74
  br label %76

76:                                               ; preds = %70, %51
  %.0149.in = phi i64 [ %75, %70 ], [ %65, %51 ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %sext = shl i64 %.0149.in, 32
  %78 = ashr exact i64 %sext, 32
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, %16
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %77(ptr noundef %.0150, i64 noundef %78, ptr noundef %80, i32 noundef %59, i32 noundef %83, ptr noundef %85, ptr noundef nonnull %3) #8
  %.not162 = icmp eq i32 %86, 0
  br i1 %.not162, label %87, label %543

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store ptr %53, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store ptr @recv_cb, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, inttoptr (i64 1 to ptr)
  br i1 %93, label %94, label %ompi_request_set_callback.exit

94:                                               ; preds = %87
  store ptr null, ptr %90, align 8
  %95 = call i32 @recv_cb(ptr noundef nonnull %88) #8, !callees !12
  br label %ompi_request_set_callback.exit

ompi_request_set_callback.exit:                   ; preds = %94, %87, %1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %ompi_request_set_callback.exit
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %107 = load i64, ptr %106, align 16
  %108 = zext i32 %100 to i64
  %109 = mul i64 %98, %108
  %110 = sub i64 %107, %109
  br label %111

111:                                              ; preds = %105, %ompi_request_set_callback.exit
  %.0148.in = phi i64 [ %110, %105 ], [ %98, %ompi_request_set_callback.exit ]
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %100 to i64
  %118 = getelementptr inbounds %struct.opal_mutex_t, ptr %116, i64 %117, i32 1
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #8
  %.pre = load ptr, ptr %7, align 8
  %.pre213 = load i32, ptr %99, align 8
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i32 [ %100, %111 ], [ %.pre213, %114 ]
  %122 = phi ptr [ %96, %111 ], [ %.pre, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 16
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %128, label %132, label %162

132:                                              ; preds = %120
  br i1 %131, label %133, label %136

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %135 = load ptr, ptr %134, align 8
  br label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  br label %142

142:                                              ; preds = %136, %133
  %storemerge = phi ptr [ %141, %136 ], [ %135, %133 ]
  store ptr %storemerge, ptr %126, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %147 = load ptr, ptr %146, align 16
  %148 = load i32, ptr %99, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %149
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %156 = load ptr, ptr %155, align 16
  %157 = getelementptr inbounds ptr, ptr %156, i64 %149
  %158 = load ptr, ptr %157, align 8
  %sext165 = shl i64 %.0148.in, 32
  %159 = ashr exact i64 %sext165, 32
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %161 = load ptr, ptr %160, align 16
  call fastcc void @ompi_op_reduce(ptr noundef %145, ptr noundef %154, ptr noundef %158, i64 noundef %159, ptr noundef %161)
  br label %237

162:                                              ; preds = %120
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %164 = load ptr, ptr %163, align 16
  br i1 %131, label %165, label %228

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %167 = load ptr, ptr %166, align 8
  %sext164 = shl i64 %.0148.in, 32
  %168 = ashr exact i64 %sext164, 32
  %169 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %170 = load ptr, ptr %169, align 16
  call fastcc void @ompi_op_reduce(ptr noundef %164, ptr noundef nonnull %127, ptr noundef %167, i64 noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load ptr, ptr %172, align 16
  %174 = load i32, ptr %99, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr @opal_uses_threads, align 1
  %184 = trunc i8 %183 to i1
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 184
  %186 = load volatile i64, ptr %185, align 8
  br i1 %184, label %187, label %204

187:                                              ; preds = %165
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %.08.i.i.i = inttoptr i64 %186 to ptr
  store volatile ptr %.08.i.i.i, ptr %188, align 8
  fence release
  %189 = ptrtoint ptr %182 to i64
  %190 = cmpxchg volatile ptr %185, i64 %186, i64 %189 acquire monotonic, align 8
  %191 = extractvalue { i64, i1 } %190, 1
  br i1 %191, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %187, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %192 = phi { i64, i1 } [ %194, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %190, %187 ]
  %193 = extractvalue { i64, i1 } %192, 0
  %.0.i.i.i = inttoptr i64 %193 to ptr
  store volatile ptr %.0.i.i.i, ptr %188, align 8
  fence release
  %194 = cmpxchg volatile ptr %185, i64 %193, i64 %189 acquire monotonic, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %187
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %187 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %197 = icmp eq ptr %196, %.0.lcssa.i.i.i
  br i1 %197, label %198, label %opal_free_list_return.exit

198:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 264
  %200 = load i64, ptr %199, align 8
  %.not.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 408
  %203 = load volatile i32, ptr %202, align 8
  %.not.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

204:                                              ; preds = %165
  %205 = inttoptr i64 %186 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store volatile ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i32 0, ptr %207, align 8
  %208 = ptrtoint ptr %182 to i64
  store volatile i64 %208, ptr %185, align 8
  %209 = load volatile ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %212, label %opal_free_list_return.exit

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %171, i64 264
  %214 = load i64, ptr %213, align 8
  %.not.i4.i = icmp eq i64 %214, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %171, i64 408
  %217 = load volatile i32, ptr %216, align 8
  %.not.i.i5.i = icmp eq i32 %217, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %215, %201
  %218 = getelementptr inbounds nuw i8, ptr %171, i64 412
  %219 = load volatile i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store volatile i32 %220, ptr %218, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %198, %201, %204, %212, %215, %opal_free_list_return_mt.exit.sink.split.i
  %221 = load ptr, ptr %166, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %224 = load ptr, ptr %223, align 16
  %225 = load i32, ptr %99, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %221, ptr %227, align 8
  br label %237

228:                                              ; preds = %162
  %229 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %sext163 = shl i64 %.0148.in, 32
  %234 = ashr exact i64 %sext163, 32
  %235 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %236 = load ptr, ptr %235, align 16
  call fastcc void @ompi_op_reduce(ptr noundef %164, ptr noundef nonnull %233, ptr noundef nonnull %127, i64 noundef %234, ptr noundef %236)
  br label %237

237:                                              ; preds = %142, %228, %opal_free_list_return.exit
  %.1 = phi i1 [ %131, %142 ], [ true, %opal_free_list_return.exit ], [ true, %228 ]
  %238 = load i8, ptr @opal_uses_threads, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %99, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.opal_mutex_t, ptr %243, i64 %245, i32 1
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %246) #8
  br label %248

248:                                              ; preds = %237, %240
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load i32, ptr %250, align 16
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %253, align 4
  %.not166 = icmp eq i32 %251, %254
  br i1 %.not166, label %add_to_recv_list.exit, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %99, align 8
  %257 = load i8, ptr @opal_uses_threads, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 528
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull %260) #8
  br label %262

262:                                              ; preds = %259, %255
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 592
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 608
  %.017.i = load volatile ptr, ptr %264, align 8
  %.not18.i = icmp eq ptr %.017.i, %263
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %274
  %.019.i = phi ptr [ %.0.i173, %274 ], [ %.017.i, %262 ]
  %265 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, %256
  br i1 %267, label %268, label %274

268:                                              ; preds = %.lr.ph.i
  %269 = getelementptr inbounds nuw i8, ptr %.019.i, i64 44
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = load i8, ptr @opal_uses_threads, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %.sink.split.i, label %add_to_recv_list.exit

274:                                              ; preds = %.lr.ph.i
  %275 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.0.i173 = load volatile ptr, ptr %275, align 8
  %.not.i = icmp eq ptr %.0.i173, %263
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %274, %262
  %276 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_item_t_class, i64 56), align 8
  %277 = call noalias ptr @malloc(i64 noundef %276) #9
  %278 = load i32, ptr @opal_class_init_epoch, align 4
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_item_t_class, i64 32), align 8
  %.not.i.i174 = icmp eq i32 %278, %279
  br i1 %.not.i.i174, label %281, label %280

280:                                              ; preds = %._crit_edge.i
  call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_adapt_item_t_class) #8
  br label %281

281:                                              ; preds = %280, %._crit_edge.i
  %.not9.i.i = icmp eq ptr %277, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %282

282:                                              ; preds = %281
  store ptr @ompi_coll_adapt_item_t_class, ptr %277, align 8
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store volatile i32 1, ptr %283, align 8
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_item_t_class, i64 40), align 8
  %285 = load ptr, ptr %284, align 8
  %.not6.i.i.i = icmp eq ptr %285, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %282, %.lr.ph.i.i.i
  %286 = phi ptr [ %288, %.lr.ph.i.i.i ], [ %285, %282 ]
  %.07.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i ], [ %284, %282 ]
  call void %286(ptr noundef nonnull %277) #8
  %287 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i.i.i175 = icmp eq ptr %288, null
  br i1 %.not.i.i.i175, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %282, %281
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store i32 %256, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 44
  store i32 1, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %249, i64 616
  %292 = load volatile ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store volatile ptr %292, ptr %293, align 8
  %294 = load volatile ptr, ptr %291, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store volatile ptr %277, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store volatile ptr %263, ptr %296, align 8
  store volatile ptr %277, ptr %291, align 8
  %297 = getelementptr inbounds nuw i8, ptr %249, i64 632
  %298 = load volatile i64, ptr %297, align 8
  %299 = add i64 %298, 1
  store volatile i64 %299, ptr %297, align 8
  %300 = load i8, ptr @opal_uses_threads, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %.sink.split.i, label %add_to_recv_list.exit

.sink.split.i:                                    ; preds = %opal_obj_new.exit.i, %268
  %302 = getelementptr inbounds nuw i8, ptr %249, i64 528
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %302) #8
  br label %add_to_recv_list.exit

add_to_recv_list.exit:                            ; preds = %.sink.split.i, %opal_obj_new.exit.i, %268, %248
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %306 = load i32, ptr %305, align 16
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %308, align 4
  %.not167 = icmp eq i32 %306, %309
  br i1 %.not167, label %ompi_request_set_callback.exit184, label %310

310:                                              ; preds = %add_to_recv_list.exit
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %312 = load i32, ptr %311, align 16
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 360), align 8
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %ompi_request_set_callback.exit184

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 592
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 608
  %320 = load volatile ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, %318
  br i1 %321, label %ompi_request_set_callback.exit184, label %322

322:                                              ; preds = %315
  %323 = load i8, ptr @opal_uses_threads, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 528
  %327 = call i32 @pthread_mutex_lock(ptr noundef nonnull %326) #8
  br label %328

328:                                              ; preds = %325, %322
  %.016.i = load volatile ptr, ptr %319, align 8
  %.not17.i = icmp eq ptr %.016.i, %318
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %328, %346
  %.018.i = phi ptr [ %333, %346 ], [ %.016.i, %328 ]
  %329 = getelementptr inbounds nuw i8, ptr %.018.i, i64 44
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, %317
  %332 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %333 = load volatile ptr, ptr %332, align 8
  br i1 %331, label %334, label %346

334:                                              ; preds = %.lr.ph.i176
  %335 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %337 = load volatile ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store volatile ptr %333, ptr %338, align 8
  %339 = load volatile ptr, ptr %336, align 8
  %340 = load volatile ptr, ptr %335, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store volatile ptr %339, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %304, i64 632
  %343 = load volatile i64, ptr %342, align 8
  %344 = add i64 %343, -1
  store volatile i64 %344, ptr %342, align 8
  %345 = load volatile ptr, ptr %336, align 8
  br label %.loopexit.i

346:                                              ; preds = %.lr.ph.i176
  %.not.i178 = icmp eq ptr %333, %318
  br i1 %.not.i178, label %.loopexit.i, label %.lr.ph.i176, !llvm.loop !22

.loopexit.i:                                      ; preds = %346, %334, %328
  %.013.i = phi ptr [ %.018.i, %334 ], [ null, %328 ], [ null, %346 ]
  %347 = load i8, ptr @opal_uses_threads, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %get_next_ready_item.exit

349:                                              ; preds = %.loopexit.i
  %350 = getelementptr inbounds nuw i8, ptr %304, i64 528
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %350) #8
  br label %get_next_ready_item.exit

get_next_ready_item.exit:                         ; preds = %.loopexit.i, %349
  %.not168 = icmp eq ptr %.013.i, null
  br i1 %.not168, label %ompi_request_set_callback.exit184, label %352

352:                                              ; preds = %get_next_ready_item.exit
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %354 = call fastcc ptr @opal_free_list_wait(ptr noundef %353)
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load ptr, ptr %356, align 16
  %358 = load i32, ptr %99, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 56
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 64
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 72
  store i32 %370, ptr %371, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 80
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %375 = atomicrmw volatile add ptr %374, i32 1 monotonic, align 4
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load i64, ptr %377, align 8
  %379 = load i32, ptr %363, align 8
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 60
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, -1
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %352
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %386 = load i64, ptr %385, align 16
  %387 = zext i32 %379 to i64
  %388 = mul i64 %378, %387
  %389 = sub i64 %386, %388
  br label %390

390:                                              ; preds = %384, %352
  %.0146.in = phi i64 [ %389, %384 ], [ %378, %352 ]
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %392 = load ptr, ptr %362, align 8
  %sext169 = shl i64 %.0146.in, 32
  %393 = ashr exact i64 %sext169, 32
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %395 = load ptr, ptr %394, align 16
  %396 = load i32, ptr %371, align 8
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 76
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %365, align 8
  %400 = sub nsw i32 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 %391(ptr noundef %392, i64 noundef %393, ptr noundef %395, i32 noundef %396, i32 noundef %400, i32 noundef 4, ptr noundef %402, ptr noundef nonnull %4) #8
  %.not170 = icmp eq i32 %403, 0
  br i1 %.not170, label %404, label %543

404:                                              ; preds = %390
  %405 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %406 = load i8, ptr @opal_uses_threads, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %405, i32 -1 monotonic, align 4
  %410 = add i32 %409, -1
  br label %opal_thread_add_fetch_32.exit

411:                                              ; preds = %404
  %412 = load volatile i32, ptr %405, align 4
  %413 = add nsw i32 %412, -1
  store volatile i32 %413, ptr %405, align 4
  %414 = load volatile i32, ptr %405, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %408, %411
  %.0.i179 = phi i32 [ %410, %408 ], [ %414, %411 ]
  %415 = icmp eq i32 %.0.i179, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %opal_thread_add_fetch_32.exit
  %417 = load ptr, ptr %.013.i, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %.not6.i = icmp eq ptr %420, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %416, %.lr.ph.i180
  %421 = phi ptr [ %423, %.lr.ph.i180 ], [ %420, %416 ]
  %.07.i = phi ptr [ %422, %.lr.ph.i180 ], [ %419, %416 ]
  call void %421(ptr noundef nonnull %.013.i) #8
  %422 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i181 = icmp eq ptr %423, null
  br i1 %.not.i181, label %opal_obj_run_destructors.exit, label %.lr.ph.i180, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i180, %416
  call void @free(ptr noundef %.013.i) #8
  br label %424

424:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 144
  store ptr %354, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 136
  store ptr @send_cb, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 88
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, inttoptr (i64 1 to ptr)
  br i1 %430, label %431, label %ompi_request_set_callback.exit184

431:                                              ; preds = %424
  store ptr null, ptr %427, align 8
  %432 = call i32 @send_cb(ptr noundef nonnull %425) #8, !callees !12
  br label %ompi_request_set_callback.exit184

ompi_request_set_callback.exit184:                ; preds = %315, %431, %424, %get_next_ready_item.exit, %310, %add_to_recv_list.exit
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 84
  %435 = atomicrmw volatile add ptr %434, i32 1 monotonic, align 4
  %436 = add i32 %435, 1
  br i1 %.1, label %437, label %opal_free_list_return.exit195

437:                                              ; preds = %ompi_request_set_callback.exit184
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %439 = load ptr, ptr %438, align 8
  %.not172 = icmp eq ptr %439, null
  br i1 %.not172, label %opal_free_list_return.exit195, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %7, align 8
  %442 = load i8, ptr @opal_uses_threads, align 1
  %443 = trunc i8 %442 to i1
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 184
  %445 = load volatile i64, ptr %444, align 8
  br i1 %443, label %446, label %463

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %.08.i.i.i188 = inttoptr i64 %445 to ptr
  store volatile ptr %.08.i.i.i188, ptr %447, align 8
  fence release
  %448 = ptrtoint ptr %439 to i64
  %449 = cmpxchg volatile ptr %444, i64 %445, i64 %448 acquire monotonic, align 8
  %450 = extractvalue { i64, i1 } %449, 1
  br i1 %450, label %opal_lifo_push_atomic.exit.i.i191, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i189

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i189: ; preds = %446, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i189
  %451 = phi { i64, i1 } [ %453, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i189 ], [ %449, %446 ]
  %452 = extractvalue { i64, i1 } %451, 0
  %.0.i.i.i190 = inttoptr i64 %452 to ptr
  store volatile ptr %.0.i.i.i190, ptr %447, align 8
  fence release
  %453 = cmpxchg volatile ptr %444, i64 %452, i64 %448 acquire monotonic, align 8
  %454 = extractvalue { i64, i1 } %453, 1
  br i1 %454, label %opal_lifo_push_atomic.exit.i.i191, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i189

opal_lifo_push_atomic.exit.i.i191:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i189, %446
  %.0.lcssa.i.i.i192 = phi ptr [ %.08.i.i.i188, %446 ], [ %.0.i.i.i190, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i189 ]
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 192
  %456 = icmp eq ptr %455, %.0.lcssa.i.i.i192
  br i1 %456, label %457, label %opal_free_list_return.exit195

457:                                              ; preds = %opal_lifo_push_atomic.exit.i.i191
  %458 = getelementptr inbounds nuw i8, ptr %441, i64 264
  %459 = load i64, ptr %458, align 8
  %.not.i.i193 = icmp eq i64 %459, 0
  br i1 %.not.i.i193, label %opal_free_list_return.exit195, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %441, i64 408
  %462 = load volatile i32, ptr %461, align 8
  %.not.i.i.i194 = icmp eq i32 %462, 0
  br i1 %.not.i.i.i194, label %opal_free_list_return.exit195, label %opal_free_list_return_mt.exit.sink.split.i187

463:                                              ; preds = %440
  %464 = inttoptr i64 %445 to ptr
  %465 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store volatile ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store i32 0, ptr %466, align 8
  %467 = ptrtoint ptr %439 to i64
  store volatile i64 %467, ptr %444, align 8
  %468 = load volatile ptr, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %441, i64 192
  %470 = icmp eq ptr %469, %468
  br i1 %470, label %471, label %opal_free_list_return.exit195

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw i8, ptr %441, i64 264
  %473 = load i64, ptr %472, align 8
  %.not.i4.i185 = icmp eq i64 %473, 0
  br i1 %.not.i4.i185, label %opal_free_list_return.exit195, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %441, i64 408
  %476 = load volatile i32, ptr %475, align 8
  %.not.i.i5.i186 = icmp eq i32 %476, 0
  br i1 %.not.i.i5.i186, label %opal_free_list_return.exit195, label %opal_free_list_return_mt.exit.sink.split.i187

opal_free_list_return_mt.exit.sink.split.i187:    ; preds = %474, %460
  %477 = getelementptr inbounds nuw i8, ptr %441, i64 412
  %478 = load volatile i32, ptr %477, align 4
  %479 = add nsw i32 %478, 1
  store volatile i32 %479, ptr %477, align 4
  br label %opal_free_list_return.exit195

opal_free_list_return.exit195:                    ; preds = %opal_free_list_return_mt.exit.sink.split.i187, %474, %471, %463, %460, %457, %opal_lifo_push_atomic.exit.i.i191, %437, %ompi_request_set_callback.exit184
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 60
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i32, ptr %485, align 4
  %487 = mul nsw i32 %486, %482
  %488 = icmp eq i32 %436, %487
  br i1 %488, label %489, label %499

489:                                              ; preds = %opal_free_list_return.exit195
  %490 = load i32, ptr %484, align 4
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %492 = load i32, ptr %491, align 16
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %498, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %480, i64 88
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, %482
  br i1 %497, label %498, label %499

498:                                              ; preds = %494, %489
  call fastcc void @ireduce_request_fini(ptr noundef nonnull %6)
  br label %opal_free_list_return.exit206

499:                                              ; preds = %494, %opal_free_list_return.exit195
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %501 = load i8, ptr @opal_uses_threads, align 1
  %502 = trunc i8 %501 to i1
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %504 = load volatile i64, ptr %503, align 8
  br i1 %502, label %505, label %522

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.08.i.i.i199 = inttoptr i64 %504 to ptr
  store volatile ptr %.08.i.i.i199, ptr %506, align 8
  fence release
  %507 = ptrtoint ptr %6 to i64
  %508 = cmpxchg volatile ptr %503, i64 %504, i64 %507 acquire monotonic, align 8
  %509 = extractvalue { i64, i1 } %508, 1
  br i1 %509, label %opal_lifo_push_atomic.exit.i.i202, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i200

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i200: ; preds = %505, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i200
  %510 = phi { i64, i1 } [ %512, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i200 ], [ %508, %505 ]
  %511 = extractvalue { i64, i1 } %510, 0
  %.0.i.i.i201 = inttoptr i64 %511 to ptr
  store volatile ptr %.0.i.i.i201, ptr %506, align 8
  fence release
  %512 = cmpxchg volatile ptr %503, i64 %511, i64 %507 acquire monotonic, align 8
  %513 = extractvalue { i64, i1 } %512, 1
  br i1 %513, label %opal_lifo_push_atomic.exit.i.i202, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i200

opal_lifo_push_atomic.exit.i.i202:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i200, %505
  %.0.lcssa.i.i.i203 = phi ptr [ %.08.i.i.i199, %505 ], [ %.0.i.i.i201, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i200 ]
  %514 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %515 = icmp eq ptr %514, %.0.lcssa.i.i.i203
  br i1 %515, label %516, label %opal_free_list_return.exit206

516:                                              ; preds = %opal_lifo_push_atomic.exit.i.i202
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 104
  %518 = load i64, ptr %517, align 8
  %.not.i.i204 = icmp eq i64 %518, 0
  br i1 %.not.i.i204, label %opal_free_list_return.exit206, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %500, i64 248
  %521 = load volatile i32, ptr %520, align 8
  %.not.i.i.i205 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i205, label %opal_free_list_return.exit206, label %opal_free_list_return_mt.exit.sink.split.i198

522:                                              ; preds = %499
  %523 = inttoptr i64 %504 to ptr
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %525, align 8
  %526 = ptrtoint ptr %6 to i64
  store volatile i64 %526, ptr %503, align 8
  %527 = load volatile ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %529 = icmp eq ptr %528, %527
  br i1 %529, label %530, label %opal_free_list_return.exit206

530:                                              ; preds = %522
  %531 = getelementptr inbounds nuw i8, ptr %500, i64 104
  %532 = load i64, ptr %531, align 8
  %.not.i4.i196 = icmp eq i64 %532, 0
  br i1 %.not.i4.i196, label %opal_free_list_return.exit206, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %500, i64 248
  %535 = load volatile i32, ptr %534, align 8
  %.not.i.i5.i197 = icmp eq i32 %535, 0
  br i1 %.not.i.i5.i197, label %opal_free_list_return.exit206, label %opal_free_list_return_mt.exit.sink.split.i198

opal_free_list_return_mt.exit.sink.split.i198:    ; preds = %533, %519
  %536 = getelementptr inbounds nuw i8, ptr %500, i64 252
  %537 = load volatile i32, ptr %536, align 4
  %538 = add nsw i32 %537, 1
  store volatile i32 %538, ptr %536, align 4
  br label %opal_free_list_return.exit206

opal_free_list_return.exit206:                    ; preds = %opal_free_list_return_mt.exit.sink.split.i198, %533, %530, %522, %519, %516, %opal_lifo_push_atomic.exit.i.i202, %498
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 %541(ptr noundef nonnull %2) #8
  br label %543

543:                                              ; preds = %390, %76, %opal_free_list_return.exit206
  %.0 = phi i32 [ 1, %opal_free_list_return.exit206 ], [ %86, %76 ], [ %403, %390 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @send_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = atomicrmw volatile sub ptr %8, i32 1 monotonic, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %ompi_request_set_callback.exit, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #8
  br label %25

25:                                               ; preds = %22, %19
  %.016.i = load volatile ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %.016.i, %15
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %43
  %.018.i = phi ptr [ %30, %43 ], [ %.016.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.018.i, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %14
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  br i1 %28, label %31, label %43

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store volatile ptr %30, ptr %35, align 8
  %36 = load volatile ptr, ptr %33, align 8
  %37 = load volatile ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store volatile ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %40 = load volatile i64, ptr %39, align 8
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr %39, align 8
  %42 = load volatile ptr, ptr %33, align 8
  br label %.loopexit.i

43:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %30, %15
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %43, %31, %25
  %.013.i = phi ptr [ %.018.i, %31 ], [ null, %25 ], [ null, %43 ]
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %get_next_ready_item.exit

46:                                               ; preds = %.loopexit.i
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #8
  br label %get_next_ready_item.exit

get_next_ready_item.exit:                         ; preds = %.loopexit.i, %46
  %.not = icmp eq ptr %.013.i, null
  br i1 %.not, label %ompi_request_set_callback.exit, label %49

49:                                               ; preds = %get_next_ready_item.exit
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %51 = tail call fastcc ptr @opal_free_list_wait(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %59 = load i32, ptr %58, align 8
  br i1 %57, label %60, label %66

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %62 = load ptr, ptr %61, align 16
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %77

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %59, %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = mul nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  br label %77

77:                                               ; preds = %66, %60
  %.sink = phi ptr [ %65, %60 ], [ %76, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %.sink, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %88 = atomicrmw volatile add ptr %87, i32 1 monotonic, align 4
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, -1
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %99 = load i64, ptr %98, align 16
  %100 = zext i32 %92 to i64
  %101 = mul i64 %91, %100
  %102 = sub i64 %99, %101
  br label %103

103:                                              ; preds = %97, %77
  %.049.in = phi i64 [ %102, %97 ], [ %91, %77 ]
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %105 = load ptr, ptr %78, align 8
  %sext = shl i64 %.049.in, 32
  %106 = ashr exact i64 %sext, 32
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %108 = load ptr, ptr %107, align 16
  %109 = load i32, ptr %84, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 76
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %81, align 8
  %114 = sub nsw i32 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %104(ptr noundef %105, i64 noundef %106, ptr noundef %108, i32 noundef %109, i32 noundef %114, i32 noundef 4, ptr noundef %116, ptr noundef nonnull %3) #8
  %.not54 = icmp eq i32 %117, 0
  br i1 %.not54, label %118, label %209

118:                                              ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %119, i32 -1 monotonic, align 4
  %124 = add i32 %123, -1
  br label %opal_thread_add_fetch_32.exit

125:                                              ; preds = %118
  %126 = load volatile i32, ptr %119, align 4
  %127 = add nsw i32 %126, -1
  store volatile i32 %127, ptr %119, align 4
  %128 = load volatile i32, ptr %119, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %122, %125
  %.0.i55 = phi i32 [ %124, %122 ], [ %128, %125 ]
  %129 = icmp eq i32 %.0.i55, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %opal_thread_add_fetch_32.exit
  %131 = load ptr, ptr %.013.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i = icmp eq ptr %134, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %130, %.lr.ph.i56
  %135 = phi ptr [ %137, %.lr.ph.i56 ], [ %134, %130 ]
  %.07.i = phi ptr [ %136, %.lr.ph.i56 ], [ %133, %130 ]
  call void %135(ptr noundef nonnull %.013.i) #8
  %136 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i57 = icmp eq ptr %137, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit, label %.lr.ph.i56, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i56, %130
  call void @free(ptr noundef %.013.i) #8
  br label %138

138:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  store ptr %51, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 136
  store ptr @send_cb, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, inttoptr (i64 1 to ptr)
  br i1 %144, label %145, label %ompi_request_set_callback.exit

145:                                              ; preds = %138
  store ptr null, ptr %141, align 8
  %146 = call i32 @send_cb(ptr noundef nonnull %139) #8, !callees !12
  br label %ompi_request_set_callback.exit

ompi_request_set_callback.exit:                   ; preds = %1, %145, %138, %get_next_ready_item.exit
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = atomicrmw volatile add ptr %148, i32 1 monotonic, align 4
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 60
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %ompi_request_set_callback.exit
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 84
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %161, %150
  %163 = icmp eq i32 %157, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  call fastcc void @ireduce_request_fini(ptr noundef nonnull %5)
  br label %opal_free_list_return.exit

165:                                              ; preds = %155, %ompi_request_set_callback.exit
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %167 = load i8, ptr @opal_uses_threads, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %170 = load volatile i64, ptr %169, align 8
  br i1 %168, label %171, label %188

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.08.i.i.i = inttoptr i64 %170 to ptr
  store volatile ptr %.08.i.i.i, ptr %172, align 8
  fence release
  %173 = ptrtoint ptr %5 to i64
  %174 = cmpxchg volatile ptr %169, i64 %170, i64 %173 acquire monotonic, align 8
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %171, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %176 = phi { i64, i1 } [ %178, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %174, %171 ]
  %177 = extractvalue { i64, i1 } %176, 0
  %.0.i.i.i = inttoptr i64 %177 to ptr
  store volatile ptr %.0.i.i.i, ptr %172, align 8
  fence release
  %178 = cmpxchg volatile ptr %169, i64 %177, i64 %173 acquire monotonic, align 8
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %171
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %171 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %181 = icmp eq ptr %180, %.0.lcssa.i.i.i
  br i1 %181, label %182, label %opal_free_list_return.exit

182:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %184 = load i64, ptr %183, align 8
  %.not.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 248
  %187 = load volatile i32, ptr %186, align 8
  %.not.i.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

188:                                              ; preds = %165
  %189 = inttoptr i64 %170 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %191, align 8
  %192 = ptrtoint ptr %5 to i64
  store volatile i64 %192, ptr %169, align 8
  %193 = load volatile ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %196, label %opal_free_list_return.exit

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %198 = load i64, ptr %197, align 8
  %.not.i4.i = icmp eq i64 %198, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %166, i64 248
  %201 = load volatile i32, ptr %200, align 8
  %.not.i.i5.i = icmp eq i32 %201, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %199, %185
  %202 = getelementptr inbounds nuw i8, ptr %166, i64 252
  %203 = load volatile i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  store volatile i32 %204, ptr %202, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %199, %196, %188, %185, %182, %opal_lifo_push_atomic.exit.i.i, %164
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 %207(ptr noundef nonnull %2) #8
  br label %209

209:                                              ; preds = %103, %opal_free_list_return.exit
  %.0 = phi i32 [ 1, %opal_free_list_return.exit ], [ %117, %103 ]
  ret i32 %.0
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !23

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #8
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #8
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #8
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ireduce_request_fini(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %51, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %12 = load i32, ptr %11, align 4
  %.not28 = icmp eq i32 %10, %12
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %opal_free_list_return_st.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %opal_free_list_return_st.exit ], [ 0, %.preheader ]
  %16 = phi ptr [ %45, %opal_free_list_return_st.exit ], [ %3, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %27 = load volatile i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %30, align 8
  %31 = ptrtoint ptr %25 to i64
  store volatile i64 %31, ptr %26, align 8
  %32 = load volatile ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %opal_free_list_return_st.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %37 = load i64, ptr %36, align 8
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %opal_free_list_return_st.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %40 = load volatile i32, ptr %39, align 8
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %opal_free_list_return_st.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 412
  %43 = load volatile i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr %42, align 4
  br label %opal_free_list_return_st.exit

opal_free_list_return_st.exit:                    ; preds = %.lr.ph, %35, %38, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %opal_free_list_return_st.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %8
  %50 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %.preheader ], [ %7, %8 ]
  tail call void @free(ptr noundef %50) #8
  %.pre47 = load ptr, ptr %2, align 8
  br label %51

51:                                               ; preds = %.loopexit, %1
  %52 = phi ptr [ %.pre47, %.loopexit ], [ %3, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %51, %opal_obj_run_destructors.exit
  %56 = phi ptr [ %67, %opal_obj_run_destructors.exit ], [ %52, %51 ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %opal_obj_run_destructors.exit ], [ 0, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.opal_mutex_t, ptr %58, i64 %indvars.iv44
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph41, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %.lr.ph41 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %.lr.ph41 ]
  tail call void %64(ptr noundef nonnull %59) #8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i29 = icmp eq ptr %66, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre48 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %.lr.ph41
  %67 = phi ptr [ %.pre48, %opal_obj_run_destructors.exit.loopexit ], [ %56, %.lr.ph41 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next45, %70
  br i1 %71, label %.lr.ph41, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %opal_obj_run_destructors.exit, %51
  %.lcssa = phi ptr [ %52, %51 ], [ %67, %opal_obj_run_destructors.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 104
  %73 = load ptr, ptr %72, align 8
  tail call void @free(ptr noundef %73) #8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %82 = load ptr, ptr %81, align 16
  tail call void @free(ptr noundef %82) #8
  %.pre49 = load ptr, ptr %2, align 8
  br label %83

83:                                               ; preds = %._crit_edge, %80
  %84 = phi ptr [ %74, %._crit_edge ], [ %.pre49, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = atomicrmw volatile add ptr %85, i32 -1 monotonic, align 4
  %90 = add i32 %89, -1
  br label %opal_thread_add_fetch_32.exit

91:                                               ; preds = %83
  %92 = load volatile i32, ptr %85, align 4
  %93 = add nsw i32 %92, -1
  store volatile i32 %93, ptr %85, align 4
  %94 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %88, %91
  %.0.i = phi i32 [ %90, %88 ], [ %94, %91 ]
  %95 = icmp eq i32 %.0.i, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %opal_thread_add_fetch_32.exit
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i30 = icmp eq ptr %101, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %96, %.lr.ph.i31
  %102 = phi ptr [ %104, %.lr.ph.i31 ], [ %101, %96 ]
  %.07.i32 = phi ptr [ %103, %.lr.ph.i31 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %97) #8
  %103 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i33 = icmp eq ptr %104, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit34.loopexit, label %.lr.ph.i31, !llvm.loop !4

opal_obj_run_destructors.exit34.loopexit:         ; preds = %.lr.ph.i31
  %.pre50 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit34

opal_obj_run_destructors.exit34:                  ; preds = %opal_obj_run_destructors.exit34.loopexit, %96
  %105 = phi ptr [ %.pre50, %opal_obj_run_destructors.exit34.loopexit ], [ %97, %96 ]
  tail call void @free(ptr noundef %105) #8
  store ptr null, ptr %2, align 8
  %.pre51 = load i8, ptr @opal_uses_threads, align 1
  br label %106

106:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit34
  %107 = phi i8 [ %86, %opal_thread_add_fetch_32.exit ], [ %.pre51, %opal_obj_run_destructors.exit34 ]
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 384), align 8
  %109 = trunc i8 %107 to i1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load volatile i64, ptr %110, align 8
  br i1 %109, label %112, label %129

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %111 to ptr
  store volatile ptr %.08.i.i.i, ptr %113, align 8
  fence release
  %114 = ptrtoint ptr %0 to i64
  %115 = cmpxchg volatile ptr %110, i64 %111, i64 %114 acquire monotonic, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %112, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %117 = phi { i64, i1 } [ %119, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %115, %112 ]
  %118 = extractvalue { i64, i1 } %117, 0
  %.0.i.i.i = inttoptr i64 %118 to ptr
  store volatile ptr %.0.i.i.i, ptr %113, align 8
  fence release
  %119 = cmpxchg volatile ptr %110, i64 %118, i64 %114 acquire monotonic, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  br i1 %120, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %112
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %112 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %122 = icmp eq ptr %121, %.0.lcssa.i.i.i
  br i1 %122, label %123, label %opal_free_list_return.exit

123:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %125 = load i64, ptr %124, align 8
  %.not.i.i35 = icmp eq i64 %125, 0
  br i1 %.not.i.i35, label %opal_free_list_return.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %128 = load volatile i32, ptr %127, align 8
  %.not.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

129:                                              ; preds = %106
  %130 = inttoptr i64 %111 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %132, align 8
  %133 = ptrtoint ptr %0 to i64
  store volatile i64 %133, ptr %110, align 8
  %134 = load volatile ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %137, label %opal_free_list_return.exit

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %139 = load i64, ptr %138, align 8
  %.not.i4.i = icmp eq i64 %139, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %142 = load volatile i32, ptr %141, align 8
  %.not.i.i5.i = icmp eq i32 %142, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %140, %126
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 252
  %144 = load volatile i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store volatile i32 %145, ptr %143, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %123, %126, %129, %137, %140, %opal_free_list_return_mt.exit.sink.split.i
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %147 = load ptr, ptr %146, align 8
  %.not.i36 = icmp eq ptr %147, null
  br i1 %.not.i36, label %.critedge.i, label %148

148:                                              ; preds = %opal_free_list_return.exit
  store ptr null, ptr %146, align 8
  %149 = tail call i32 %147(ptr noundef nonnull %5) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %148, %opal_free_list_return.exit
  fence release
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %.critedge.i
  %155 = atomicrmw volatile xchg ptr %151, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

156:                                              ; preds = %.critedge.i
  %157 = load i64, ptr %151, align 8
  store i64 1, ptr %151, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %156, %154
  %.0.i.i = phi i64 [ %155, %154 ], [ %157, %156 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %158

158:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %159 = inttoptr i64 %.0.i.i to ptr
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  br i1 %153, label %164, label %167

164:                                              ; preds = %163
  %165 = atomicrmw volatile add ptr %159, i32 -1 monotonic, align 4
  %166 = add i32 %165, -1
  br label %opal_thread_add_fetch_32.exit.i.i

167:                                              ; preds = %163
  %168 = load volatile i32, ptr %159, align 4
  %169 = add nsw i32 %168, -1
  store volatile i32 %169, ptr %159, align 4
  %170 = load volatile i32, ptr %159, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %167, %164
  %.0.i.i.i37 = phi i32 [ %166, %164 ], [ %170, %167 ]
  %.not.i.i38 = icmp eq i32 %.0.i.i.i37, 0
  br i1 %.not.i.i38, label %174, label %ompi_request_complete.exit

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %161, ptr %172, align 4
  fence release
  %173 = atomicrmw volatile xchg ptr %159, i32 0 monotonic, align 4
  br label %174

174:                                              ; preds = %171, %opal_thread_add_fetch_32.exit.i.i
  %175 = load i8, ptr @opal_uses_threads, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %ompi_request_complete.exit

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %179 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #8
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %181 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %180) #8
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #8
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 112
  store volatile i8 0, ptr %183, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %148, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %174, %177
  ret void
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{ptr @recv_cb, ptr @send_cb}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !9}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
