; ModuleID = 'bench/openmpi/original/pml_ob1_component.ll'
source_filename = "bench/openmpi/original/pml_ob1_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"mca_pml_ob1_pckt_pending_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_pckt_pending_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@mca_pml_ob1_output = local_unnamed_addr global i32 0, align 4
@mca_pml_ob1_matching_protection = local_unnamed_addr global i8 0, align 1
@mca_pml_ob1_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"ob1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_ob1_component_open, ptr @mca_pml_ob1_component_close, ptr null, ptr @mca_pml_ob1_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_pml_ob1_component_init, ptr @mca_pml_ob1_component_fini }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mca_pml_ob1_verbose = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"send_pipeline_depth\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"recv_pipeline_depth\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"max_rdma_per_request\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"max_send_per_range\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"unexpected_limit\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"use_all_rdma\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Use all available RDMA btls for the RDMA and RDMA pipeline protocols (default: false)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Name of allocator component for unexpected messages\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"unexpected_msgq_length\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"Number of unexpected messages received by each peer in a communicator\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"posted_recvq_length\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Number of unmatched receives posted for each peer in a communicator\00", align 1
@ompi_bml_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"in ob1, my priority is %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"mca_pml_ob1_component_init: can't find allocator: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"mca_pml_ob1_component_init: unable to initialize allocator\0A\00", align 1
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@mca_pml_ob1_recvreq = external local_unnamed_addr global ptr, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_ob1_sendreq = external local_unnamed_addr global ptr, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_open() #0 {
  %1 = tail call i32 @opal_output_open(ptr noundef null) #8
  store i32 %1, ptr @mca_pml_ob1_output, align 4
  %2 = load i32, ptr @mca_pml_ob1_verbose, align 4
  tail call void @opal_output_set_verbosity(i32 noundef %1, i32 noundef %2) #8
  store i8 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 22), align 16
  %3 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_bml_base_framework, i32 noundef 0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_close() #0 {
  %1 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @ompi_bml_base_framework) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = load i32, ptr @mca_pml_ob1_output, align 4
  tail call void @opal_output_close(i32 noundef %3) #8
  br label %4

4:                                                ; preds = %0, %2
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_ob1_component_register() #0 {
  store i32 0, ptr @mca_pml_ob1_verbose, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_pml_ob1_verbose) #8
  store i32 4, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 2), align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 2)) #8
  store i32 -1, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 3), align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 3)) #8
  store i32 64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 4), align 4
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 4)) #8
  store i32 20, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 1), align 16
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 1)) #8
  store i32 3, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 5), align 16
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 5)) #8
  store i32 4, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 6), align 4
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 6)) #8
  store i64 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 7), align 8
  store i32 4, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8)) #8
  store i32 4, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 9), align 4
  %9 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 9)) #8
  store i32 128, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25), align 8
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25)) #8
  store i8 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %11 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10)) #8
  store ptr @.str.13, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 23), align 8
  %12 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 23)) #8
  %13 = tail call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef nonnull @mca_pml_ob1_get_unex_msgq_size, ptr noundef null, ptr noundef nonnull @mca_pml_ob1_comm_size_notify, ptr noundef null) #8
  %14 = tail call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef nonnull @mca_pml_ob1_get_posted_recvq_size, ptr noundef null, ptr noundef nonnull @mca_pml_ob1_comm_size_notify, ptr noundef null) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_pml_ob1_component_init(ptr nocapture noundef writeonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = load i32, ptr @mca_pml_ob1_output, align 4
  %5 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @mca_pml_ob1_output, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 1), align 16
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef nonnull @.str.20, i32 noundef %8) #8
  br label %9

