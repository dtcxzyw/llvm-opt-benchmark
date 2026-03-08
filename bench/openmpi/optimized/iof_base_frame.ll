; ModuleID = 'bench/openmpi/original/iof_base_frame.ll'
source_filename = "bench/openmpi/original/iof_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_mca_iof_hnp_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_iof_prted_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_iof_base_static_components = global [3 x ptr] [ptr @prte_mca_iof_hnp_component, ptr @prte_mca_iof_prted_component, ptr null], align 16
@prte_iof = local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t zeroinitializer, align 8
@prte_iof_base_output_limit = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"iof\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PRTE I/O Forwarding\00", align 1
@prte_iof_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_iof_base_register, ptr @prte_iof_base_open, ptr @prte_iof_base_close, i32 0, i32 0, ptr @prte_iof_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@prte_iof_deliver_t_class = global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_object_t_class, ptr @pdcon, ptr @pddes, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"base/iof_base_frame.c\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"prte_iof_proc_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_iof_proc_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @prte_iof_base_proc_construct, ptr @prte_iof_base_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 432 }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"prte_iof_sink_t\00", align 1
@prte_iof_sink_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @prte_iof_base_sink_construct, ptr @prte_iof_base_sink_destruct, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"prte_iof_read_event_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_iof_read_event_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_object_t_class, ptr @prte_iof_base_read_event_construct, ptr @prte_iof_base_read_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"prte_iof_write_event_t\00", align 1
@prte_iof_write_event_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @prte_iof_base_write_event_construct, ptr @prte_iof_base_write_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 456 }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"prte_iof_write_output_t\00", align 1
@prte_iof_write_output_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 8344 }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"prte_iof_deliver_t\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"output_limit\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Maximum backlog of output messages [default: unlimited]\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"%s iof: closing sink for process %s on fd %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"%s iof: closing fd %d for process %s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"%s iof: closing fd %d for write event\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_iof_base_register(i32 %0) #0 {
  store i32 2147483647, ptr @prte_iof_base_output_limit, align 4, !tbaa !3
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull @prte_iof_base_output_limit) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_base_open(i32 noundef %0) #0 {
  %2 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_iof_base_framework, i32 noundef %0) #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 40), align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #12
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_iof_base_framework, ptr noundef null) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @prte_iof_base_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8, !tbaa !10
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #13
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8, !tbaa !15
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #12
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #12
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !22

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %21, ptr noundef %0) #12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %2, ptr %22, align 8, !tbaa !24
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i64 %23, ptr %24, align 8, !tbaa !28
  %25 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %21, i16 noundef zeroext %1, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %5) #12
  switch i32 %25, label %26 [
    i32 0, label %52
    i32 -2, label %28
  ]

26:                                               ; preds = %pmix_obj_new_tma.exit
  %27 = tail call ptr @PMIx_Error_string(i32 noundef %25) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef 130) #12
  br label %28

28:                                               ; preds = %pmix_obj_new_tma.exit, %26
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %pmix_obj_update.exit

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #15
  store i32 35, ptr %32, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !19
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %pmix_obj_update.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  tail call void %44(ptr noundef nonnull %5) #12
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not.i21 = icmp eq ptr %46, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %.not20 = icmp eq ptr %48, null
  br i1 %.not20, label %51, label %49

49:                                               ; preds = %pmix_obj_run_destructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %48(ptr noundef nonnull %50, ptr noundef nonnull %5) #12
  br label %52

51:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #12
  br label %52

52:                                               ; preds = %pmix_obj_update.exit, %51, %49, %pmix_obj_new_tma.exit
  ret void
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -2, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef 111) #12
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #12
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %pmix_obj_update.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #15
  store i32 35, ptr %9, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !19
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %pmix_obj_update.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %1) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %1) #12
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %29

