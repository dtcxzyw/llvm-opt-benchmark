; ModuleID = 'bench/openmpi/original/rcache_rgpusm_module.ll'
source_filename = "bench/openmpi/original/rcache_rgpusm_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_rcache_rgpusm_component_t = type { %struct.mca_rcache_base_component_2_0_0_t, ptr, i64, i8, i32, i32, i8 }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_rcache_rgpusm_component = external global %struct.mca_rcache_rgpusm_component_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_rcache_base_registration_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [43 x i8] c"import_ipc_handle failed: addr=%p size=%lu\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"RGPUSM: Found addr=%p,size=%d (base=%p,size=%d) in cache\00", align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"RGPUSM: Mismatched Handle: Evicting/unregistering addr=%p,size=%d (base=%p,size=%d) from cache\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"RGPUSM: CACHE HIT is good: ep=%d, addr=%p, size=%d in cache\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"RGPUSM: POP OFF LRU: ep=%d, addr=%p, size=%d in cache\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"reg->ref_count=%d\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"RGPUSM: Found entry in cache addr=%p, size=%d\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"RGPUSM: New registration ep=%d, addr=%p, size=%d. Need to register and insert in cache\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"RGPUSM: About to insert in rgpusm cache addr=%p, size=%d\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"RGPUSM: No room in the cache - boot the first one out\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"RGPUSM: About to delete all the unused entries in the cache\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"RGPUSM: Deleted and deregistered %d entries\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"RGPUSM: No room in the cache - boot one out\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"RGPUSM: Failed to register addr=%p, size=%d\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Looking for addr=%p, size=%d\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Deregister: reg->ref_count=%d\00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"RGPUSM: Deregister: addr=%p, size=%d: cacheable and pinned, leave in cache, PUSH IN LRU\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s rgpusm: stats (hit/valid/invalid/miss/evicted): %d/%d/%d/%d/%d\0A\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"Registration size at finalize = %d\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"open_ipc_mem_handle returned OPAL_ERR_WOULD_BLOCK for p=%p,size=%d: notify memory pool\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"open_ipc_handle failed: base=%p (remote base=%p,size=%d)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"open_ipc_handle passed: base=%p (remote base=%p,size=%d)\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"RGPUSM: The LRU list is empty. There is nothing to deregister\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_rcache_rgpusm_module_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mca_rcache_base_module_init(ptr noundef %0) #6
  store ptr @mca_rcache_rgpusm_component, ptr %0, align 16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @mca_rcache_rgpusm_register, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @mca_rcache_rgpusm_find, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @mca_rcache_rgpusm_deregister, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @mca_rcache_rgpusm_finalize, ptr %5, align 8
  %6 = tail call ptr @mca_rcache_base_vma_module_alloc() #6
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %6, ptr %7, align 16
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #6
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @opal_free_list_t_class, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %11 ]
  tail call void %16(ptr noundef nonnull %12) #6
  %17 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  %19 = load i32, ptr @opal_cache_line_size, align 4
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @opal_free_list_init(ptr noundef nonnull %12, i64 noundef 392, i64 noundef %20, ptr noundef nonnull @mca_rcache_base_registration_t_class, i64 noundef 0, i64 noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not21 = icmp eq i32 %22, %23
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %25

25:                                               ; preds = %24, %opal_obj_run_constructors.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr @opal_list_t_class, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i22 = icmp eq ptr %29, null
  br i1 %.not6.i22, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %25, %.lr.ph.i23
  %30 = phi ptr [ %32, %.lr.ph.i23 ], [ %29, %25 ]
  %.07.i24 = phi ptr [ %31, %.lr.ph.i23 ], [ %28, %25 ]
  tail call void %30(ptr noundef nonnull %26) #6
  %31 = getelementptr inbounds i8, ptr %.07.i24, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i25 = icmp eq ptr %32, null
  br i1 %.not.i25, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !4

opal_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  ret void
}

declare void @mca_rcache_base_module_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_rgpusm_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %10 = icmp eq i32 %9, 0
  %11 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 2), align 8
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %78

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %opal_free_list_return.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 92
  store volatile i32 0, ptr %23, align 4
  %24 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 14), align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 208
  %26 = getelementptr inbounds i8, ptr %15, i64 184
  %27 = tail call i32 %24(i32 noundef -1, ptr noundef nonnull %25, ptr noundef nonnull %26) #6
  %.not164 = icmp eq i32 %27, 0
  br i1 %.not164, label %33, label %28

28:                                               ; preds = %17
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %29) #6
  br i1 %30, label %31, label %opal_free_list_return.exit

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %2) #6
  br label %opal_free_list_return.exit

33:                                               ; preds = %17
  %34 = tail call fastcc i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %15)
  %.not165 = icmp eq i32 %34, 0
  br i1 %.not165, label %74, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load volatile i64, ptr %38, align 8
  br i1 %37, label %40, label %57

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  %.08.i.i.i = inttoptr i64 %39 to ptr
  store volatile ptr %.08.i.i.i, ptr %41, align 8
  fence release
  %42 = ptrtoint ptr %15 to i64
  %43 = cmpxchg volatile ptr %38, i64 %39, i64 %42 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %40, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %45 = phi { i64, i1 } [ %47, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %43, %40 ]
  %46 = extractvalue { i64, i1 } %45, 0
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store volatile ptr %.0.i.i.i, ptr %41, align 8
  fence release
  %47 = cmpxchg volatile ptr %38, i64 %46, i64 %42 acquire monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %40 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %0, i64 160
  %50 = icmp eq ptr %49, %.0.lcssa.i.i.i
  br i1 %50, label %51, label %opal_free_list_return.exit

51:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %52 = getelementptr inbounds i8, ptr %0, i64 232
  %53 = load i64, ptr %52, align 8
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 376
  %56 = load volatile i32, ptr %55, align 8
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