9:                                                ; preds = %3, %6
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 1), align 16
  store i32 %10, ptr %0, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 23), align 8
  %12 = tail call ptr @mca_allocator_component_lookup(ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 23), align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %15) #8
  br label %39

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(i1 noundef zeroext true, ptr noundef nonnull @mca_pml_ob1_seg_alloc, ptr noundef nonnull @mca_pml_ob1_seg_free, ptr noundef null) #8
  store ptr %19, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.22) #8
  br label %39

22:                                               ; preds = %16
  %23 = tail call i32 @mca_bml_base_init(i1 noundef zeroext %1, i1 noundef zeroext %2) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader, label %39

.preheader:                                       ; preds = %22
  %.01015 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not1216 = icmp eq ptr %.01015, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not1216, label %.loopexit, label %.lr.ph

24:                                               ; preds = %32
  %25 = getelementptr inbounds i8, ptr %.01017, i64 16
  %.010 = load volatile ptr, ptr %25, align 8
  %.not12 = icmp eq ptr %.010, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %24
  %.01017 = phi ptr [ %.010, %24 ], [ %.01015, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %.01017, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 262144
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %.lr.ph
  store i8 1, ptr @mca_pml_ob1_matching_protection, align 1
  br label %32

32:                                               ; preds = %31, %.lr.ph
  %33 = and i32 %29, 131072
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %24, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 0, i32 23), align 16
  %36 = or i32 %35, 1
  store i32 %36, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 0, i32 23), align 16
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %34
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 0, i32 23), align 16
  %38 = or i32 %37, 2
  store i32 %38, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 0, i32 23), align 16
  br label %39

39:                                               ; preds = %22, %.loopexit, %21, %14
  %.0 = phi ptr [ null, %14 ], [ null, %21 ], [ @mca_pml_ob1, %.loopexit ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_fini() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i64 0, i32 9), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #8
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %4, label %157

4:                                                ; preds = %2, %0
  %5 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 22), align 16
  %6 = and i8 %5, 1
  %.not9 = icmp eq i8 %6, 0
  br i1 %.not9, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %157, label %.sink.split

9:                                                ; preds = %4
  store i8 0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 22), align 16
  %10 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %40, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  %14 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %.not.i, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.08.i.i.i = inttoptr i64 %14 to ptr
  store volatile ptr %.08.i.i.i, ptr %16, align 8
  fence release
  %17 = ptrtoint ptr %10 to i64
  %18 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %14, i64 %17 acquire monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %15, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %20 = phi { i64, i1 } [ %22, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %18, %15 ]
  %21 = extractvalue { i64, i1 } %20, 0
  %.0.i.i.i = inttoptr i64 %21 to ptr
  store volatile ptr %.0.i.i.i, ptr %16, align 8
  fence release
  %22 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %21, i64 %17 acquire monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %15
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %15 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %24 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %25 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %26

26:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %27 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

28:                                               ; preds = %11
  %29 = inttoptr i64 %14 to ptr
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 0, ptr %31, align 8
  %32 = ptrtoint ptr %10 to i64
  store volatile i64 %32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %33 = load volatile ptr, ptr %30, align 8
  %34 = icmp ne ptr %33, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %35 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %35, 0
  %or.cond78 = select i1 %34, i1 true, i1 %.not.i4.i
  br i1 %or.cond78, label %opal_free_list_return.exit, label %36

36:                                               ; preds = %28
  %37 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %37, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %36, %26
  %38 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %26, %28, %36, %opal_free_list_return_mt.exit.sink.split.i
  store ptr null, ptr @mca_pml_ob1_recvreq, align 8
  br label %40

