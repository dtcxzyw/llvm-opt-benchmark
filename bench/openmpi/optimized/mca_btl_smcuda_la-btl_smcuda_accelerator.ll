; ModuleID = 'bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda_accelerator.ll'
source_filename = "bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda_accelerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_btl_smcuda_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, %struct.opal_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, ptr, %struct.opal_free_list_t, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }

@accelerator_event_ipc_array = local_unnamed_addr global ptr null, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@btl_smcuda_accelerator_ipc_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@ipc_stream = internal global ptr null, align 8
@mca_btl_smcuda_component = external local_unnamed_addr global %struct.mca_btl_smcuda_component_t, align 16
@.str = private unnamed_addr constant [48 x i8] c"Failed to create accelerator ipc_stream stream.\00", align 1
@accelerator_event_ipc_num_used = internal global i32 0, align 4
@accelerator_event_ipc_first_avail = internal unnamed_addr global i32 0, align 4
@accelerator_event_ipc_first_used = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"No memory.\00", align 1
@opal_accelerator_use_sync_memops = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Accelerator create event failed.\00", align 1
@accelerator_event_ipc_frag_array = internal unnamed_addr global ptr null, align 8
@smcuda_accelerator_initialized = internal unnamed_addr global i1 false, align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"smcuda: progress_one_accelerator_ipc_event, outstanding_events=%d\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"smcuda: event query returned not ready\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"smcuda: event query failed: %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"smcuda: event query returned %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"smcuda: Out of event handles\00", align 1
@accelerator_event_ipc_most = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [42 x i8] c"smcuda: Maximum ipc events used is now %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"smcuda: memcpy async failed: %d\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"smcuda: mem_copy_async passed: dst=%p, src=%p, size=%d\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Event Record failed.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_accelerator_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_mutex_t_class, ptr @btl_smcuda_accelerator_ipc_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @btl_smcuda_accelerator_ipc_lock, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @btl_smcuda_accelerator_ipc_lock) #7
  %8 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 8), align 8
  %11 = tail call i32 %10(i32 noundef -1, ptr noundef nonnull @ipc_stream) #7
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %15, label %12

12:                                               ; preds = %opal_obj_run_constructors.exit
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %13) #7
  br i1 %14, label %.sink.split, label %40

15:                                               ; preds = %opal_obj_run_constructors.exit
  store volatile i32 0, ptr @accelerator_event_ipc_num_used, align 4
  store i32 0, ptr @accelerator_event_ipc_first_avail, align 4
  store i32 0, ptr @accelerator_event_ipc_first_used, align 4
  %16 = tail call noalias dereferenceable_or_null(3200) ptr @calloc(i64 noundef 400, i64 noundef 8) #8
  store ptr %16, ptr @accelerator_event_ipc_array, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader51

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %20 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %19) #7
  br i1 %20, label %.sink.split, label %40

21:                                               ; preds = %.preheader51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond.not, label %32, label %.preheader51, !llvm.loop !6

.preheader51:                                     ; preds = %15, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %15 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 16), align 8
  %23 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = tail call i32 %22(i32 noundef -1, ptr noundef %24, i1 noundef zeroext %27) #7
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %21, label %29

29:                                               ; preds = %.preheader51
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %31 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %30) #7
  br i1 %31, label %.sink.split, label %40

32:                                               ; preds = %21
  %33 = tail call noalias dereferenceable_or_null(3200) ptr @malloc(i64 noundef 3200) #9
  store ptr %33, ptr @accelerator_event_ipc_frag_array, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %37 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %36) #7
  br i1 %37, label %.sink.split, label %40

38:                                               ; preds = %32
  store i1 true, ptr @smcuda_accelerator_initialized, align 1
  br label %opal_obj_run_destructors.exit46

.sink.split:                                      ; preds = %35, %29, %18, %12
  %.str.sink = phi ptr [ @.str, %12 ], [ @.str.1, %18 ], [ @.str.2, %29 ], [ @.str.1, %35 ]
  %.017.ph.ph = phi i32 [ %11, %12 ], [ -1, %18 ], [ -1, %29 ], [ -1, %35 ]
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef nonnull %.str.sink) #7
  br label %40

40:                                               ; preds = %.sink.split, %12, %18, %29, %35
  %.017.ph = phi i32 [ -1, %35 ], [ -1, %29 ], [ -1, %18 ], [ %11, %12 ], [ %.017.ph.ph, %.sink.split ]
  %41 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %72, label %.preheader