57:                                               ; preds = %35
  %58 = inttoptr i64 %39 to ptr
  %59 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %60, align 8
  %61 = ptrtoint ptr %15 to i64
  store volatile i64 %61, ptr %38, align 8
  %62 = load volatile ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %opal_free_list_return.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load i64, ptr %66, align 8
  %.not.i4.i = icmp eq i64 %67, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 376
  %70 = load volatile i32, ptr %69, align 8
  %.not.i.i5.i = icmp eq i32 %70, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %68, %54
  %71 = getelementptr inbounds i8, ptr %0, i64 380
  %72 = load volatile i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr %71, align 4
  br label %opal_free_list_return.exit

74:                                               ; preds = %33
  %75 = getelementptr inbounds i8, ptr %15, i64 88
  %76 = load volatile i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store volatile i32 %77, ptr %75, align 8
  store ptr %15, ptr %5, align 8
  br label %opal_free_list_return.exit

78:                                               ; preds = %6
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %82) #6
  br label %84

84:                                               ; preds = %78, %81
  %85 = getelementptr inbounds i8, ptr %0, i64 576
  %86 = load ptr, ptr %85, align 16
  %87 = tail call i32 @mca_rcache_base_vma_find(ptr noundef %86, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #6
  %88 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %162, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 544
  %91 = load i32, ptr %90, align 16
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 16
  %93 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %94 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %93) #6
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %97 = trunc i64 %2 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %97, ptr noundef %100, i32 noundef %106) #6
  br label %107

107:                                              ; preds = %89, %95
  %108 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 16), align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 208
  %111 = getelementptr inbounds i8, ptr %8, i64 208
  %112 = tail call i32 %108(ptr noundef nonnull %110, ptr noundef nonnull %111) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %0, i64 548
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %166

118:                                              ; preds = %107
  %119 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %120 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %119) #6
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %123 = trunc i64 %2 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %122, ptr noundef nonnull @.str.2, ptr noundef %1, i32 noundef %123, ptr noundef %126, i32 noundef %132) #6
  br label %133

133:                                              ; preds = %118, %121
  %134 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %.not155 = icmp eq i32 %134, 0
  br i1 %.not155, label %149, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load volatile ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  %140 = load volatile ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  store volatile ptr %138, ptr %141, align 8
  %142 = load volatile ptr, ptr %139, align 8
  %143 = load volatile ptr, ptr %137, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  store volatile ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 536
  %146 = load volatile i64, ptr %145, align 8
  %147 = add i64 %146, -1
  store volatile i64 %147, ptr %145, align 8
  %148 = load volatile ptr, ptr %139, align 8
  br label %149

149:                                              ; preds = %135, %133
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 88
  %152 = load volatile i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  store volatile i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 92
  %156 = load volatile i32, ptr %155, align 4
  %157 = or i32 %156, 128
  store volatile i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %5, align 8
  tail call fastcc void @mca_rcache_rgpusm_deregister_no_lock(ptr noundef nonnull %0, ptr noundef %158)
  store ptr null, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 552
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %166

162:                                              ; preds = %84
  %163 = getelementptr inbounds i8, ptr %0, i64 556
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %114, %149, %162
  %167 = load ptr, ptr %5, align 8
  %.not156 = icmp eq ptr %167, null
  %168 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %169 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %168) #6
  br i1 %.not156, label %220, label %170

170:                                              ; preds = %166
  br i1 %169, label %171, label %174

171:                                              ; preds = %170
  %172 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %173 = trunc i64 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %172, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef %1, i32 noundef %173) #6
  br label %174

174:                                              ; preds = %170, %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 88
  %177 = load volatile i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  %179 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %180 = icmp ne i32 %179, 0
  %or.cond3 = select i1 %178, i1 %180, i1 false
  br i1 %or.cond3, label %181, label %201

181:                                              ; preds = %174
  %182 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %183 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %182) #6
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %186 = trunc i64 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %185, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef %1, i32 noundef %186) #6
  br label %187

187:                                              ; preds = %181, %184
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load volatile ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 24
  %192 = load volatile ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store volatile ptr %190, ptr %193, align 8
  %194 = load volatile ptr, ptr %191, align 8
  %195 = load volatile ptr, ptr %189, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  store volatile ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 536
  %198 = load volatile i64, ptr %197, align 8
  %199 = add i64 %198, -1
  store volatile i64 %199, ptr %197, align 8
  %200 = load volatile ptr, ptr %191, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %201

201:                                              ; preds = %187, %174
  %202 = phi ptr [ %.pre, %187 ], [ %175, %174 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 88
  %204 = load volatile i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store volatile i32 %205, ptr %203, align 8
  %206 = load i8, ptr @opal_uses_threads, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %0, i64 72
  %210 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %209) #6
  br label %211

211:                                              ; preds = %201, %208
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 88
  %214 = load volatile i32, ptr %213, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef nonnull @.str.5, i32 noundef %214) #6
  %215 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %216 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %215) #6
  br i1 %216, label %217, label %opal_free_list_return.exit

217:                                              ; preds = %211
  %218 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %219 = trunc i64 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %218, ptr noundef nonnull @.str.6, ptr noundef %1, i32 noundef %219) #6
  br label %opal_free_list_return.exit

220:                                              ; preds = %166
  br i1 %169, label %221, label %224

221:                                              ; preds = %220
  %222 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %223 = trunc i64 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %222, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef %1, i32 noundef %223) #6
  br label %224

224:                                              ; preds = %220, %221
  %225 = getelementptr inbounds i8, ptr %0, i64 128
  %226 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %225)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load i8, ptr @opal_uses_threads, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %opal_free_list_return.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 72
  %233 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #6
  br label %opal_free_list_return.exit