40:                                               ; preds = %opal_free_list_return.exit, %9
  %41 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %71, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = and i8 %43, 1
  %.not.i15 = icmp eq i8 %44, 0
  %45 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %.not.i15, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  %.08.i.i.i16 = inttoptr i64 %45 to ptr
  store volatile ptr %.08.i.i.i16, ptr %47, align 8
  fence release
  %48 = ptrtoint ptr %41 to i64
  %49 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %45, i64 %48 acquire monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %opal_lifo_push_atomic.exit.i.i19, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17: ; preds = %46, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17
  %51 = phi { i64, i1 } [ %53, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17 ], [ %49, %46 ]
  %52 = extractvalue { i64, i1 } %51, 0
  %.0.i.i.i18 = inttoptr i64 %52 to ptr
  store volatile ptr %.0.i.i.i18, ptr %47, align 8
  fence release
  %53 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %52, i64 %48 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %opal_lifo_push_atomic.exit.i.i19, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17

opal_lifo_push_atomic.exit.i.i19:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17, %46
  %.0.lcssa.i.i.i20 = phi ptr [ %.08.i.i.i16, %46 ], [ %.0.i.i.i18, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17 ]
  %55 = icmp ne ptr %.0.lcssa.i.i.i20, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %56 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i21 = icmp eq i64 %56, 0
  %or.cond79 = select i1 %55, i1 true, i1 %.not.i.i21
  br i1 %or.cond79, label %opal_free_list_return.exit26, label %57

57:                                               ; preds = %opal_lifo_push_atomic.exit.i.i19
  %58 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i22 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i22, label %opal_free_list_return.exit26, label %opal_free_list_return_mt.exit.sink.split.i23

59:                                               ; preds = %42
  %60 = inttoptr i64 %45 to ptr
  %61 = getelementptr inbounds i8, ptr %41, i64 16
  store volatile ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 0, ptr %62, align 8
  %63 = ptrtoint ptr %41 to i64
  store volatile i64 %63, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %64 = load volatile ptr, ptr %61, align 8
  %65 = icmp ne ptr %64, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %66 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i24 = icmp eq i64 %66, 0
  %or.cond80 = select i1 %65, i1 true, i1 %.not.i4.i24
  br i1 %or.cond80, label %opal_free_list_return.exit26, label %67

67:                                               ; preds = %59
  %68 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i25 = icmp eq i32 %68, 0
  br i1 %.not.i.i5.i25, label %opal_free_list_return.exit26, label %opal_free_list_return_mt.exit.sink.split.i23

opal_free_list_return_mt.exit.sink.split.i23:     ; preds = %67, %57
  %69 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit26

opal_free_list_return.exit26:                     ; preds = %opal_lifo_push_atomic.exit.i.i19, %57, %59, %67, %opal_free_list_return_mt.exit.sink.split.i23
  store ptr null, ptr @mca_pml_ob1_sendreq, align 8
  br label %71

71:                                               ; preds = %40, %opal_free_list_return.exit26
  %72 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20), align 16
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20)) #8
  %77 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i27 = icmp eq ptr %78, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %79 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17), align 16
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i28 = icmp eq ptr %82, null
  br i1 %.not6.i28, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i29
  %83 = phi ptr [ %85, %.lr.ph.i29 ], [ %82, %opal_obj_run_destructors.exit ]
  %.07.i30 = phi ptr [ %84, %.lr.ph.i29 ], [ %81, %opal_obj_run_destructors.exit ]
  tail call void %83(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17)) #8
  %84 = getelementptr inbounds i8, ptr %.07.i30, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i31 = icmp eq ptr %85, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !6

opal_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %opal_obj_run_destructors.exit
  %86 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19), align 16
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i33 = icmp eq ptr %89, null
  br i1 %.not6.i33, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %opal_obj_run_destructors.exit32, %.lr.ph.i34
  %90 = phi ptr [ %92, %.lr.ph.i34 ], [ %89, %opal_obj_run_destructors.exit32 ]
  %.07.i35 = phi ptr [ %91, %.lr.ph.i34 ], [ %88, %opal_obj_run_destructors.exit32 ]
  tail call void %90(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19)) #8
  %91 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i36 = icmp eq ptr %92, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !6