.preheader:                                       ; preds = %40, %69
  %42 = phi ptr [ %70, %69 ], [ %41, %40 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %69 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv55
  %44 = load ptr, ptr %43, align 8
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %69, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %46, i32 -1 monotonic, align 4
  %51 = add i32 %50, -1
  br label %opal_thread_add_fetch_32.exit

52:                                               ; preds = %45
  %53 = load volatile i32, ptr %46, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %46, align 4
  %55 = load volatile i32, ptr %46, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %49, %52
  %.0.i = phi i32 [ %51, %49 ], [ %55, %52 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %43, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %57, %.lr.ph.i33
  %63 = phi ptr [ %65, %.lr.ph.i33 ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i33 ], [ %61, %57 ]
  tail call void %63(ptr noundef nonnull %58) #7
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i34 = icmp eq ptr %65, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i33, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i33
  %.pre60 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre60, i64 %indvars.iv55
  %.pre61 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %57
  %66 = phi ptr [ %.pre61, %opal_obj_run_destructors.exit.loopexit ], [ %58, %57 ]
  tail call void @free(ptr noundef %66) #7
  %67 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv55
  store ptr null, ptr %68, align 8
  %.pre = load ptr, ptr @accelerator_event_ipc_array, align 8
  br label %69

69:                                               ; preds = %.preheader, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %70 = phi ptr [ %42, %.preheader ], [ %42, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 400
  br i1 %exitcond58.not, label %71, label %.preheader, !llvm.loop !8

71:                                               ; preds = %69
  tail call void @free(ptr noundef %70) #7
  br label %72

72:                                               ; preds = %71, %40
  %73 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %.not30 = icmp eq ptr %73, null
  br i1 %.not30, label %75, label %74

74:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %73) #7
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr @ipc_stream, align 8
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %98, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %78, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit36

84:                                               ; preds = %77
  %85 = load volatile i32, ptr %78, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %78, align 4
  %87 = load volatile i32, ptr %78, align 4
  br label %opal_thread_add_fetch_32.exit36

opal_thread_add_fetch_32.exit36:                  ; preds = %81, %84
  %.0.i35 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i35, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %opal_thread_add_fetch_32.exit36
  %90 = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i37 = icmp eq ptr %93, null
  br i1 %.not6.i37, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %89, %.lr.ph.i38
  %94 = phi ptr [ %96, %.lr.ph.i38 ], [ %93, %89 ]
  %.07.i39 = phi ptr [ %95, %.lr.ph.i38 ], [ %92, %89 ]
  tail call void %94(ptr noundef nonnull %76) #7
  %95 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i40 = icmp eq ptr %96, null
  br i1 %.not.i40, label %opal_obj_run_destructors.exit41.loopexit, label %.lr.ph.i38, !llvm.loop !7

opal_obj_run_destructors.exit41.loopexit:         ; preds = %.lr.ph.i38
  %.pre62 = load ptr, ptr @ipc_stream, align 8
  br label %opal_obj_run_destructors.exit41

opal_obj_run_destructors.exit41:                  ; preds = %opal_obj_run_destructors.exit41.loopexit, %89
  %97 = phi ptr [ %.pre62, %opal_obj_run_destructors.exit41.loopexit ], [ %76, %89 ]
  tail call void @free(ptr noundef %97) #7
  store ptr null, ptr @ipc_stream, align 8
  br label %98

98:                                               ; preds = %75, %opal_thread_add_fetch_32.exit36, %opal_obj_run_destructors.exit41
  %99 = load ptr, ptr @btl_smcuda_accelerator_ipc_lock, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i42 = icmp eq ptr %102, null
  br i1 %.not6.i42, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %98, %.lr.ph.i43
  %103 = phi ptr [ %105, %.lr.ph.i43 ], [ %102, %98 ]
  %.07.i44 = phi ptr [ %104, %.lr.ph.i43 ], [ %101, %98 ]
  tail call void %103(ptr noundef nonnull @btl_smcuda_accelerator_ipc_lock) #7
  %104 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i45 = icmp eq ptr %105, null
  br i1 %.not.i45, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !7

opal_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %98, %38
  %.01750 = phi i32 [ 0, %38 ], [ %.017.ph, %98 ], [ %.017.ph, %.lr.ph.i43 ]
  ret i32 %.01750
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @mca_btl_smcuda_accelerator_fini() local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %68, label %2

2:                                                ; preds = %0
  %.b12 = load i1, ptr @smcuda_accelerator_initialized, align 1
  br i1 %.b12, label %3, label %68

3:                                                ; preds = %2
  %4 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %3, %32
  %5 = phi ptr [ %33, %32 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %32, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  %14 = add i32 %13, -1
  br label %opal_thread_add_fetch_32.exit

15:                                               ; preds = %8
  %16 = load volatile i32, ptr %9, align 4
  %17 = add nsw i32 %16, -1
  store volatile i32 %17, ptr %9, align 4
  %18 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %18, %15 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %opal_thread_add_fetch_32.exit
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %21) #7
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre30 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre30, i64 %indvars.iv
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %20
  %29 = phi ptr [ %.pre31, %opal_obj_run_destructors.exit.loopexit ], [ %21, %20 ]
  tail call void @free(ptr noundef %29) #7
  %30 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr null, ptr %31, align 8
  %.pre = load ptr, ptr @accelerator_event_ipc_array, align 8
  br label %32

32:                                               ; preds = %.preheader, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %33 = phi ptr [ %5, %.preheader ], [ %5, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond.not, label %34, label %.preheader, !llvm.loop !9

34:                                               ; preds = %32
  tail call void @free(ptr noundef %33) #7
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %36) #7
  br label %38

38:                                               ; preds = %35, %37
  %39 = load ptr, ptr @ipc_stream, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %45 = add i32 %44, -1
  br label %opal_thread_add_fetch_32.exit16

46:                                               ; preds = %38
  %47 = load volatile i32, ptr %40, align 4
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr %40, align 4
  %49 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit16

opal_thread_add_fetch_32.exit16:                  ; preds = %43, %46
  %.0.i15 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %50 = icmp eq i32 %.0.i15, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %opal_thread_add_fetch_32.exit16
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i17 = icmp eq ptr %55, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %51, %.lr.ph.i18
  %56 = phi ptr [ %58, %.lr.ph.i18 ], [ %55, %51 ]
  %.07.i19 = phi ptr [ %57, %.lr.ph.i18 ], [ %54, %51 ]
  tail call void %56(ptr noundef nonnull %39) #7
  %57 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i20 = icmp eq ptr %58, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit21.loopexit, label %.lr.ph.i18, !llvm.loop !7

opal_obj_run_destructors.exit21.loopexit:         ; preds = %.lr.ph.i18
  %.pre32 = load ptr, ptr @ipc_stream, align 8
  br label %opal_obj_run_destructors.exit21

opal_obj_run_destructors.exit21:                  ; preds = %opal_obj_run_destructors.exit21.loopexit, %51
  %59 = phi ptr [ %.pre32, %opal_obj_run_destructors.exit21.loopexit ], [ %39, %51 ]
  tail call void @free(ptr noundef %59) #7
  store ptr null, ptr @ipc_stream, align 8
  br label %60

60:                                               ; preds = %opal_obj_run_destructors.exit21, %opal_thread_add_fetch_32.exit16
  %61 = load ptr, ptr @btl_smcuda_accelerator_ipc_lock, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i22 = icmp eq ptr %64, null
  br i1 %.not6.i22, label %opal_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %60, %.lr.ph.i23
  %65 = phi ptr [ %67, %.lr.ph.i23 ], [ %64, %60 ]
  %.07.i24 = phi ptr [ %66, %.lr.ph.i23 ], [ %63, %60 ]
  tail call void %65(ptr noundef nonnull @btl_smcuda_accelerator_ipc_lock) #7
  %66 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i25 = icmp eq ptr %67, null
  br i1 %.not.i25, label %opal_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !7

opal_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %60
  store i1 false, ptr @smcuda_accelerator_initialized, align 1
  br label %68

68:                                               ; preds = %0, %2, %opal_obj_run_destructors.exit26
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @btl_smcuda_accelerator_ipc_lock, i64 16)) #7
  br label %9