234:                                              ; preds = %224
  %235 = getelementptr inbounds i8, ptr %226, i64 56
  store ptr %0, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %226, i64 64
  store ptr %1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %1, i64 %2
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  %239 = getelementptr inbounds i8, ptr %226, i64 72
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %226, i64 92
  store volatile i32 0, ptr %240, align 4
  %241 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 14), align 8
  %242 = getelementptr inbounds i8, ptr %8, i64 208
  %243 = getelementptr inbounds i8, ptr %226, i64 184
  %244 = tail call i32 %241(i32 noundef -1, ptr noundef nonnull %242, ptr noundef nonnull %243) #6
  %.not157 = icmp eq i32 %244, 0
  br i1 %.not157, label %250, label %245

245:                                              ; preds = %234
  %246 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %247 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %246) #6
  br i1 %247, label %248, label %opal_free_list_return.exit

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %249, ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %2) #6
  br label %opal_free_list_return.exit

250:                                              ; preds = %234
  %251 = tail call fastcc i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %226)
  switch i32 %251, label %.thread179 [
    i32 -10, label %252
    i32 0, label %.thread
  ]

252:                                              ; preds = %250
  %253 = load ptr, ptr %85, align 16
  %254 = call i32 @mca_rcache_base_vma_find(ptr noundef %253, ptr noundef %1, i64 noundef 4, ptr noundef nonnull %7) #6
  %255 = load ptr, ptr %7, align 8
  %.not158 = icmp eq ptr %255, null
  br i1 %.not158, label %.lr.ph.preheader, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %.not159 = icmp eq i32 %257, 0
  br i1 %.not159, label %271, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %255, i64 16
  %260 = load volatile ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 24
  %262 = load volatile ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  store volatile ptr %260, ptr %263, align 8
  %264 = load volatile ptr, ptr %261, align 8
  %265 = load volatile ptr, ptr %259, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  store volatile ptr %264, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 536
  %268 = load volatile i64, ptr %267, align 8
  %269 = add i64 %268, -1
  store volatile i64 %269, ptr %267, align 8
  %270 = load volatile ptr, ptr %261, align 8
  br label %271

271:                                              ; preds = %256, %258
  %272 = getelementptr inbounds i8, ptr %255, i64 88
  %273 = load volatile i32, ptr %272, align 8
  %274 = add nsw i32 %273, 1
  store volatile i32 %274, ptr %272, align 8
  %275 = getelementptr inbounds i8, ptr %255, i64 92
  %276 = load volatile i32, ptr %275, align 4
  %277 = or i32 %276, 128
  store volatile i32 %277, ptr %275, align 4
  call fastcc void @mca_rcache_rgpusm_deregister_no_lock(ptr noundef nonnull %0, ptr noundef nonnull %255)
  %278 = getelementptr inbounds i8, ptr %0, i64 560
  %279 = load i32, ptr %278, align 16
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 16
  %281 = call fastcc i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %226)
  %.not160187 = icmp eq i32 %281, 0
  br i1 %.not160187, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %252, %271
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %283
  %282 = call fastcc zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %0)
  br i1 %282, label %283, label %.thread179

283:                                              ; preds = %.lr.ph
  %284 = call fastcc i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %226)
  %.not160 = icmp eq i32 %284, 0
  br i1 %.not160, label %.thread, label %.lr.ph, !llvm.loop !6

.thread179:                                       ; preds = %.lr.ph, %250
  %.2182 = phi i32 [ %251, %250 ], [ -1, %.lr.ph ]
  %285 = load i8, ptr @opal_uses_threads, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %290

287:                                              ; preds = %.thread179
  %288 = getelementptr inbounds i8, ptr %0, i64 72
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %288) #6
  %.pre189 = load i8, ptr @opal_uses_threads, align 1
  br label %290

290:                                              ; preds = %.thread179, %287
  %291 = phi i8 [ %285, %.thread179 ], [ %.pre189, %287 ]
  %292 = trunc i8 %291 to i1
  %293 = getelementptr inbounds i8, ptr %0, i64 152
  %294 = load volatile i64, ptr %293, align 8
  br i1 %292, label %295, label %312

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %226, i64 16
  %.08.i.i.i169 = inttoptr i64 %294 to ptr
  store volatile ptr %.08.i.i.i169, ptr %296, align 8
  fence release
  %297 = ptrtoint ptr %226 to i64
  %298 = cmpxchg volatile ptr %293, i64 %294, i64 %297 acquire monotonic, align 8
  %299 = extractvalue { i64, i1 } %298, 1
  br i1 %299, label %opal_lifo_push_atomic.exit.i.i172, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i170

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i170: ; preds = %295, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i170
  %300 = phi { i64, i1 } [ %302, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i170 ], [ %298, %295 ]
  %301 = extractvalue { i64, i1 } %300, 0
  %.0.i.i.i171 = inttoptr i64 %301 to ptr
  store volatile ptr %.0.i.i.i171, ptr %296, align 8
  fence release
  %302 = cmpxchg volatile ptr %293, i64 %301, i64 %297 acquire monotonic, align 8
  %303 = extractvalue { i64, i1 } %302, 1
  br i1 %303, label %opal_lifo_push_atomic.exit.i.i172, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i170

opal_lifo_push_atomic.exit.i.i172:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i170, %295
  %.0.lcssa.i.i.i173 = phi ptr [ %.08.i.i.i169, %295 ], [ %.0.i.i.i171, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i170 ]
  %304 = getelementptr inbounds i8, ptr %0, i64 160
  %305 = icmp eq ptr %304, %.0.lcssa.i.i.i173
  br i1 %305, label %306, label %opal_free_list_return.exit

306:                                              ; preds = %opal_lifo_push_atomic.exit.i.i172
  %307 = getelementptr inbounds i8, ptr %0, i64 232
  %308 = load i64, ptr %307, align 8
  %.not.i.i174 = icmp eq i64 %308, 0
  br i1 %.not.i.i174, label %opal_free_list_return.exit, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %0, i64 376
  %311 = load volatile i32, ptr %310, align 8
  %.not.i.i.i175 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i175, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i168