opal_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %opal_obj_run_destructors.exit32
  %93 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18), align 16
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i38 = icmp eq ptr %96, null
  br i1 %.not6.i38, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %opal_obj_run_destructors.exit37, %.lr.ph.i39
  %97 = phi ptr [ %99, %.lr.ph.i39 ], [ %96, %opal_obj_run_destructors.exit37 ]
  %.07.i40 = phi ptr [ %98, %.lr.ph.i39 ], [ %95, %opal_obj_run_destructors.exit37 ]
  tail call void %97(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18)) #8
  %98 = getelementptr inbounds i8, ptr %.07.i40, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i41 = icmp eq ptr %99, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !6

opal_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %opal_obj_run_destructors.exit37
  %100 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 21), align 16
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i43 = icmp eq ptr %103, null
  br i1 %.not6.i43, label %opal_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %opal_obj_run_destructors.exit42, %.lr.ph.i44
  %104 = phi ptr [ %106, %.lr.ph.i44 ], [ %103, %opal_obj_run_destructors.exit42 ]
  %.07.i45 = phi ptr [ %105, %.lr.ph.i44 ], [ %102, %opal_obj_run_destructors.exit42 ]
  tail call void %104(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 21)) #8
  %105 = getelementptr inbounds i8, ptr %.07.i45, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i46 = icmp eq ptr %106, null
  br i1 %.not.i46, label %opal_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !6

opal_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %opal_obj_run_destructors.exit42
  %107 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 15), align 16
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i48 = icmp eq ptr %110, null
  br i1 %.not6.i48, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %opal_obj_run_destructors.exit47, %.lr.ph.i49
  %111 = phi ptr [ %113, %.lr.ph.i49 ], [ %110, %opal_obj_run_destructors.exit47 ]
  %.07.i50 = phi ptr [ %112, %.lr.ph.i49 ], [ %109, %opal_obj_run_destructors.exit47 ]
  tail call void %111(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 15)) #8
  %112 = getelementptr inbounds i8, ptr %.07.i50, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i51 = icmp eq ptr %113, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49, !llvm.loop !6

opal_obj_run_destructors.exit52:                  ; preds = %.lr.ph.i49, %opal_obj_run_destructors.exit47
  %114 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14), align 16
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i53 = icmp eq ptr %117, null
  br i1 %.not6.i53, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %opal_obj_run_destructors.exit52, %.lr.ph.i54
  %118 = phi ptr [ %120, %.lr.ph.i54 ], [ %117, %opal_obj_run_destructors.exit52 ]
  %.07.i55 = phi ptr [ %119, %.lr.ph.i54 ], [ %116, %opal_obj_run_destructors.exit52 ]
  tail call void %118(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14)) #8
  %119 = getelementptr inbounds i8, ptr %.07.i55, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i56 = icmp eq ptr %120, null
  br i1 %.not.i56, label %opal_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !6

opal_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %opal_obj_run_destructors.exit52
  %121 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), align 16
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i58 = icmp eq ptr %124, null
  br i1 %.not6.i58, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %opal_obj_run_destructors.exit57, %.lr.ph.i59
  %125 = phi ptr [ %127, %.lr.ph.i59 ], [ %124, %opal_obj_run_destructors.exit57 ]
  %.07.i60 = phi ptr [ %126, %.lr.ph.i59 ], [ %123, %opal_obj_run_destructors.exit57 ]
  tail call void %125(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13)) #8
  %126 = getelementptr inbounds i8, ptr %.07.i60, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i61 = icmp eq ptr %127, null
  br i1 %.not.i61, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !6

opal_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %opal_obj_run_destructors.exit57
  %128 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), align 16
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i63 = icmp eq ptr %131, null
  br i1 %.not6.i63, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %opal_obj_run_destructors.exit62, %.lr.ph.i64
  %132 = phi ptr [ %134, %.lr.ph.i64 ], [ %131, %opal_obj_run_destructors.exit62 ]
  %.07.i65 = phi ptr [ %133, %.lr.ph.i64 ], [ %130, %opal_obj_run_destructors.exit62 ]
  tail call void %132(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12)) #8
  %133 = getelementptr inbounds i8, ptr %.07.i65, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i66 = icmp eq ptr %134, null
  br i1 %.not.i66, label %opal_obj_run_destructors.exit67, label %.lr.ph.i64, !llvm.loop !6

