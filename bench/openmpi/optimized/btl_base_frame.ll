; ModuleID = 'bench/openmpi/original/btl_base_frame.ll'
source_filename = "bench/openmpi/original/btl_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }

@mca_btl_base_flag_enum = global ptr null, align 8
@mca_btl_base_atomic_enum = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"inplace\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"atomics\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fetching-atomics\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"accelerator-put\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"accelerator-get\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"accelerator-async-send\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"accelerator-async-recv\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"need-ack\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"need-csum\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"hetero-rdma\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"rdma-flush\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"put-am\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"get_am\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"atomic-am\00", align 1
@mca_btl_base_flag_enum_flags = global [21 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.1, i32 1048576 }, %struct.mca_base_var_enum_value_flag_t { i32 4, ptr @.str.2, i32 2097152 }, %struct.mca_base_var_enum_value_flag_t { i32 8, ptr @.str.3, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16384, ptr @.str.4, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 32768, ptr @.str.5, i32 4194304 }, %struct.mca_base_var_enum_value_flag_t { i32 65536, ptr @.str.6, i32 4194304 }, %struct.mca_base_var_enum_value_flag_t { i32 131072, ptr @.str.7, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1024, ptr @.str.8, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2048, ptr @.str.9, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 4096, ptr @.str.10, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 8192, ptr @.str.11, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 512, ptr @.str.12, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16, ptr @.str.13, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 32, ptr @.str.14, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 256, ptr @.str.15, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 524288, ptr @.str.16, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1048576, ptr @.str.17, i32 2 }, %struct.mca_base_var_enum_value_flag_t { i32 2097152, ptr @.str.18, i32 4 }, %struct.mca_base_var_enum_value_flag_t { i32 4194304, ptr @.str.19, i32 65536 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"land\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"lor\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"lxor\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"compare-and-swap\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@mca_btl_base_atomic_enum_flags = global [13 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.20, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 512, ptr @.str.21, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1024, ptr @.str.22, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2048, ptr @.str.23, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 4096, ptr @.str.24, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 8192, ptr @.str.25, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16384, ptr @.str.26, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 65536, ptr @.str.27, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 1048576, ptr @.str.28, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2097152, ptr @.str.29, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 268435456, ptr @.str.30, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 536870912, ptr @.str.31, i32 0 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@mca_btl_base_active_message_trigger = local_unnamed_addr global [255 x %struct.mca_btl_active_message_callback_t] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [26 x i8] c"mca_btl_base_descriptor_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_descriptor_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.32, ptr @opal_list_item_t_class, ptr @mca_btl_base_descriptor_constructor, ptr @mca_btl_base_descriptor_destructor, i32 0, i32 0, ptr null, ptr null, i64 104 }, align 8
@mca_btl_self_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_btl_sm_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_btl_tcp_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_btl_base_static_components = global [4 x ptr] [ptr @mca_btl_self_component, ptr @mca_btl_sm_component, ptr @mca_btl_tcp_component, ptr null], align 16
@mca_btl_base_include = global ptr null, align 8
@mca_btl_base_exclude = global ptr null, align 8
@mca_btl_base_warn_component_unused = global i32 1, align 4
@mca_btl_base_warn_peer_error = global i32 1, align 4
@mca_btl_base_modules_initialized = global %struct.opal_list_t zeroinitializer, align 8
@mca_btl_base_thread_multiple_override = global i8 0, align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Byte Transport Layer\00", align 1
@opal_btl_base_framework = global %struct.mca_base_framework_t { ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @mca_btl_base_register, ptr @mca_btl_base_open, ptr @mca_btl_base_close, i32 0, i32 0, ptr @mca_btl_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"thread_multiple_override\00", align 1
@.str.38 = private unnamed_addr constant [143 x i8] c"Enable BTLs that are not normally enabled when MPI_THREAD_MULTIPLE is enabled (THIS IS FOR DEVELOPERS ONLY!  SHOULD NOT BE USED BY END USERS!)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"warn_peer_error\00", align 1
@.str.42 = private unnamed_addr constant [86 x i8] c"This parameter is used to turn on warning messages when peers disconnect unexpectedly\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"warn_component_unused\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"This parameter is used to turn on warning messages when certain NICs are not used\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"btl_flags\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"btl_atomic_flags\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"vader\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_verbose = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_btl_base_descriptor_constructor(ptr noundef writeonly captures(none) initializes((56, 88), (96, 100)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mca_btl_base_descriptor_destructor(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_base_register(i32 %0) #2 {
  store i8 0, ptr @mca_btl_base_thread_multiple_override, align 1
  %2 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_btl_base_thread_multiple_override) #6
  %3 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_btl_base_include) #6
  %4 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_btl_base_exclude) #6
  %5 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_btl_base_warn_peer_error) #6
  %6 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_btl_base_warn_component_unused) #6
  %7 = tail call i32 @mca_base_var_enum_create_flag(ptr noundef nonnull @.str.45, ptr noundef nonnull @mca_btl_base_flag_enum_flags, ptr noundef nonnull @mca_btl_base_flag_enum) #6
  %8 = tail call i32 @mca_base_var_enum_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.45, ptr noundef nonnull @mca_btl_base_flag_enum) #6
  %9 = tail call i32 @mca_base_var_enum_create_flag(ptr noundef nonnull @.str.46, ptr noundef nonnull @mca_btl_base_atomic_enum_flags, ptr noundef nonnull @mca_btl_base_atomic_enum) #6
  %10 = tail call i32 @mca_base_var_enum_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.46, ptr noundef nonnull @mca_btl_base_atomic_enum) #6
  %11 = tail call i32 @mca_base_alias_register(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_base_open(i32 noundef %0) #2 {
  %2 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @opal_btl_base_framework, i32 noundef %0) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %15

3:                                                ; preds = %1
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %4, %5
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %7

7:                                                ; preds = %6, %3
  store ptr @opal_list_t_class, ptr @mca_btl_base_modules_initialized, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not1.i = icmp eq ptr %9, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.02.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull @mca_btl_base_modules_initialized) #6
  %11 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %14 = tail call i32 @opal_output_get_verbosity(i32 noundef %13) #6
  store i32 %14, ptr @mca_btl_base_verbose, align 4
  br label %15

15:                                               ; preds = %1, %opal_obj_run_constructors.exit
  %.0 = phi i32 [ 0, %opal_obj_run_constructors.exit ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_base_close() #2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %.0.in9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.010 = load volatile ptr, ptr %.0.in9, align 8
  %.not11 = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.014 = phi ptr [ %.0, %.lr.ph ], [ %.010, %0 ]
  %.0.in13 = phi ptr [ %.0.in, %.lr.ph ], [ %.0.in9, %0 ]
  %.0812 = phi ptr [ %.014, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0812, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3) #6
  %7 = load volatile ptr, ptr %.0.in13, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  %12 = load volatile ptr, ptr %.0.in13, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile ptr %11, ptr %13, align 8
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 56), align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 56), align 8
  %16 = load volatile ptr, ptr %8, align 8
  tail call void @free(ptr noundef %.0812) #6
  %.0.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.014, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %0
  %17 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_btl_base_framework, ptr noundef null) #6
  %18 = load ptr, ptr @mca_btl_base_modules_initialized, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %._crit_edge ]
  %.02.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %._crit_edge ]
  tail call void %22(ptr noundef nonnull @mca_btl_base_modules_initialized) #6
  %23 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_var_enum_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @opal_output_get_verbosity(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