312:                                              ; preds = %290
  %313 = inttoptr i64 %294 to ptr
  %314 = getelementptr inbounds i8, ptr %226, i64 16
  store volatile ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %226, i64 32
  store i32 0, ptr %315, align 8
  %316 = ptrtoint ptr %226 to i64
  store volatile i64 %316, ptr %293, align 8
  %317 = load volatile ptr, ptr %314, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 160
  %319 = icmp eq ptr %318, %317
  br i1 %319, label %320, label %opal_free_list_return.exit

320:                                              ; preds = %312
  %321 = getelementptr inbounds i8, ptr %0, i64 232
  %322 = load i64, ptr %321, align 8
  %.not.i4.i166 = icmp eq i64 %322, 0
  br i1 %.not.i4.i166, label %opal_free_list_return.exit, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %0, i64 376
  %325 = load volatile i32, ptr %324, align 8
  %.not.i.i5.i167 = icmp eq i32 %325, 0
  br i1 %.not.i.i5.i167, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i168

opal_free_list_return_mt.exit.sink.split.i168:    ; preds = %323, %309
  %326 = getelementptr inbounds i8, ptr %0, i64 380
  %327 = load volatile i32, ptr %326, align 4
  %328 = add nsw i32 %327, 1
  store volatile i32 %328, ptr %326, align 4
  br label %opal_free_list_return.exit

.thread:                                          ; preds = %283, %271, %250
  %329 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %330 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %329) #6
  br i1 %330, label %331, label %334

331:                                              ; preds = %.thread
  %332 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %333 = trunc i64 %2 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %332, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %333) #6
  br label %334

334:                                              ; preds = %.thread, %331
  %335 = load ptr, ptr %85, align 16
  %336 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 2), align 8
  %337 = call i32 @mca_rcache_base_vma_insert(ptr noundef %335, ptr noundef nonnull %226, i64 noundef %336) #6
  %338 = icmp eq i32 %337, -3
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %334
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %341 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %340) #6
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %343, ptr noundef nonnull @.str.9) #6
  br label %344

344:                                              ; preds = %339, %342
  %345 = call fastcc zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef nonnull %0)
  %346 = load i8, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 6), align 4
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %.preheader

348:                                              ; preds = %344
  %349 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %350 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %349) #6
  br i1 %350, label %351, label %.preheader195

351:                                              ; preds = %348
  %352 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %352, ptr noundef nonnull @.str.10) #6
  br label %.preheader195

.preheader195:                                    ; preds = %348, %351
  br label %353

353:                                              ; preds = %.preheader195, %353
  %.0 = phi i32 [ %355, %353 ], [ 1, %.preheader195 ]
  %354 = call fastcc zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %0)
  %355 = add nuw nsw i32 %.0, 1
  br i1 %354, label %353, label %356, !llvm.loop !7

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %358 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %357) #6
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %360, ptr noundef nonnull @.str.11, i32 noundef %.0) #6
  br label %361

361:                                              ; preds = %356, %359
  %362 = load ptr, ptr %85, align 16
  %363 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 2), align 8
  %364 = call i32 @mca_rcache_base_vma_insert(ptr noundef %362, ptr noundef nonnull %226, i64 noundef %363) #6
  br label %.loopexit

.preheader:                                       ; preds = %344, %374
  %365 = load ptr, ptr %85, align 16
  %366 = load i64, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 2), align 8
  %367 = call i32 @mca_rcache_base_vma_insert(ptr noundef %365, ptr noundef nonnull %226, i64 noundef %366) #6
  %368 = icmp eq i32 %367, -3
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %.preheader
  %370 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %371 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %370) #6
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %373, ptr noundef nonnull @.str.12) #6
  br label %374

374:                                              ; preds = %369, %372
  %375 = call fastcc zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef nonnull %0)
  br i1 %375, label %.preheader, label %.thread183, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %361, %334
  %.3 = phi i32 [ %364, %361 ], [ %337, %334 ], [ %367, %.preheader ]
  %.not163 = icmp eq i32 %.3, 0
  br i1 %.not163, label %387, label %.thread183

.thread183:                                       ; preds = %374, %.loopexit
  %376 = load i8, ptr @opal_uses_threads, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %.thread183
  %379 = getelementptr inbounds i8, ptr %0, i64 72
  %380 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %379) #6
  br label %381

381:                                              ; preds = %.thread183, %378
  call fastcc void @opal_free_list_return(ptr noundef nonnull %225, ptr noundef nonnull %226)
  %382 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %383 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %382) #6
  br i1 %383, label %384, label %opal_free_list_return.exit

384:                                              ; preds = %381
  %385 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %386 = trunc i64 %2 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %385, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %386) #6
  br label %opal_free_list_return.exit

387:                                              ; preds = %.loopexit
  %388 = getelementptr inbounds i8, ptr %226, i64 88
  %389 = load volatile i32, ptr %388, align 8
  %390 = add nsw i32 %389, 1
  store volatile i32 %390, ptr %388, align 8
  store ptr %226, ptr %5, align 8
  %391 = load i8, ptr @opal_uses_threads, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %opal_free_list_return.exit

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %0, i64 72
  %395 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %394) #6
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i168, %323, %320, %312, %309, %306, %opal_lifo_push_atomic.exit.i.i172, %opal_free_list_return_mt.exit.sink.split.i, %68, %65, %57, %54, %51, %opal_lifo_push_atomic.exit.i.i, %393, %387, %384, %381, %248, %245, %231, %228, %217, %211, %31, %28, %13, %74
  %.0144 = phi i32 [ 0, %74 ], [ -2, %13 ], [ -1, %28 ], [ -1, %31 ], [ 0, %211 ], [ 0, %217 ], [ -2, %228 ], [ -2, %231 ], [ -1, %245 ], [ -1, %248 ], [ -1, %381 ], [ -1, %384 ], [ 0, %387 ], [ 0, %393 ], [ %34, %opal_lifo_push_atomic.exit.i.i ], [ %34, %51 ], [ %34, %54 ], [ %34, %57 ], [ %34, %65 ], [ %34, %68 ], [ %34, %opal_free_list_return_mt.exit.sink.split.i ], [ %.2182, %opal_lifo_push_atomic.exit.i.i172 ], [ %.2182, %306 ], [ %.2182, %309 ], [ %.2182, %312 ], [ %.2182, %320 ], [ %.2182, %323 ], [ %.2182, %opal_free_list_return_mt.exit.sink.split.i168 ]
  ret i32 %.0144
}