29:                                               ; preds = %26, %28, %pmix_obj_update.exit
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prte_iof_base_proc_construct(ptr noundef writeonly captures(none) initializes((408, 432)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_proc_destruct(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit35

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit35:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !19
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #12
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #12
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %pmix_obj_update.exit35, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %61, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #12
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit34

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #15
  store i32 35, ptr %38, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit34:                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !19
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #12
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %pmix_obj_update.exit34
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %.not6.i37 = icmp eq ptr %49, null
  br i1 %.not6.i37, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %44, %.lr.ph.i38
  %50 = phi ptr [ %52, %.lr.ph.i38 ], [ %49, %44 ]
  %.07.i39 = phi ptr [ %51, %.lr.ph.i38 ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %33) #12
  %51 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not.i40 = icmp eq ptr %52, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !30

pmix_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %44
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not31 = icmp eq ptr %54, null
  br i1 %.not31, label %58, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit41
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %57 = load ptr, ptr %32, align 8, !tbaa !36
  tail call void %54(ptr noundef nonnull %56, ptr noundef %57) #12
  br label %60

58:                                               ; preds = %pmix_obj_run_destructors.exit41
  %59 = load ptr, ptr %32, align 8, !tbaa !36
  tail call void @free(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %32, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %pmix_obj_update.exit34, %60, %31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not32 = icmp eq ptr %63, null
  br i1 %.not32, label %91, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #12
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #15
  store i32 35, ptr %68, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !19
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #12
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %pmix_obj_update.exit
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not6.i43 = icmp eq ptr %79, null
  br i1 %.not6.i43, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %74, %.lr.ph.i44
  %80 = phi ptr [ %82, %.lr.ph.i44 ], [ %79, %74 ]
  %.07.i45 = phi ptr [ %81, %.lr.ph.i44 ], [ %78, %74 ]
  tail call void %80(ptr noundef nonnull %63) #12
  %81 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not.i46 = icmp eq ptr %82, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !30

pmix_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %74
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not33 = icmp eq ptr %84, null
  br i1 %.not33, label %88, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit47
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %87 = load ptr, ptr %62, align 8, !tbaa !37
  tail call void %84(ptr noundef nonnull %86, ptr noundef %87) #12
  br label %90

88:                                               ; preds = %pmix_obj_run_destructors.exit47
  %89 = load ptr, ptr %62, align 8, !tbaa !37
  tail call void @free(ptr noundef %89) #12
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %62, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %pmix_obj_update.exit, %90, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef null, i32 noundef -4) #12
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_event_t_class, i64 56), align 8, !tbaa !10
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_event_t_class, i64 32), align 8, !tbaa !15
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_write_event_t_class) #12
  br label %8

8:                                                ; preds = %7, %1
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_iof_write_event_t_class, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_event_t_class, i64 40), align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !22

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %4, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %22, align 1, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 682
  store i8 0, ptr %23, align 2, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !45
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp sgt i32 %10, 19
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.15, ptr noundef %13, ptr noundef %15, i32 noundef %18) #12
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %4, %6, %12
  %20 = phi ptr [ %3, %4 ], [ %3, %6 ], [ %.pre, %12 ]
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef %20) #12
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %pmix_obj_update.exit

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #15
  store i32 35, ptr %24, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !19
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %20) #12
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %pmix_obj_update.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %20) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not12 = icmp eq ptr %40, null
  br i1 %.not12, label %44, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %43 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void %40(ptr noundef nonnull %42, ptr noundef %43) #12
  br label %46

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @free(ptr noundef %45) #12
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %pmix_obj_update.exit, %46, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_construct(ptr noundef writeonly captures(none) initializes((120, 156), (158, 161), (168, 176)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %4, align 2, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 0, ptr %5, align 1, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %6, align 8, !tbaa !61
  %7 = tail call ptr @prte_event_alloc() #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_destruct(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  br i1 %6, label %9, label %29

9:                                                ; preds = %1
  tail call void @event_free(ptr noundef %8) #12
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !45
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp sgt i32 %15, 19
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %19 = load i32, ptr %4, align 8, !tbaa !58
  %20 = icmp eq ptr %3, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %22) #12
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %23, %21 ], [ @.str.17, %17 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.16, ptr noundef %18, i32 noundef %19, ptr noundef %25) #12
  br label %26

26:                                               ; preds = %24, %11, %9
  %27 = load i32, ptr %4, align 8, !tbaa !58
  %28 = tail call i32 @close(i32 noundef %27) #12
  store i32 -1, ptr %4, align 8, !tbaa !58
  br label %30