opal_obj_run_destructors.exit67:                  ; preds = %.lr.ph.i64, %opal_obj_run_destructors.exit62
  %135 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11), align 16
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i68 = icmp eq ptr %138, null
  br i1 %.not6.i68, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %opal_obj_run_destructors.exit67, %.lr.ph.i69
  %139 = phi ptr [ %141, %.lr.ph.i69 ], [ %138, %opal_obj_run_destructors.exit67 ]
  %.07.i70 = phi ptr [ %140, %.lr.ph.i69 ], [ %137, %opal_obj_run_destructors.exit67 ]
  tail call void %139(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11)) #8
  %140 = getelementptr inbounds i8, ptr %.07.i70, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i71 = icmp eq ptr %141, null
  br i1 %.not.i71, label %opal_obj_run_destructors.exit72, label %.lr.ph.i69, !llvm.loop !6

opal_obj_run_destructors.exit72:                  ; preds = %.lr.ph.i69, %opal_obj_run_destructors.exit67
  %142 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16), align 16
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i73 = icmp eq ptr %145, null
  br i1 %.not6.i73, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %opal_obj_run_destructors.exit72, %.lr.ph.i74
  %146 = phi ptr [ %148, %.lr.ph.i74 ], [ %145, %opal_obj_run_destructors.exit72 ]
  %.07.i75 = phi ptr [ %147, %.lr.ph.i74 ], [ %144, %opal_obj_run_destructors.exit72 ]
  tail call void %146(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16)) #8
  %147 = getelementptr inbounds i8, ptr %.07.i75, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i76 = icmp eq ptr %148, null
  br i1 %.not.i76, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74, !llvm.loop !6

opal_obj_run_destructors.exit77:                  ; preds = %.lr.ph.i74, %opal_obj_run_destructors.exit72
  %149 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 26), align 4
  %150 = and i8 %149, 1
  %.not13 = icmp eq i8 %150, 0
  br i1 %.not13, label %152, label %151

151:                                              ; preds = %opal_obj_run_destructors.exit77
  tail call void @mca_pml_ob1_accelerator_fini() #8
  br label %152

152:                                              ; preds = %151, %opal_obj_run_destructors.exit77
  %153 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %.not14 = icmp eq ptr %153, null
  br i1 %.not14, label %157, label %.sink.split

.sink.split:                                      ; preds = %152, %7
  %.sink83 = phi ptr [ %8, %7 ], [ %153, %152 ]
  %154 = getelementptr inbounds i8, ptr %.sink83, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef nonnull %.sink83) #8
  store ptr null, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  br label %157

157:                                              ; preds = %.sink.split, %152, %7, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %7 ], [ 0, %152 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @mca_pml_ob1_seg_alloc(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @mca_pml_ob1_seg_free(ptr nocapture readnone %0, ptr nocapture noundef %1) #3 {
  tail call void @free(ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef i32 @mca_pml_ob1_get_unex_msgq_size(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 160
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %14
  %.sink = phi i32 [ %17, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %.sink, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_pml_ob1_comm_size_notify(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #7 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  store i32 %.val.val, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef i32 @mca_pml_ob1_get_posted_recvq_size(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 96
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %14
  %.sink = phi i32 [ %17, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %.sink, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %18, %3
  ret i32 0
}

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #5

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #5

declare void @opal_output_close(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @mca_allocator_component_lookup(ptr noundef) local_unnamed_addr #5

declare i32 @mca_bml_base_init(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @mca_pml_ob1_accelerator_fini() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