; Function Attrs: nounwind uwtable
define i32 @mca_rcache_rgpusm_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %4, %7
  %11 = trunc i64 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %11) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 16
  %14 = tail call i32 @mca_rcache_base_vma_find(ptr noundef %13, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  %17 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %44

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store volatile ptr %25, ptr %28, align 8
  %29 = load volatile ptr, ptr %26, align 8
  %30 = load volatile ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store volatile ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  %33 = load volatile i64, ptr %32, align 8
  %34 = add i64 %33, -1
  store volatile i64 %34, ptr %32, align 8
  %35 = load volatile ptr, ptr %26, align 8
  br label %36

36:                                               ; preds = %23, %19
  %37 = getelementptr inbounds i8, ptr %0, i64 564
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load volatile i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %41, align 8
  br label %48

44:                                               ; preds = %10
  %45 = getelementptr inbounds i8, ptr %0, i64 568
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %36, %44
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #6
  br label %54

54:                                               ; preds = %48, %51
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_rcache_rgpusm_deregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load volatile i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store volatile i32 %11, ptr %9, align 8
  %12 = load volatile i32, ptr %9, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef nonnull @.str.15, i32 noundef %12) #6
  %13 = load volatile i32, ptr %9, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.sink.split, label %120

18:                                               ; preds = %8
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %49, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 92
  %22 = load volatile i32, ptr %21, align 4
  %23 = and i32 %22, 129
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %49

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %26 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %25) #6
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef nonnull @.str.16, ptr noundef %30, i32 noundef %37) #6
  br label %38

38:                                               ; preds = %24, %27
  %39 = getelementptr inbounds i8, ptr %0, i64 496
  %40 = getelementptr inbounds i8, ptr %0, i64 512
  %41 = load volatile ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  store volatile ptr %39, ptr %43, align 8
  %44 = load volatile ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  store volatile ptr %1, ptr %45, align 8
  store volatile ptr %1, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 536
  %47 = load volatile i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store volatile i64 %48, ptr %46, align 8
  br label %opal_free_list_return.exit

49:                                               ; preds = %20, %18
  %50 = getelementptr inbounds i8, ptr %1, i64 92
  %51 = load volatile i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 576
  %55 = load ptr, ptr %54, align 16
  %56 = tail call i32 @mca_rcache_base_vma_delete(ptr noundef %55, ptr noundef nonnull %1) #6
  br label %57

57:                                               ; preds = %49, %53
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #6
  br label %63

63:                                               ; preds = %57, %60
  %64 = getelementptr inbounds i8, ptr %1, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %63 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %63 ]
  tail call void %69(ptr noundef nonnull %64) #6
  %70 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i, !llvm.loop !9

mca_rcache_rgpusm_close_mem_handle.exit:          ; preds = %.lr.ph.i.i, %63
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %mca_rcache_rgpusm_close_mem_handle.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #6
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %77

77:                                               ; preds = %74, %mca_rcache_rgpusm_close_mem_handle.exit
  %78 = phi i8 [ %.pre, %74 ], [ %72, %mca_rcache_rgpusm_close_mem_handle.exit ]
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = load volatile i64, ptr %80, align 8
  br i1 %79, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %.08.i.i.i = inttoptr i64 %81 to ptr
  store volatile ptr %.08.i.i.i, ptr %83, align 8
  fence release
  %84 = ptrtoint ptr %1 to i64
  %85 = cmpxchg volatile ptr %80, i64 %81, i64 %84 acquire monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %82, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %87 = phi { i64, i1 } [ %89, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %85, %82 ]
  %88 = extractvalue { i64, i1 } %87, 0
  %.0.i.i.i = inttoptr i64 %88 to ptr
  store volatile ptr %.0.i.i.i, ptr %83, align 8
  fence release
  %89 = cmpxchg volatile ptr %80, i64 %88, i64 %84 acquire monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %82
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %82 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %0, i64 160
  %92 = icmp eq ptr %91, %.0.lcssa.i.i.i
  br i1 %92, label %93, label %opal_free_list_return.exit

93:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %95 = load i64, ptr %94, align 8
  %.not.i.i26 = icmp eq i64 %95, 0
  br i1 %.not.i.i26, label %opal_free_list_return.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 376
  %98 = load volatile i32, ptr %97, align 8
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

99:                                               ; preds = %77
  %100 = inttoptr i64 %81 to ptr
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %102, align 8
  %103 = ptrtoint ptr %1 to i64
  store volatile i64 %103, ptr %80, align 8
  %104 = load volatile ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 160
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %107, label %opal_free_list_return.exit

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %0, i64 232
  %109 = load i64, ptr %108, align 8
  %.not.i4.i = icmp eq i64 %109, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 376
  %112 = load volatile i32, ptr %111, align 8
  %.not.i.i5.i = icmp eq i32 %112, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %110, %96
  %113 = getelementptr inbounds i8, ptr %0, i64 380
  %114 = load volatile i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store volatile i32 %115, ptr %113, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %110, %107, %99, %96, %93, %opal_lifo_push_atomic.exit.i.i, %38
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.sink.split, label %120