29:                                               ; preds = %1
  tail call void @free(ptr noundef %8) #12
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %60, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #12
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %pmix_obj_update.exit32

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #15
  store i32 35, ptr %37, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit32:                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !19
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #12
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %pmix_obj_update.exit32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %32) #12
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not29 = icmp eq ptr %53, null
  br i1 %.not29, label %57, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %56 = load ptr, ptr %31, align 8, !tbaa !63
  tail call void %53(ptr noundef nonnull %55, ptr noundef %56) #12
  br label %59

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = load ptr, ptr %31, align 8, !tbaa !63
  tail call void @free(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %31, align 8, !tbaa !63
  br label %60

60:                                               ; preds = %pmix_obj_update.exit32, %59, %30
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %85, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #15
  store i32 35, ptr %65, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !19
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %pmix_obj_update.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %.not6.i34 = icmp eq ptr %76, null
  br i1 %.not6.i34, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %71, %.lr.ph.i35
  %77 = phi ptr [ %79, %.lr.ph.i35 ], [ %76, %71 ]
  %.07.i36 = phi ptr [ %78, %.lr.ph.i35 ], [ %75, %71 ]
  tail call void %77(ptr noundef nonnull %3) #12
  %78 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not.i37 = icmp eq ptr %79, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !30

pmix_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %71
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %.not31 = icmp eq ptr %81, null
  br i1 %.not31, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit38
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %81(ptr noundef nonnull %83, ptr noundef nonnull %3) #12
  br label %85

84:                                               ; preds = %pmix_obj_run_destructors.exit38
  tail call void @free(ptr noundef nonnull %3) #12
  br label %85

85:                                               ; preds = %pmix_obj_update.exit, %84, %82, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_construct(ptr noundef initializes((144, 146), (176, 180), (224, 236), (240, 304)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %4, align 8, !tbaa !51
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !15
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @pmix_list_t_class, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %8 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  tail call void %15(ptr noundef nonnull %9) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %18 = tail call ptr @prte_event_alloc() #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  br i1 %4, label %7, label %8

7:                                                ; preds = %1
  tail call void @event_free(ptr noundef %6) #12
  br label %9

8:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #12
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 8, !tbaa !51
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !45
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp sgt i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %22 = load i32, ptr %2, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.18, ptr noundef %21, i32 noundef %22) #12
  %.pre = load i32, ptr %2, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %20, %14, %12
  %24 = phi i32 [ %.pre, %20 ], [ %10, %14 ], [ %10, %12 ]
  %25 = tail call i32 @close(i32 noundef %24) #12
  br label %26

26:                                               ; preds = %9, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %26 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  tail call void %33(ptr noundef nonnull %27) #12
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pdcon(ptr noundef writeonly captures(none) initializes((384, 400)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @pddes(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_event_alloc() local_unnamed_addr #1

declare void @event_free(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 40}
!8 = !{!"prte_iof_base_module_2_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !14, i64 56}
!11 = !{!"pmix_class_t", !12, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!11, !4, i64 32}
!16 = !{!17, !13, i64 40}
!17 = !{!"pmix_object_t", !5, i64 0, !13, i64 40, !4, i64 48, !18, i64 56}
!18 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!19 = !{!17, !4, i64 48}
!20 = !{!11, !9, i64 40}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 384}
!25 = !{!"", !17, i64 0, !26, i64 120, !27, i64 384}
!26 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!27 = !{!"pmix_byte_object", !12, i64 0, !14, i64 8}
!28 = !{!25, !14, i64 392}
!29 = !{!11, !9, i64 48}
!30 = distinct !{!30, !23}
!31 = !{!17, !9, i64 96}
!32 = !{!33, !9, i64 408}
!33 = !{!"", !34, i64 0, !26, i64 144, !9, i64 408, !9, i64 416, !9, i64 424}
!34 = !{!"pmix_list_item_t", !17, i64 0, !35, i64 120, !35, i64 128, !4, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!36 = !{!33, !9, i64 416}
!37 = !{!33, !9, i64 424}
!38 = !{!39, !9, i64 672}
!39 = !{!"", !34, i64 0, !26, i64 144, !26, i64 404, !40, i64 664, !9, i64 672, !41, i64 680, !41, i64 681, !41, i64 682}
!40 = !{!"short", !5, i64 0}
!41 = !{!"_Bool", !5, i64 0}
!42 = !{!39, !41, i64 680}
!43 = !{!39, !41, i64 681}
!44 = !{!39, !41, i64 682}
!45 = !{!46, !4, i64 76}
!46 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !47, i64 56, !12, i64 64, !4, i64 72, !4, i64 76, !48, i64 80, !48, i64 352}
!47 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!48 = !{!"pmix_list_t", !17, i64 0, !34, i64 120, !14, i64 264}
!49 = !{!50, !4, i64 4}
!50 = !{!"", !41, i64 0, !41, i64 1, !4, i64 4, !41, i64 8, !4, i64 12, !12, i64 16, !12, i64 24, !4, i64 32, !12, i64 40, !4, i64 48, !41, i64 52, !41, i64 53, !41, i64 54, !41, i64 55, !12, i64 56, !4, i64 64, !4, i64 68}
!51 = !{!52, !4, i64 176}
!52 = !{!"", !34, i64 0, !41, i64 144, !41, i64 145, !53, i64 152, !54, i64 160, !4, i64 176, !48, i64 184}
!53 = !{!"p1 _ZTS5event", !9, i64 0}
!54 = !{!"timeval", !14, i64 0, !14, i64 8}
!55 = !{!56, !57, i64 120}
!56 = !{!"", !17, i64 0, !57, i64 120, !53, i64 128, !54, i64 136, !4, i64 152, !40, i64 156, !41, i64 158, !41, i64 159, !41, i64 160, !9, i64 168}
!57 = !{!"p1 _ZTS15prte_iof_proc_t", !9, i64 0}
!58 = !{!56, !4, i64 152}
!59 = !{!56, !41, i64 158}
!60 = !{!56, !41, i64 159}
!61 = !{!56, !41, i64 160}
!62 = !{!56, !53, i64 128}
!63 = !{!56, !9, i64 168}
!64 = !{!52, !41, i64 144}
!65 = !{!52, !41, i64 145}
!66 = !{!52, !53, i64 152}
