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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2384), align 16
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
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196), align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 196)) #8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200), align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 200)) #8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204), align 4
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 204)) #8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 192), align 16
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 192)) #8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 208), align 16
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 208)) #8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 212), align 4
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 212)) #8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 216), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224)) #8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 228), align 4
  %9 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 228)) #8
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2408)) #8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %11 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232)) #8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2392), align 8
  %12 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2392)) #8
  %13 = tail call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef nonnull @mca_pml_ob1_get_unex_msgq_size, ptr noundef null, ptr noundef nonnull @mca_pml_ob1_comm_size_notify, ptr noundef null) #8
  %14 = tail call i32 @mca_base_component_pvar_register(ptr noundef nonnull @mca_pml_ob1_component, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 3, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 384, ptr noundef nonnull @mca_pml_ob1_get_posted_recvq_size, ptr noundef null, ptr noundef nonnull @mca_pml_ob1_comm_size_notify, ptr noundef null) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_pml_ob1_component_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = load i32, ptr @mca_pml_ob1_output, align 4
  %5 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %4) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @mca_pml_ob1_output, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 192), align 16
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %7, ptr noundef nonnull @.str.20, i32 noundef %8) #8
  br label %9

9:                                                ; preds = %3, %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 192), align 16
  store i32 %10, ptr %0, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2392), align 8
  %12 = tail call ptr @mca_allocator_component_lookup(ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2392), align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %15) #8
  br label %39

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(i1 noundef zeroext true, ptr noundef nonnull @mca_pml_ob1_seg_alloc, ptr noundef nonnull @mca_pml_ob1_seg_free, ptr noundef null) #8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2400), align 16
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
  %.01015 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %.not1216 = icmp eq ptr %.01015, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not1216, label %.loopexit, label %.lr.ph

24:                                               ; preds = %32
  %25 = getelementptr inbounds nuw i8, ptr %.01017, i64 16
  %.010 = load volatile ptr, ptr %25, align 8
  %.not12 = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %24
  %.01017 = phi ptr [ %.010, %24 ], [ %.01015, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.01017, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
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
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 176), align 16
  %36 = or i32 %35, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 176), align 16
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %34
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 176), align 16
  %38 = or i32 %37, 2
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 176), align 16
  br label %39

39:                                               ; preds = %22, %.loopexit, %21, %14
  %.0 = phi ptr [ null, %14 ], [ null, %21 ], [ @mca_pml_ob1, %.loopexit ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_component_fini() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_bml, i64 72), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #8
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %4, label %157

4:                                                ; preds = %2, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2384), align 16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %157, label %.sink.split

9:                                                ; preds = %4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2384), align 16
  %10 = load ptr, ptr @mca_pml_ob1_recvreq, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %40, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %13, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.08.i.i.i = inttoptr i64 %14 to ptr
  store volatile ptr %.08.i.i.i, ptr %16, align 8
  fence release
  %17 = ptrtoint ptr %10 to i64
  %18 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %14, i64 %17 acquire monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %15, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %20 = phi { i64, i1 } [ %22, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %18, %15 ]
  %21 = extractvalue { i64, i1 } %20, 0
  %.0.i.i.i = inttoptr i64 %21 to ptr
  store volatile ptr %.0.i.i.i, ptr %16, align 8
  fence release
  %22 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %21, i64 %17 acquire monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %15
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %15 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %24 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %26

26:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %27 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

28:                                               ; preds = %11
  %29 = inttoptr i64 %14 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %31, align 8
  %32 = ptrtoint ptr %10 to i64
  store volatile i64 %32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %33 = load volatile ptr, ptr %30, align 8
  %34 = icmp ne ptr %33, getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %35, 0
  %or.cond74 = select i1 %34, i1 true, i1 %.not.i4.i
  br i1 %or.cond74, label %opal_free_list_return.exit, label %36

36:                                               ; preds = %28
  %37 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %37, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %36, %26
  %38 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %26, %28, %36, %opal_free_list_return_mt.exit.sink.split.i
  store ptr null, ptr @mca_pml_ob1_recvreq, align 8
  br label %40

40:                                               ; preds = %opal_free_list_return.exit, %9
  %41 = load ptr, ptr @mca_pml_ob1_sendreq, align 8
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %71, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %44, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.08.i.i.i16 = inttoptr i64 %45 to ptr
  store volatile ptr %.08.i.i.i16, ptr %47, align 8
  fence release
  %48 = ptrtoint ptr %41 to i64
  %49 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %45, i64 %48 acquire monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %opal_lifo_push_atomic.exit.i.i19, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17: ; preds = %46, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17
  %51 = phi { i64, i1 } [ %53, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17 ], [ %49, %46 ]
  %52 = extractvalue { i64, i1 } %51, 0
  %.0.i.i.i18 = inttoptr i64 %52 to ptr
  store volatile ptr %.0.i.i.i18, ptr %47, align 8
  fence release
  %53 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %52, i64 %48 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %opal_lifo_push_atomic.exit.i.i19, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17