.sink.split:                                      ; preds = %opal_free_list_return.exit, %15
  %118 = getelementptr inbounds i8, ptr %0, i64 72
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #6
  br label %120

120:                                              ; preds = %.sink.split, %opal_free_list_return.exit, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @mca_rcache_rgpusm_finalize(ptr noundef %0) #0 {
  %2 = alloca [100 x ptr], align 16
  %3 = load i8, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 3), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load ptr, ptr @opal_process_name_print, align 8
  %7 = tail call ptr @opal_proc_local_get() #6
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr %6(i64 %9) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 548
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 556
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 560
  %20 = load i32, ptr %19, align 16
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %1, %5
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %21, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 576
  %29 = getelementptr inbounds i8, ptr %0, i64 536
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = getelementptr inbounds i8, ptr %0, i64 380
  br label %36

36:                                               ; preds = %._crit_edge, %27
  %37 = load ptr, ptr %28, align 16
  %38 = call i32 @mca_rcache_base_vma_find_all(ptr noundef %37, ptr noundef null, i64 noundef -1, ptr noundef nonnull %2, i32 noundef 100) #6
  call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef nonnull @.str.18, i32 noundef %38) #6
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_free_list_return.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_free_list_return.exit ]
  %40 = getelementptr inbounds [100 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load volatile i32, ptr %42, align 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %.lr.ph
  store volatile i32 0, ptr %42, align 8
  br label %59

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %59, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %41, i64 16
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 24
  %51 = load volatile ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store volatile ptr %49, ptr %52, align 8
  %53 = load volatile ptr, ptr %50, align 8
  %54 = load volatile ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store volatile ptr %53, ptr %55, align 8
  %56 = load volatile i64, ptr %29, align 8
  %57 = add i64 %56, -1
  store volatile i64 %57, ptr %29, align 8
  %58 = load volatile ptr, ptr %50, align 8
  br label %59

59:                                               ; preds = %45, %47, %44
  %60 = load ptr, ptr %28, align 16
  %61 = call i32 @mca_rcache_base_vma_delete(ptr noundef %60, ptr noundef nonnull %41) #6
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %66

66:                                               ; preds = %59, %64
  %67 = getelementptr inbounds i8, ptr %41, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %66 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %67) #6
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i, !llvm.loop !9

mca_rcache_rgpusm_close_mem_handle.exit:          ; preds = %.lr.ph.i.i, %66
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %mca_rcache_rgpusm_close_mem_handle.exit
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #6
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %79

79:                                               ; preds = %77, %mca_rcache_rgpusm_close_mem_handle.exit
  %80 = phi i8 [ %.pre, %77 ], [ %75, %mca_rcache_rgpusm_close_mem_handle.exit ]
  %81 = trunc i8 %80 to i1
  %82 = load volatile i64, ptr %31, align 8
  br i1 %81, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %41, i64 16
  %.08.i.i.i = inttoptr i64 %82 to ptr
  store volatile ptr %.08.i.i.i, ptr %84, align 8
  fence release
  %85 = ptrtoint ptr %41 to i64
  %86 = cmpxchg volatile ptr %31, i64 %82, i64 %85 acquire monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %83, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %88 = phi { i64, i1 } [ %90, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %86, %83 ]
  %89 = extractvalue { i64, i1 } %88, 0
  %.0.i.i.i = inttoptr i64 %89 to ptr
  store volatile ptr %.0.i.i.i, ptr %84, align 8
  fence release
  %90 = cmpxchg volatile ptr %31, i64 %89, i64 %85 acquire monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %83
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %83 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %92 = icmp eq ptr %32, %.0.lcssa.i.i.i
  br i1 %92, label %93, label %opal_free_list_return.exit

93:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %94 = load i64, ptr %33, align 8
  %.not.i.i31 = icmp eq i64 %94, 0
  br i1 %.not.i.i31, label %opal_free_list_return.exit, label %95

95:                                               ; preds = %93
  %96 = load volatile i32, ptr %34, align 8
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

97:                                               ; preds = %79
  %98 = inttoptr i64 %82 to ptr
  %99 = getelementptr inbounds i8, ptr %41, i64 16
  store volatile ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 0, ptr %100, align 8
  %101 = ptrtoint ptr %41 to i64
  store volatile i64 %101, ptr %31, align 8
  %102 = load volatile ptr, ptr %99, align 8
  %103 = icmp eq ptr %32, %102
  br i1 %103, label %104, label %opal_free_list_return.exit

104:                                              ; preds = %97
  %105 = load i64, ptr %33, align 8
  %.not.i4.i = icmp eq i64 %105, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %106

106:                                              ; preds = %104
  %107 = load volatile i32, ptr %34, align 8
  %.not.i.i5.i = icmp eq i32 %107, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %106, %95
  %108 = load volatile i32, ptr %35, align 4
  %109 = add nsw i32 %108, 1
  store volatile i32 %109, ptr %35, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %93, %95, %97, %104, %106, %opal_free_list_return_mt.exit.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %opal_free_list_return.exit
  %110 = icmp eq i32 %38, 100
  br i1 %110, label %36, label %._crit_edge.thread, !llvm.loop !11

._crit_edge.thread:                               ; preds = %36, %._crit_edge
  %111 = getelementptr inbounds i8, ptr %0, i64 480
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %._crit_edge.thread ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %._crit_edge.thread ]
  call void %116(ptr noundef nonnull %111) #6
  %117 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge.thread
  %119 = getelementptr inbounds i8, ptr %0, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i32 = icmp eq ptr %123, null
  br i1 %.not6.i32, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i33
  %124 = phi ptr [ %126, %.lr.ph.i33 ], [ %123, %opal_obj_run_destructors.exit ]
  %.07.i34 = phi ptr [ %125, %.lr.ph.i33 ], [ %122, %opal_obj_run_destructors.exit ]
  call void %124(ptr noundef nonnull %119) #6
  %125 = getelementptr inbounds i8, ptr %.07.i34, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i35 = icmp eq ptr %126, null
  br i1 %.not.i35, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !9