9:                                                ; preds = %4, %7
  %10 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %13) #7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %17 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.4, i32 noundef %17) #7
  br label %18

18:                                               ; preds = %12, %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 32), align 8
  %20 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %21 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %19(i32 noundef -1, ptr noundef %24) #7
  switch i32 %25, label %34 [
    i32 -4, label %26
    i32 0, label %42
  ]

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %28 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %27) #7
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef nonnull @.str.5) #7
  br label %31

31:                                               ; preds = %26, %29
  store ptr null, ptr %0, align 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.sink.split, label %64

34:                                               ; preds = %18
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %36 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %35) #7
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %38, ptr noundef nonnull @.str.6, i32 noundef %25) #7
  br label %39

39:                                               ; preds = %34, %37
  store ptr null, ptr %0, align 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.sink.split, label %64

42:                                               ; preds = %18
  %43 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %44 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %0, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %49 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %48) #7
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef nonnull @.str.7, i32 noundef 0) #7
  br label %52

52:                                               ; preds = %42, %50
  %53 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr @accelerator_event_ipc_num_used, align 4
  %55 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sgt i32 %55, 398
  %spec.store.select = select i1 %57, i32 0, i32 %56
  store i32 %spec.store.select, ptr @accelerator_event_ipc_first_used, align 4
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.sink.split, label %64