opal_lifo_push_atomic.exit.i.i19:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17, %46
  %.0.lcssa.i.i.i20 = phi ptr [ %.08.i.i.i16, %46 ], [ %.0.i.i.i18, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i17 ]
  %55 = icmp ne ptr %.0.lcssa.i.i.i20, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i21 = icmp eq i64 %56, 0
  %or.cond75 = select i1 %55, i1 true, i1 %.not.i.i21
  br i1 %or.cond75, label %opal_free_list_return.exit23, label %57

57:                                               ; preds = %opal_lifo_push_atomic.exit.i.i19
  %58 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i22 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i22, label %opal_free_list_return.exit23, label %opal_free_list_return_mt.exit.sink.split.i15

59:                                               ; preds = %42
  %60 = inttoptr i64 %45 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store volatile ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %62, align 8
  %63 = ptrtoint ptr %41 to i64
  store volatile i64 %63, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %64 = load volatile ptr, ptr %61, align 8
  %65 = icmp ne ptr %64, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i13 = icmp eq i64 %66, 0
  %or.cond76 = select i1 %65, i1 true, i1 %.not.i4.i13
  br i1 %or.cond76, label %opal_free_list_return.exit23, label %67

67:                                               ; preds = %59
  %68 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i5.i14 = icmp eq i32 %68, 0
  br i1 %.not.i.i5.i14, label %opal_free_list_return.exit23, label %opal_free_list_return_mt.exit.sink.split.i15

opal_free_list_return_mt.exit.sink.split.i15:     ; preds = %67, %57
  %69 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_free_list_return.exit23

opal_free_list_return.exit23:                     ; preds = %opal_lifo_push_atomic.exit.i.i19, %57, %59, %67, %opal_free_list_return_mt.exit.sink.split.i15
  store ptr null, ptr @mca_pml_ob1_sendreq, align 8
  br label %71

71:                                               ; preds = %40, %opal_free_list_return.exit23
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2256), align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2256)) #8
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2064), align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i24 = icmp eq ptr %82, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i25
  %83 = phi ptr [ %85, %.lr.ph.i25 ], [ %82, %opal_obj_run_destructors.exit ]
  %.07.i26 = phi ptr [ %84, %.lr.ph.i25 ], [ %81, %opal_obj_run_destructors.exit ]
  tail call void %83(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2064)) #8
  %84 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i27 = icmp eq ptr %85, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !6

opal_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %opal_obj_run_destructors.exit
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2192), align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i29 = icmp eq ptr %89, null
  br i1 %.not6.i29, label %opal_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %opal_obj_run_destructors.exit28, %.lr.ph.i30
  %90 = phi ptr [ %92, %.lr.ph.i30 ], [ %89, %opal_obj_run_destructors.exit28 ]
  %.07.i31 = phi ptr [ %91, %.lr.ph.i30 ], [ %88, %opal_obj_run_destructors.exit28 ]
  tail call void %90(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2192)) #8
  %91 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i32 = icmp eq ptr %92, null
  br i1 %.not.i32, label %opal_obj_run_destructors.exit33, label %.lr.ph.i30, !llvm.loop !6

opal_obj_run_destructors.exit33:                  ; preds = %.lr.ph.i30, %opal_obj_run_destructors.exit28
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2128), align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i34 = icmp eq ptr %96, null
  br i1 %.not6.i34, label %opal_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %opal_obj_run_destructors.exit33, %.lr.ph.i35
  %97 = phi ptr [ %99, %.lr.ph.i35 ], [ %96, %opal_obj_run_destructors.exit33 ]
  %.07.i36 = phi ptr [ %98, %.lr.ph.i35 ], [ %95, %opal_obj_run_destructors.exit33 ]
  tail call void %97(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2128)) #8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i37 = icmp eq ptr %99, null
  br i1 %.not.i37, label %opal_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !6

opal_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %opal_obj_run_destructors.exit33
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2320), align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i39 = icmp eq ptr %103, null
  br i1 %.not6.i39, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %opal_obj_run_destructors.exit38, %.lr.ph.i40
  %104 = phi ptr [ %106, %.lr.ph.i40 ], [ %103, %opal_obj_run_destructors.exit38 ]
  %.07.i41 = phi ptr [ %105, %.lr.ph.i40 ], [ %102, %opal_obj_run_destructors.exit38 ]
  tail call void %104(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2320)) #8
  %105 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i42 = icmp eq ptr %106, null
  br i1 %.not.i42, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40, !llvm.loop !6