opal_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %opal_obj_run_destructors.exit
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %opal_obj_run_destructors.exit36
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %131

131:                                              ; preds = %opal_obj_run_destructors.exit36, %129
  call void @mca_rcache_base_module_fini(ptr noundef %0) #6
  ret void
}

declare ptr @mca_rcache_base_vma_module_alloc() local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %9, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %22 = extractvalue { i128, i1 } %21, 1
  br i1 %22, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #6
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #6
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #6
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #6
  %.pre.i3 = load ptr, ptr %2, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %44
  %48 = phi ptr [ %37, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %49

49:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %33, %opal_free_list_get_mt.exit ], [ %48, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @mca_rcache_rgpusm_open_mem_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 15), align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 184
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  %7 = tail call i32 %4(i32 noundef -1, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %9 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %8) #6
  switch i32 %7, label %14 [
    i32 -10, label %10
    i32 0, label %19
  ]

10:                                               ; preds = %3
  br i1 %9, label %11, label %24

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %13 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str.19, ptr noundef %0, i32 noundef %13) #6
  br label %24

14:                                               ; preds = %3
  br i1 %9, label %15, label %24

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %17 = load ptr, ptr %6, align 8
  %18 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.20, ptr noundef %17, ptr noundef %0, i32 noundef %18) #6
  br label %24

19:                                               ; preds = %3
  br i1 %9, label %20, label %24

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %22 = load ptr, ptr %6, align 8
  %23 = trunc i64 %1 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef nonnull @.str.21, ptr noundef %22, ptr noundef %0, i32 noundef %23) #6
  br label %24

24:                                               ; preds = %20, %19, %15, %14, %11, %10
  %.0 = phi i32 [ -10, %10 ], [ -10, %11 ], [ -1, %14 ], [ -1, %15 ], [ 0, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @opal_free_list_return(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load volatile i64, ptr %5, align 8
  br i1 %4, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %.08.i.i = inttoptr i64 %6 to ptr
  store volatile ptr %.08.i.i, ptr %8, align 8
  fence release
  %9 = ptrtoint ptr %1 to i64
  %10 = cmpxchg volatile ptr %5, i64 %6, i64 %9 acquire monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %opal_lifo_push_atomic.exit.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i: ; preds = %7, %opal_atomic_compare_exchange_strong_ptr.exit.i.i
  %12 = phi { i64, i1 } [ %14, %opal_atomic_compare_exchange_strong_ptr.exit.i.i ], [ %10, %7 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i.i = inttoptr i64 %13 to ptr
  store volatile ptr %.0.i.i, ptr %8, align 8
  fence release
  %14 = cmpxchg volatile ptr %5, i64 %13, i64 %9 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %opal_lifo_push_atomic.exit.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i

opal_lifo_push_atomic.exit.i:                     ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i, %7
  %.0.lcssa.i.i = phi ptr [ %.08.i.i, %7 ], [ %.0.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = icmp eq ptr %16, %.0.lcssa.i.i
  br i1 %17, label %18, label %opal_free_list_return_mt.exit

18:                                               ; preds = %opal_lifo_push_atomic.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %opal_free_list_return_mt.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load volatile i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %opal_free_list_return_mt.exit, label %opal_free_list_return_mt.exit.sink.split

24:                                               ; preds = %2
  %25 = inttoptr i64 %6 to ptr
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %27, align 8
  %28 = ptrtoint ptr %1 to i64
  store volatile i64 %28, ptr %5, align 8
  %29 = load volatile ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %opal_free_list_return_mt.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8
  %.not.i4 = icmp eq i64 %34, 0
  br i1 %.not.i4, label %opal_free_list_return_mt.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = load volatile i32, ptr %36, align 8
  %.not.i.i5 = icmp eq i32 %37, 0
  br i1 %.not.i.i5, label %opal_free_list_return_mt.exit, label %opal_free_list_return_mt.exit.sink.split

opal_free_list_return_mt.exit.sink.split:         ; preds = %35, %21
  %38 = getelementptr inbounds i8, ptr %0, i64 252
  %39 = load volatile i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %38, align 4
  br label %opal_free_list_return_mt.exit

opal_free_list_return_mt.exit:                    ; preds = %opal_free_list_return_mt.exit.sink.split, %35, %32, %24, %21, %18, %opal_lifo_push_atomic.exit.i
  ret void
}

declare i32 @mca_rcache_base_vma_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_rcache_rgpusm_deregister_no_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load volatile i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store volatile i32 %5, ptr %3, align 8
  %6 = load volatile i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef -1, ptr noundef nonnull @.str.15, i32 noundef %6) #6
  %7 = load volatile i32, ptr %3, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %opal_free_list_return.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 4), align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %26, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 92
  %13 = load volatile i32, ptr %12, align 4
  %14 = and i32 %13, 129
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 496
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  store volatile ptr %16, ptr %20, align 8
  %21 = load volatile ptr, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  store volatile ptr %1, ptr %22, align 8
  store volatile ptr %1, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 536
  %24 = load volatile i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store volatile i64 %25, ptr %23, align 8
  br label %opal_free_list_return.exit

26:                                               ; preds = %11, %9
  %27 = getelementptr inbounds i8, ptr %1, i64 92
  %28 = load volatile i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 576
  %32 = load ptr, ptr %31, align 16
  %33 = tail call i32 @mca_rcache_base_vma_delete(ptr noundef %32, ptr noundef nonnull %1) #6
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %1, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %34 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %35) #6
  %41 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i, !llvm.loop !9

mca_rcache_rgpusm_close_mem_handle.exit:          ; preds = %.lr.ph.i.i, %34
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load volatile i64, ptr %45, align 8
  br i1 %44, label %47, label %64