60:                                               ; preds = %9
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.sink.split, label %64

.sink.split:                                      ; preds = %60, %52, %39, %31
  %.0.ph = phi i32 [ 0, %31 ], [ -1, %39 ], [ 1, %52 ], [ 0, %60 ]
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @btl_smcuda_accelerator_ipc_lock, i64 16)) #7
  br label %64

64:                                               ; preds = %.sink.split, %60, %52, %39, %31, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %31 ], [ -1, %39 ], [ 1, %52 ], [ 0, %60 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_btl_smcuda_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @btl_smcuda_accelerator_ipc_lock, i64 16)) #7
  br label %10

10:                                               ; preds = %5, %8
  %11 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %12 = icmp eq i32 %11, 400
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %15 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %14) #7
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef nonnull @.str.8) #7
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.sink.split, label %81

21:                                               ; preds = %10
  %22 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %23 = load i32, ptr @accelerator_event_ipc_most, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  store i32 %26, ptr @accelerator_event_ipc_most, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %31 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %30) #7
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %34 = load i32, ptr @accelerator_event_ipc_most, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef nonnull @.str.9, i32 noundef %34) #7
  br label %35

35:                                               ; preds = %25, %29, %32, %21
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 48), align 8
  %37 = load ptr, ptr @ipc_stream, align 8
  %38 = tail call i32 %36(i32 noundef -1, i32 noundef -1, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %37, i32 noundef 4) #7
  %.not = icmp eq i32 %38, 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  br i1 %.not, label %47, label %40

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %39) #7
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %43, ptr noundef nonnull @.str.10, i32 noundef %38) #7
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.sink.split, label %81

47:                                               ; preds = %35
  %48 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %39) #7
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %51 = trunc i64 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %1, i32 noundef %51) #7
  br label %52

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 24), align 8
  %54 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %55 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @ipc_stream, align 8
  %60 = tail call i32 %53(i32 noundef -1, ptr noundef %58, ptr noundef %59) #7
  %.not11 = icmp eq i32 %60, 0
  br i1 %.not11, label %69, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  %63 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %62) #7
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_smcuda_component, i64 2380), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef nonnull @.str.12) #7
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.sink.split, label %81

69:                                               ; preds = %52
  %70 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %71 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %4, ptr %73, align 8
  %74 = add nsw i32 %71, 1
  %75 = icmp sgt i32 %71, 398
  %spec.store.select = select i1 %75, i32 0, i32 %74
  store i32 %spec.store.select, ptr @accelerator_event_ipc_first_avail, align 4
  %76 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %77 = add nsw i32 %76, 1
  store volatile i32 %77, ptr @accelerator_event_ipc_num_used, align 4
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.sink.split, label %81

.sink.split:                                      ; preds = %69, %66, %44, %18
  %.0.ph = phi i32 [ -2, %18 ], [ -1, %44 ], [ -1, %66 ], [ 0, %69 ]
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @btl_smcuda_accelerator_ipc_lock, i64 16)) #7
  br label %81

81:                                               ; preds = %.sink.split, %69, %66, %44, %18
  %.0 = phi i32 [ -2, %18 ], [ -1, %44 ], [ -1, %66 ], [ 0, %69 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
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
!9 = distinct !{!9, !5}