opal_obj_run_destructors.exit43:                  ; preds = %.lr.ph.i40, %opal_obj_run_destructors.exit38
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1360), align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i44 = icmp eq ptr %110, null
  br i1 %.not6.i44, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %opal_obj_run_destructors.exit43, %.lr.ph.i45
  %111 = phi ptr [ %113, %.lr.ph.i45 ], [ %110, %opal_obj_run_destructors.exit43 ]
  %.07.i46 = phi ptr [ %112, %.lr.ph.i45 ], [ %109, %opal_obj_run_destructors.exit43 ]
  tail call void %111(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1360)) #8
  %112 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i47 = icmp eq ptr %113, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

opal_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %opal_obj_run_destructors.exit43
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1008), align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i49 = icmp eq ptr %117, null
  br i1 %.not6.i49, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %opal_obj_run_destructors.exit48, %.lr.ph.i50
  %118 = phi ptr [ %120, %.lr.ph.i50 ], [ %117, %opal_obj_run_destructors.exit48 ]
  %.07.i51 = phi ptr [ %119, %.lr.ph.i50 ], [ %116, %opal_obj_run_destructors.exit48 ]
  tail call void %118(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1008)) #8
  %119 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i52 = icmp eq ptr %120, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !6

opal_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %opal_obj_run_destructors.exit48
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 656), align 16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i54 = icmp eq ptr %124, null
  br i1 %.not6.i54, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %opal_obj_run_destructors.exit53, %.lr.ph.i55
  %125 = phi ptr [ %127, %.lr.ph.i55 ], [ %124, %opal_obj_run_destructors.exit53 ]
  %.07.i56 = phi ptr [ %126, %.lr.ph.i55 ], [ %123, %opal_obj_run_destructors.exit53 ]
  tail call void %125(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 656)) #8
  %126 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i57 = icmp eq ptr %127, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !6

opal_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %opal_obj_run_destructors.exit53
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 304), align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i59 = icmp eq ptr %131, null
  br i1 %.not6.i59, label %opal_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %opal_obj_run_destructors.exit58, %.lr.ph.i60
  %132 = phi ptr [ %134, %.lr.ph.i60 ], [ %131, %opal_obj_run_destructors.exit58 ]
  %.07.i61 = phi ptr [ %133, %.lr.ph.i60 ], [ %130, %opal_obj_run_destructors.exit58 ]
  tail call void %132(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 304)) #8
  %133 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i62 = icmp eq ptr %134, null
  br i1 %.not.i62, label %opal_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !6

opal_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %opal_obj_run_destructors.exit58
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 240), align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i64 = icmp eq ptr %138, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %opal_obj_run_destructors.exit63, %.lr.ph.i65
  %139 = phi ptr [ %141, %.lr.ph.i65 ], [ %138, %opal_obj_run_destructors.exit63 ]
  %.07.i66 = phi ptr [ %140, %.lr.ph.i65 ], [ %137, %opal_obj_run_destructors.exit63 ]
  tail call void %139(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 240)) #8
  %140 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i67 = icmp eq ptr %141, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !6

opal_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %opal_obj_run_destructors.exit63
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1712), align 16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i69 = icmp eq ptr %145, null
  br i1 %.not6.i69, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %opal_obj_run_destructors.exit68, %.lr.ph.i70
  %146 = phi ptr [ %148, %.lr.ph.i70 ], [ %145, %opal_obj_run_destructors.exit68 ]
  %.07.i71 = phi ptr [ %147, %.lr.ph.i70 ], [ %144, %opal_obj_run_destructors.exit68 ]
  tail call void %146(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1712)) #8
  %147 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i72 = icmp eq ptr %148, null
  br i1 %.not.i72, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !6

opal_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %opal_obj_run_destructors.exit68
  %149 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2412), align 4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %opal_obj_run_destructors.exit73
  tail call void @mca_pml_ob1_accelerator_fini() #8
  br label %152

152:                                              ; preds = %151, %opal_obj_run_destructors.exit73
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %.not12 = icmp eq ptr %153, null
  br i1 %.not12, label %157, label %.sink.split

.sink.split:                                      ; preds = %152, %7
  %.sink79 = phi ptr [ %8, %7 ], [ %153, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sink79, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef nonnull %.sink79) #8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2400), align 16
  br label %157

157:                                              ; preds = %.sink.split, %152, %7, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %7 ], [ 0, %152 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @mca_pml_ob1_seg_alloc(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @mca_pml_ob1_seg_free(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #3 {
  tail call void @free(ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mca_base_component_pvar_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef i32 @mca_pml_ob1_get_unex_msgq_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %14
  %.sink = phi i32 [ %17, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %.sink, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_pml_ob1_comm_size_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #7 {
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
define internal noundef i32 @mca_pml_ob1_get_posted_recvq_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %16 = load volatile i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %14
  %.sink = phi i32 [ %17, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