47:                                               ; preds = %mca_rcache_rgpusm_close_mem_handle.exit
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %.08.i.i.i = inttoptr i64 %46 to ptr
  store volatile ptr %.08.i.i.i, ptr %48, align 8
  fence release
  %49 = ptrtoint ptr %1 to i64
  %50 = cmpxchg volatile ptr %45, i64 %46, i64 %49 acquire monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %47, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %52 = phi { i64, i1 } [ %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %50, %47 ]
  %53 = extractvalue { i64, i1 } %52, 0
  %.0.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.0.i.i.i, ptr %48, align 8
  fence release
  %54 = cmpxchg volatile ptr %45, i64 %53, i64 %49 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %47
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %47 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = icmp eq ptr %56, %.0.lcssa.i.i.i
  br i1 %57, label %58, label %opal_free_list_return.exit

58:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %59 = getelementptr inbounds i8, ptr %0, i64 232
  %60 = load i64, ptr %59, align 8
  %.not.i.i18 = icmp eq i64 %60, 0
  br i1 %.not.i.i18, label %opal_free_list_return.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = load volatile i32, ptr %62, align 8
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

64:                                               ; preds = %mca_rcache_rgpusm_close_mem_handle.exit
  %65 = inttoptr i64 %46 to ptr
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %67, align 8
  %68 = ptrtoint ptr %1 to i64
  store volatile i64 %68, ptr %45, align 8
  %69 = load volatile ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 160
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %72, label %opal_free_list_return.exit

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 232
  %74 = load i64, ptr %73, align 8
  %.not.i4.i = icmp eq i64 %74, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 376
  %77 = load volatile i32, ptr %76, align 8
  %.not.i.i5.i = icmp eq i32 %77, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %75, %61
  %78 = getelementptr inbounds i8, ptr %0, i64 380
  %79 = load volatile i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %78, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %75, %72, %64, %61, %58, %opal_lifo_push_atomic.exit.i.i, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @mca_rcache_rgpusm_deregister_lru(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %opal_list_remove_first.exit, label %9

opal_list_remove_first.exit:                      ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  %6 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %5) #6
  br i1 %6, label %7, label %82

7:                                                ; preds = %opal_list_remove_first.exit
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i64 0, i32 5), align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %8, ptr noundef nonnull @.str.22) #6
  br label %82

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %2, align 8
  %11 = add i64 %10, -1
  store volatile i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store volatile ptr %15, ptr %18, align 8
  %19 = load volatile ptr, ptr %16, align 8
  store volatile ptr %19, ptr %12, align 8
  %20 = icmp ne ptr %13, null
  %21 = getelementptr inbounds i8, ptr %0, i64 576
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i32 @mca_rcache_base_vma_delete(ptr noundef %22, ptr noundef nonnull %13) #6
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #6
  br label %29

29:                                               ; preds = %9, %26
  %30 = getelementptr inbounds i8, ptr %13, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %29 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %30) #6
  %36 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %mca_rcache_rgpusm_close_mem_handle.exit, label %.lr.ph.i.i, !llvm.loop !9

mca_rcache_rgpusm_close_mem_handle.exit:          ; preds = %.lr.ph.i.i, %29
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %mca_rcache_rgpusm_close_mem_handle.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #6
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %43

43:                                               ; preds = %40, %mca_rcache_rgpusm_close_mem_handle.exit
  %44 = phi i8 [ %.pre, %40 ], [ %38, %mca_rcache_rgpusm_close_mem_handle.exit ]
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  %47 = load volatile i64, ptr %46, align 8
  %.08.i.i.i = inttoptr i64 %47 to ptr
  store volatile ptr %.08.i.i.i, ptr %16, align 8
  br i1 %45, label %48, label %64

48:                                               ; preds = %43
  fence release
  %49 = ptrtoint ptr %13 to i64
  %50 = cmpxchg volatile ptr %46, i64 %47, i64 %49 acquire monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %48, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %52 = phi { i64, i1 } [ %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %50, %48 ]
  %53 = extractvalue { i64, i1 } %52, 0
  %.0.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.0.i.i.i, ptr %16, align 8
  fence release
  %54 = cmpxchg volatile ptr %46, i64 %53, i64 %49 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %48
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %48 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = icmp eq ptr %56, %.0.lcssa.i.i.i
  br i1 %57, label %58, label %opal_free_list_return.exit

58:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %59 = getelementptr inbounds i8, ptr %0, i64 232
  %60 = load i64, ptr %59, align 8
  %.not.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i16, label %opal_free_list_return.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = load volatile i32, ptr %62, align 8
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %65, align 8
  %66 = ptrtoint ptr %13 to i64
  store volatile i64 %66, ptr %46, align 8
  %67 = load volatile ptr, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 160
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %70, label %opal_free_list_return.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 232
  %72 = load i64, ptr %71, align 8
  %.not.i4.i = icmp eq i64 %72, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 376
  %75 = load volatile i32, ptr %74, align 8
  %.not.i.i5.i = icmp eq i32 %75, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %73, %61
  %76 = getelementptr inbounds i8, ptr %0, i64 380
  %77 = load volatile i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store volatile i32 %78, ptr %76, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %58, %61, %64, %70, %73, %opal_free_list_return_mt.exit.sink.split.i
  %79 = getelementptr inbounds i8, ptr %0, i64 560
  %80 = load i32, ptr %79, align 16
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 16
  br label %82

82:                                               ; preds = %7, %opal_list_remove_first.exit, %opal_free_list_return.exit
  %83 = phi i1 [ false, %7 ], [ false, %opal_list_remove_first.exit ], [ %20, %opal_free_list_return.exit ]
  ret i1 %83
}

declare i32 @mca_rcache_base_vma_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_rcache_base_vma_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

declare i32 @mca_rcache_base_vma_find_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mca_rcache_base_module_fini(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
