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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  store i32 2147483647, ptr @prte_iof_base_output_limit, align 4
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof, i64 40), align 8
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
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #13
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8
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
  store ptr @prte_iof_deliver_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #12
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %21, ptr noundef %0) #12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %2, ptr %22, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i64 %23, ptr %24, align 8
  %25 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %21, i16 noundef zeroext %1, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %5) #12
  switch i32 %25, label %26 [
    i32 0, label %53
    i32 -2, label %28
  ]

26:                                               ; preds = %pmix_obj_new_tma.exit
  %27 = tail call ptr @PMIx_Error_string(i32 noundef %25) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef 130) #12
  br label %28

28:                                               ; preds = %pmix_obj_new_tma.exit, %26
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #15
  store i32 35, ptr %32, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  tail call void %45(ptr noundef nonnull %5) #12
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i29 = icmp eq ptr %47, null
  br i1 %.not.i29, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %52, label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %49(ptr noundef nonnull %51, ptr noundef nonnull %5) #12
  br label %53

52:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #12
  br label %53

53:                                               ; preds = %50, %52, %pmix_obj_new_tma.exit, %33
  ret void
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #15
  store i32 35, ptr %9, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef %1) #12
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %pmix_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %26(ptr noundef nonnull %28, ptr noundef nonnull %1) #12
  br label %30

29:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %30

30:                                               ; preds = %27, %29, %10
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #15
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #12
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load ptr, ptr %33, align 8
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %63, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #12
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #15
  store i32 35, ptr %39, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #12
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i58 = icmp eq ptr %51, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %46, %.lr.ph.i59
  %52 = phi ptr [ %54, %.lr.ph.i59 ], [ %51, %46 ]
  %.07.i60 = phi ptr [ %53, %.lr.ph.i59 ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %34) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i61 = icmp eq ptr %54, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !6

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %46
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not54 = icmp eq ptr %56, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit62
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %59 = load ptr, ptr %33, align 8
  tail call void %56(ptr noundef nonnull %58, ptr noundef %59) #12
  br label %62

60:                                               ; preds = %pmix_obj_run_destructors.exit62
  %61 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %61) #12
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %33, align 8
  br label %63

63:                                               ; preds = %62, %40, %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %65 = load ptr, ptr %64, align 8
  %.not55 = icmp eq ptr %65, null
  br i1 %.not55, label %94, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #12
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #15
  store i32 35, ptr %70, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #12
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i64 = icmp eq ptr %82, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %77, %.lr.ph.i65
  %83 = phi ptr [ %85, %.lr.ph.i65 ], [ %82, %77 ]
  %.07.i66 = phi ptr [ %84, %.lr.ph.i65 ], [ %81, %77 ]
  tail call void %83(ptr noundef nonnull %65) #12
  %84 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i67 = icmp eq ptr %85, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !6

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %77
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %87 = load ptr, ptr %86, align 8
  %.not56 = icmp eq ptr %87, null
  br i1 %.not56, label %91, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit68
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %90 = load ptr, ptr %64, align 8
  tail call void %87(ptr noundef nonnull %89, ptr noundef %90) #12
  br label %93

91:                                               ; preds = %pmix_obj_run_destructors.exit68
  %92 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %92) #12
  br label %93

93:                                               ; preds = %91, %88
  store ptr null, ptr %64, align 8
  br label %94

94:                                               ; preds = %93, %71, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef null, i32 noundef -4) #12
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_event_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_event_t_class, i64 32), align 8
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
  store ptr @prte_iof_write_event_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_event_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 681
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 682
  store i8 0, ptr %23, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 19
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.15, ptr noundef %12, ptr noundef %14, i32 noundef %17) #12
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %4, %6, %11
  %19 = phi ptr [ %3, %4 ], [ %3, %6 ], [ %.pre, %11 ]
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %19) #12
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #15
  store i32 35, ptr %23, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %19) #12
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef %19) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %44, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %43 = load ptr, ptr %2, align 8
  tail call void %40(ptr noundef nonnull %42, ptr noundef %43) #12
  br label %46

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %45) #12
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_construct(ptr noundef writeonly captures(none) initializes((120, 156), (158, 161), (168, 176)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 159
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %6, align 8
  %7 = tail call ptr @prte_event_alloc() #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_destruct(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %28

9:                                                ; preds = %1
  tail call void @event_free(ptr noundef %8) #12
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 19
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq ptr %3, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi ptr [ %22, %20 ], [ @.str.17, %16 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.16, ptr noundef %17, i32 noundef %18, ptr noundef %24) #12
  br label %25

25:                                               ; preds = %23, %11, %9
  %26 = load i32, ptr %4, align 8
  %27 = tail call i32 @close(i32 noundef %26) #12
  store i32 -1, ptr %4, align 8
  br label %29

28:                                               ; preds = %1
  tail call void @free(ptr noundef %8) #12
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %60, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #12
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #15
  store i32 35, ptr %36, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #12
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %31) #12
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %57, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %56 = load ptr, ptr %30, align 8
  tail call void %53(ptr noundef nonnull %55, ptr noundef %56) #12
  br label %59

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %30, align 8
  br label %60

60:                                               ; preds = %59, %37, %29
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %86, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #15
  store i32 35, ptr %65, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #16
  tail call void @abort() #17
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i47 = icmp eq ptr %77, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %72, %.lr.ph.i48
  %78 = phi ptr [ %80, %.lr.ph.i48 ], [ %77, %72 ]
  %.07.i49 = phi ptr [ %79, %.lr.ph.i48 ], [ %76, %72 ]
  tail call void %78(ptr noundef nonnull %3) #12
  %79 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i50 = icmp eq ptr %80, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !6

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = load ptr, ptr %81, align 8
  %.not45 = icmp eq ptr %82, null
  br i1 %.not45, label %85, label %83

83:                                               ; preds = %pmix_obj_run_destructors.exit51
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void %82(ptr noundef nonnull %84, ptr noundef nonnull %3) #12
  br label %86

85:                                               ; preds = %pmix_obj_run_destructors.exit51
  tail call void @free(ptr noundef nonnull %3) #12
  br label %86

86:                                               ; preds = %83, %85, %66, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_construct(ptr noundef initializes((144, 146), (176, 180), (224, 236), (240, 304)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %4, align 8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @pmix_list_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %8 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  tail call void %15(ptr noundef nonnull %9) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %18 = tail call ptr @prte_event_alloc() #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %8

7:                                                ; preds = %1
  tail call void @event_free(ptr noundef %6) #12
  br label %9

8:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #12
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %21 = load i32, ptr %2, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.18, ptr noundef %20, i32 noundef %21) #12
  %.pre = load i32, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %14, %12
  %23 = phi i32 [ %.pre, %19 ], [ %10, %14 ], [ %10, %12 ]
  %24 = tail call i32 @close(i32 noundef %23) #12
  br label %25

25:                                               ; preds = %9, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %25 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  tail call void %32(ptr noundef nonnull %26) #12
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pdcon(ptr noundef writeonly captures(none) initializes((384, 400)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pddes(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
