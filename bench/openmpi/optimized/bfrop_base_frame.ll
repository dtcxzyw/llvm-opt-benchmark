; ModuleID = 'bench/openmpi/original/bfrop_base_frame.ll'
source_filename = "bench/openmpi/original/bfrop_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@pmix_mca_bfrops_v12_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v20_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v21_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v3_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v4_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v41_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v51_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_base_static_components = global [8 x ptr] [ptr @pmix_mca_bfrops_v12_component, ptr @pmix_mca_bfrops_v20_component, ptr @pmix_mca_bfrops_v21_component, ptr @pmix_mca_bfrops_v3_component, ptr @pmix_mca_bfrops_v4_component, ptr @pmix_mca_bfrops_v41_component, ptr @pmix_mca_bfrops_v51_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_globals = global %struct.pmix_bfrops_globals_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i8 0, i8 0, i64 0, i64 0, i8 1 }, align 8
@pmix_bfrops_base_output = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"bfrops\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PMIx Buffer Operations\00", align 1
@pmix_bfrops_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_bfrop_register, ptr @pmix_bfrop_open, ptr @pmix_bfrop_close, i32 0, i32 0, ptr @pmix_mca_bfrops_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"pmix_bfrops_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr @moddes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"pmix_buffer_t\00", align 1
@pmix_buffer_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @pmix_buffer_construct, ptr @pmix_buffer_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"pmix_bfrop_type_info_t\00", align 1
@pmix_bfrop_type_info_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_object_t_class, ptr @pmix_bfrop_type_info_construct, ptr @pmix_bfrop_type_info_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"pmix_kval_t\00", align 1
@pmix_kval_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @kvcon, ptr @kvdes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"initial_size\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Initial size of a buffer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"threshold_size\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"Size at which we switch from extending a buffer by doubling to extending by a smaller value\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"default_type\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Default type for buffers\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_preg = external local_unnamed_addr global %struct.pmix_preg_module_t, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix_bfrop_register(i32 %0) #0 {
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280)) #10
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8
  %3 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288)) #10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296)) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrop_open(i32 noundef %0) #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 272), align 8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_bfrops_globals) #10
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_bfrops_base_framework, i32 noundef %0) #10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4
  store i32 %12, ptr @pmix_bfrops_base_output, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrop_close() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 272), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %50

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 272), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 273), align 1
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %39
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 240), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 240), align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @__errno_location() #11
  store i32 35, ptr %18, align 4
  tail call void @perror(ptr noundef nonnull @.str.14) #12
  tail call void @abort() #13
  unreachable

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %8) #10
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %8) #10
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #10
  br label %39

39:                                               ; preds = %36, %38, %19
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %39, %3
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 40), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i18 = icmp eq ptr %45, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge, %.lr.ph.i19
  %46 = phi ptr [ %48, %.lr.ph.i19 ], [ %45, %._crit_edge ]
  %.07.i20 = phi ptr [ %47, %.lr.ph.i19 ], [ %44, %._crit_edge ]
  tail call void %46(ptr noundef nonnull @pmix_bfrops_globals) #10
  %47 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i21 = icmp eq ptr %48, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !6

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %._crit_edge
  %49 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_bfrops_base_framework, ptr noundef null) #10
  br label %50

50:                                               ; preds = %0, %pmix_obj_run_destructors.exit22
  %.0 = phi i32 [ %49, %pmix_obj_run_destructors.exit22 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @moddes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5() #10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_buffer_construct(ptr noundef writeonly captures(none) initializes((120, 121), (128, 168)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pmix_buffer_destruct(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_bfrop_type_info_construct(ptr noundef writeonly captures(none) initializes((128, 168)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pmix_bfrop_type_info_destruct(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @kvcon(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kvdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %..i = select i1 %.not.i, ptr null, ptr %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %pmix_tma_free.exit, label %6

6:                                                ; preds = %1
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %2, ptr noundef nonnull %5) #10
  br label %pmix_tma_free.exit

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %10, %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %pmix_tma_free.exit
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %12, ptr noundef %..i)
  %14 = load ptr, ptr %11, align 8
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %2, ptr noundef %14) #10
  br label %pmix_tma_free.exit14

18:                                               ; preds = %13
  tail call void @free(ptr noundef %14) #10
  br label %pmix_tma_free.exit14

pmix_tma_free.exit14:                             ; preds = %15, %18
  store ptr null, ptr %11, align 8
  br label %19

19:                                               ; preds = %pmix_tma_free.exit14, %pmix_tma_free.exit
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull captures(none) initializes((2, 8), (24, 32)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %pmix_tma_free.exit [
    i16 3, label %4
    i16 22, label %12
    i16 27, label %21
    i16 42, label %21
    i16 59, label %21
    i16 38, label %29
    i16 39, label %33
    i16 46, label %41
    i16 47, label %57
    i16 56, label %66
    i16 52, label %74
    i16 53, label %78
    i16 70, label %82
    i16 72, label %86
    i16 54, label %93
    i16 55, label %97
    i16 48, label %101
    i16 49, label %105
    i16 65, label %111
    i16 61, label %126
    i16 62, label %130
    i16 63, label %138
    i16 64, label %146
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %pmix_tma_free.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  br label %pmix_tma_free.exit

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #10
  br label %pmix_tma_free.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not111 = icmp eq ptr %14, null
  br i1 %.not111, label %pmix_tma_free.exit, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %14, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 -1, ptr %16, align 4
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %1, ptr noundef nonnull %14) #10
  br label %pmix_tma_free.exit

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %14) #10
  br label %pmix_tma_free.exit

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %pmix_tma_free.exit, label %24

24:                                               ; preds = %21
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %1, ptr noundef nonnull %23) #10
  br label %pmix_tma_free.exit

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %23) #10
  br label %pmix_tma_free.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %pmix_tma_free.exit, label %32

32:                                               ; preds = %29
  tail call fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef nonnull %31, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not108 = icmp eq ptr %35, null
  br i1 %.not108, label %pmix_tma_free.exit, label %36

36:                                               ; preds = %33
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %35, ptr noundef %1)
  %.not.i157 = icmp eq ptr %1, null
  br i1 %.not.i157, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %1, ptr noundef nonnull %35) #10
  br label %pmix_tma_free.exit

40:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %35) #10
  br label %pmix_tma_free.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not106 = icmp eq ptr %43, null
  br i1 %.not106, label %pmix_tma_free.exit116, label %44

44:                                               ; preds = %41
  %.not.i115 = icmp eq ptr %1, null
  br i1 %.not.i115, label %pmix_tma_free.exit116.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %1, ptr noundef nonnull %43) #10
  br label %pmix_tma_free.exit116

pmix_tma_free.exit116:                            ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not107 = icmp eq ptr %49, null
  br i1 %.not107, label %pmix_tma_free.exit, label %52

pmix_tma_free.exit116.thread:                     ; preds = %44
  tail call void @free(ptr noundef nonnull %43) #10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not107159 = icmp eq ptr %51, null
  br i1 %.not107159, label %pmix_tma_free.exit, label %.thread

52:                                               ; preds = %pmix_tma_free.exit116
  %.not.i117 = icmp eq ptr %1, null
  br i1 %.not.i117, label %.thread, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %1, ptr noundef nonnull %49) #10
  br label %pmix_tma_free.exit

.thread:                                          ; preds = %pmix_tma_free.exit116.thread, %52
  %56 = phi ptr [ %49, %52 ], [ %51, %pmix_tma_free.exit116.thread ]
  tail call void @free(ptr noundef nonnull %56) #10
  br label %pmix_tma_free.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not105 = icmp eq ptr %59, null
  br i1 %.not105, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %.not.i.i.i = icmp eq ptr %1, null
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.us.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.preheader.i
  br i1 %.not.i.us.i, label %._crit_edge.i, label %pmix_tma_free.exit.i.i

.lr.ph.split.us.i.preheader:                      ; preds = %.preheader.i
  br i1 %.not.i.us.i, label %65, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %62) #10
  br label %65

pmix_tma_free.exit.i.i:                           ; preds = %.lr.ph.split.i.preheader
  %63 = load ptr, ptr %60, align 8
  tail call void %63(ptr noundef nonnull %1, ptr noundef nonnull %62) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pmix_tma_free.exit.i.i, %.lr.ph.split.i.preheader
  %64 = load ptr, ptr %60, align 8
  tail call void %64(ptr noundef nonnull %1, ptr noundef nonnull %59) #10
  br label %pmix_tma_free.exit

65:                                               ; preds = %.lr.ph.split.us.i.preheader, %pmix_tma_free.exit.i.us.i
  tail call void @free(ptr noundef nonnull %59) #10
  br label %pmix_tma_free.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not104 = icmp eq ptr %68, null
  br i1 %.not104, label %pmix_tma_free.exit, label %69

69:                                               ; preds = %66
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %68) #10
  %.not.i.i121 = icmp eq ptr %1, null
  br i1 %.not.i.i121, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %1, ptr noundef nonnull %68) #10
  br label %pmix_tma_free.exit

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %68) #10
  br label %pmix_tma_free.exit

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not103 = icmp eq ptr %76, null
  br i1 %.not103, label %pmix_tma_free.exit, label %77

77:                                               ; preds = %74
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %76, i64 noundef 1) #10
  br label %pmix_tma_free.exit

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not102 = icmp eq ptr %80, null
  br i1 %.not102, label %pmix_tma_free.exit, label %81

81:                                               ; preds = %78
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %80, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not101 = icmp eq ptr %84, null
  br i1 %.not101, label %pmix_tma_free.exit, label %85

85:                                               ; preds = %82
  tail call fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef nonnull %84, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not100 = icmp eq ptr %88, null
  br i1 %.not100, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %86
  %.not.i.i123 = icmp eq ptr %1, null
  br i1 %.not.i.i123, label %92, label %89

89:                                               ; preds = %.preheader.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %1, ptr noundef nonnull %88) #10
  br label %pmix_tma_free.exit

92:                                               ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %88) #10
  br label %pmix_tma_free.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %pmix_tma_free.exit, label %96

96:                                               ; preds = %93
  tail call fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef nonnull %95, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not98 = icmp eq ptr %99, null
  br i1 %.not98, label %pmix_tma_free.exit, label %100

100:                                              ; preds = %97
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef nonnull %99, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not97 = icmp eq ptr %103, null
  br i1 %.not97, label %pmix_tma_free.exit, label %104

104:                                              ; preds = %101
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef nonnull %103, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not96 = icmp eq ptr %107, null
  br i1 %.not96, label %pmix_tma_free.exit, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %110 = tail call i32 %109(ptr noundef nonnull %107) #10
  br label %pmix_tma_free.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not95 = icmp eq ptr %113, null
  br i1 %.not95, label %pmix_tma_free.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8
  %.not.i.i124 = icmp eq ptr %115, null
  br i1 %.not.i.i124, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %116

116:                                              ; preds = %114
  %.not.i.i.i125 = icmp eq ptr %1, null
  br i1 %.not.i.i.i125, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %1, ptr noundef nonnull %115) #10
  br label %pmix_tma_free.exit.i.i126

120:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %115) #10
  br label %pmix_tma_free.exit.i.i126

pmix_tma_free.exit.i.i126:                        ; preds = %120, %117
  store ptr null, ptr %113, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %pmix_tma_free.exit.i.i126, %114
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %125, label %122

122:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %1, ptr noundef nonnull %113) #10
  br label %pmix_tma_free.exit

125:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  tail call void @free(ptr noundef nonnull %113) #10
  br label %pmix_tma_free.exit

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not94 = icmp eq ptr %128, null
  br i1 %.not94, label %pmix_tma_free.exit, label %129

129:                                              ; preds = %126
  tail call fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef nonnull %128, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %127, align 8
  br label %pmix_tma_free.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not93 = icmp eq ptr %132, null
  br i1 %.not93, label %pmix_tma_free.exit, label %.preheader.i128

.preheader.i128:                                  ; preds = %130
  %.not.i.i.i129 = icmp eq ptr %1, null
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %132, align 8
  %.not.i.us.i139 = icmp eq ptr %134, null
  br i1 %.not.i.i.i129, label %.lr.ph.split.us.i137.preheader, label %.lr.ph.split.i130.preheader

.lr.ph.split.i130.preheader:                      ; preds = %.preheader.i128
  br i1 %.not.i.us.i139, label %._crit_edge.i135, label %pmix_tma_free.exit.i.i133

.lr.ph.split.us.i137.preheader:                   ; preds = %.preheader.i128
  br i1 %.not.i.us.i139, label %137, label %pmix_tma_free.exit.i.us.i140

pmix_tma_free.exit.i.us.i140:                     ; preds = %.lr.ph.split.us.i137.preheader
  tail call void @free(ptr noundef nonnull %134) #10
  br label %137

pmix_tma_free.exit.i.i133:                        ; preds = %.lr.ph.split.i130.preheader
  %135 = load ptr, ptr %133, align 8
  tail call void %135(ptr noundef nonnull %1, ptr noundef nonnull %134) #10
  store ptr null, ptr %132, align 8
  br label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %pmix_tma_free.exit.i.i133, %.lr.ph.split.i130.preheader
  %136 = load ptr, ptr %133, align 8
  tail call void %136(ptr noundef nonnull %1, ptr noundef nonnull %132) #10
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

137:                                              ; preds = %.lr.ph.split.us.i137.preheader, %pmix_tma_free.exit.i.us.i140
  tail call void @free(ptr noundef nonnull %132) #10
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %._crit_edge.i135, %137
  store ptr null, ptr %131, align 8
  br label %pmix_tma_free.exit

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not92 = icmp eq ptr %140, null
  br i1 %.not92, label %pmix_tma_free.exit, label %.preheader.i143

.preheader.i143:                                  ; preds = %138
  %.not.i.i.i144 = icmp eq ptr %1, null
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load ptr, ptr %140, align 8
  %.not.i.us.i154 = icmp eq ptr %142, null
  br i1 %.not.i.i.i144, label %.lr.ph.split.us.i152.preheader, label %.lr.ph.split.i145.preheader

.lr.ph.split.i145.preheader:                      ; preds = %.preheader.i143
  br i1 %.not.i.us.i154, label %._crit_edge.i150, label %pmix_tma_free.exit.i.i148

.lr.ph.split.us.i152.preheader:                   ; preds = %.preheader.i143
  br i1 %.not.i.us.i154, label %145, label %pmix_tma_free.exit.i.us.i155

pmix_tma_free.exit.i.us.i155:                     ; preds = %.lr.ph.split.us.i152.preheader
  tail call void @free(ptr noundef nonnull %142) #10
  br label %145

pmix_tma_free.exit.i.i148:                        ; preds = %.lr.ph.split.i145.preheader
  %143 = load ptr, ptr %141, align 8
  tail call void %143(ptr noundef nonnull %1, ptr noundef nonnull %142) #10
  store ptr null, ptr %140, align 8
  br label %._crit_edge.i150

._crit_edge.i150:                                 ; preds = %pmix_tma_free.exit.i.i148, %.lr.ph.split.i145.preheader
  %144 = load ptr, ptr %141, align 8
  tail call void %144(ptr noundef nonnull %1, ptr noundef nonnull %140) #10
  br label %pmix_bfrops_base_tma_net_stats_free.exit

145:                                              ; preds = %.lr.ph.split.us.i152.preheader, %pmix_tma_free.exit.i.us.i155
  tail call void @free(ptr noundef nonnull %140) #10
  br label %pmix_bfrops_base_tma_net_stats_free.exit

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %._crit_edge.i150, %145
  store ptr null, ptr %139, align 8
  br label %pmix_tma_free.exit

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %pmix_tma_free.exit, label %149

149:                                              ; preds = %146
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %148, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %147, align 8
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %125, %122, %92, %89, %73, %70, %65, %._crit_edge.i, %.thread, %53, %pmix_tma_free.exit116.thread, %40, %37, %28, %25, %20, %17, %11, %8, %2, %146, %149, %138, %pmix_bfrops_base_tma_net_stats_free.exit, %130, %pmix_bfrops_base_tma_disk_stats_free.exit, %126, %129, %111, %105, %108, %101, %104, %97, %100, %93, %96, %86, %82, %85, %78, %81, %74, %77, %66, %57, %pmix_tma_free.exit116, %33, %29, %32, %21, %12, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us
  %.010.us.us = phi i64 [ %13, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_proc_info, ptr %0, i64 %.010.us.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not.i.us.us = icmp eq ptr %7, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not912.i.us.us = icmp eq ptr %9, null
  br i1 %.not912.i.us.us, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %.not9.i.us.us = icmp eq ptr %11, null
  br i1 %.not9.i.us.us, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = phi ptr [ %9, %pmix_tma_free.exit.thread.i.us.us ], [ %11, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %12) #10
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us

pmix_bfrops_base_tma_proc_info_destruct.exit.us.us: ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, i8 0, i64 296, i1 false)
  %13 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %13, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_info_destruct.exit
  %.010 = phi i64 [ %23, %pmix_bfrops_base_tma_proc_info_destruct.exit ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds %struct.pmix_proc_info, ptr %0, i64 %.010
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %17

17:                                               ; preds = %.lr.ph.split.split
  %18 = load ptr, ptr %4, align 8
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %16) #10
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %17, %.lr.ph.split.split
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit, label %21

21:                                               ; preds = %pmix_tma_free.exit.i
  %22 = load ptr, ptr %4, align 8
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %20) #10
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit

pmix_bfrops_base_tma_proc_info_destruct.exit:     ; preds = %pmix_tma_free.exit.i, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %14, i8 0, i64 296, i1 false)
  %23 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %27, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

27:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %27, %24, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit.us
  %.011.us = phi i64 [ %20, %pmix_bfrops_base_tma_geometry_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.011.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.us = icmp eq ptr %7, null
  br i1 %.not.i.us, label %8, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not14.i.us = icmp eq ptr %10, null
  br i1 %.not14.i.us, label %11, label %pmix_tma_free.exit17.i.us

pmix_tma_free.exit17.i.us:                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %pmix_tma_free.exit17.i.us, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15.i.us = icmp eq ptr %13, null
  br i1 %.not15.i.us, label %pmix_bfrops_base_tma_geometry_destruct.exit.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %.not11.i.i.us = icmp eq i64 %15, 0
  br i1 %.not11.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.preheader.i.i.us, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us
  %.010.us.i.i.us = phi i64 [ %19, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us ], [ 0, %.preheader.i.i.us ]
  %16 = getelementptr inbounds %struct.pmix_coord, ptr %13, i64 %.010.us.i.i.us
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.us.i.i.us = icmp eq ptr %18, null
  br i1 %.not.i.us.i.i.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, label %pmix_tma_free.exit.i.us.i.i.us

pmix_tma_free.exit.i.us.i.i.us:                   ; preds = %.lr.ph.split.us.i.i.us
  tail call void @free(ptr noundef nonnull %18) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us

pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us: ; preds = %pmix_tma_free.exit.i.us.i.i.us, %.lr.ph.split.us.i.i.us
  %19 = add nuw i64 %.010.us.i.i.us, 1
  %exitcond13.not.i.i.us = icmp eq i64 %19, %15
  br i1 %exitcond13.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !9

._crit_edge.i.i.us:                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, %.preheader.i.i.us
  tail call void @free(ptr noundef nonnull %13) #10
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.us

pmix_bfrops_base_tma_geometry_destruct.exit.us:   ; preds = %._crit_edge.i.i.us, %11
  %20 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %20, %1
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.011 = phi i64 [ %40, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds %struct.pmix_geometry, ptr %0, i64 %.011
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %24 = load ptr, ptr %4, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %23) #10
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %29, label %pmix_tma_free.exit17.i

pmix_tma_free.exit17.i:                           ; preds = %25
  %28 = load ptr, ptr %4, align 8
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %27) #10
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %pmix_tma_free.exit17.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = load i64, ptr %32, align 8
  %.not11.i.i = icmp eq i64 %33, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.010.i.i = phi i64 [ %38, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %34 = getelementptr inbounds %struct.pmix_coord, ptr %31, i64 %.010.i.i
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %37 = load ptr, ptr %4, align 8
  tail call void %37(ptr noundef nonnull %2, ptr noundef nonnull %36) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %38 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  %39 = load ptr, ptr %4, align 8
  tail call void %39(ptr noundef nonnull %2, ptr noundef nonnull %31) #10
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %29, %._crit_edge.i.i
  %40 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %pmix_bfrops_base_tma_geometry_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %44, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

44:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %44, %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_destruct.exit.us.us
  %.010.us.us = phi i64 [ %12, %pmix_bfrops_base_tma_device_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_device, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not710.i.us.us = icmp eq ptr %8, null
  br i1 %.not710.i.us.us, label %pmix_bfrops_base_tma_device_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i.us.us = icmp eq ptr %10, null
  br i1 %.not7.i.us.us, label %pmix_bfrops_base_tma_device_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us.us ], [ %10, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %11) #10
  br label %pmix_bfrops_base_tma_device_destruct.exit.us.us

pmix_bfrops_base_tma_device_destruct.exit.us.us:  ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %12, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_destruct.exit
  %.010 = phi i64 [ %21, %pmix_bfrops_base_tma_device_destruct.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds %struct.pmix_device, ptr %0, i64 %.010
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %15

15:                                               ; preds = %.lr.ph.split.split
  %16 = load ptr, ptr %4, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %.lr.ph.split.split
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_destruct.exit, label %19

19:                                               ; preds = %pmix_tma_free.exit.i
  %20 = load ptr, ptr %4, align 8
  tail call void %20(ptr noundef nonnull %2, ptr noundef nonnull %18) #10
  br label %pmix_bfrops_base_tma_device_destruct.exit

pmix_bfrops_base_tma_device_destruct.exit:        ; preds = %pmix_tma_free.exit.i, %19
  %21 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_device_destruct.exit, %pmix_bfrops_base_tma_device_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us
  %.010.us.us = phi i64 [ %12, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_device_distance, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %pmix_tma_free.exit.i.us.us, label %pmix_tma_free.exit.thread.i.us.us

pmix_tma_free.exit.thread.i.us.us:                ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not710.i.us.us = icmp eq ptr %8, null
  br i1 %.not710.i.us.us, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, label %.thread.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i.us.us = icmp eq ptr %10, null
  br i1 %.not7.i.us.us, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, label %.thread.i.us.us

.thread.i.us.us:                                  ; preds = %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us.us ], [ %10, %pmix_tma_free.exit.i.us.us ]
  tail call void @free(ptr noundef nonnull %11) #10
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us

pmix_bfrops_base_tma_device_distance_destruct.exit.us.us: ; preds = %.thread.i.us.us, %pmix_tma_free.exit.i.us.us, %pmix_tma_free.exit.thread.i.us.us
  %12 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %12, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_device_distance_destruct.exit
  %.010 = phi i64 [ %21, %pmix_bfrops_base_tma_device_distance_destruct.exit ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds %struct.pmix_device_distance, ptr %0, i64 %.010
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %15

15:                                               ; preds = %.lr.ph.split.split
  %16 = load ptr, ptr %4, align 8
  tail call void %16(ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %.lr.ph.split.split
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %pmix_bfrops_base_tma_device_distance_destruct.exit, label %19

19:                                               ; preds = %pmix_tma_free.exit.i
  %20 = load ptr, ptr %4, align 8
  tail call void %20(ptr noundef nonnull %2, ptr noundef nonnull %18) #10
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit

pmix_bfrops_base_tma_device_distance_destruct.exit: ; preds = %pmix_tma_free.exit.i, %19
  %21 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

25:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %25, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not26 = icmp eq i64 %1, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_endpoint_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_endpoint, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us = icmp eq ptr %6, null
  br i1 %.not.i.us, label %pmix_tma_free.exit.i.us, label %pmix_tma_free.exit.thread.i.us

pmix_tma_free.exit.thread.i.us:                   ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1117.i.us = icmp eq ptr %8, null
  br i1 %.not1117.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.us = icmp eq ptr %10, null
  br i1 %.not11.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us ], [ %10, %pmix_tma_free.exit.i.us ]
  tail call void @free(ptr noundef nonnull %11) #10
  br label %pmix_tma_free.exit14.i.us

pmix_tma_free.exit14.i.us:                        ; preds = %.thread.i.us, %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not12.i.us = icmp eq ptr %13, null
  br i1 %.not12.i.us, label %pmix_bfrops_base_tma_endpoint_destruct.exit.us, label %14

14:                                               ; preds = %pmix_tma_free.exit14.i.us
  tail call void @free(ptr noundef nonnull %13) #10
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.us

pmix_bfrops_base_tma_endpoint_destruct.exit.us:   ; preds = %14, %pmix_tma_free.exit14.i.us
  %15 = add nuw i64 %.010.us, 1
  %exitcond28.not = icmp eq i64 %15, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit
  %.010 = phi i64 [ %28, %pmix_bfrops_base_tma_endpoint_destruct.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds %struct.pmix_endpoint, ptr %0, i64 %.010
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_tma_free.exit.i, label %18

18:                                               ; preds = %.lr.ph.split.split.split
  %19 = load ptr, ptr %4, align 8
  tail call void %19(ptr noundef nonnull %2, ptr noundef nonnull %17) #10
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %18, %.lr.ph.split.split.split
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %pmix_tma_free.exit14.i, label %22

22:                                               ; preds = %pmix_tma_free.exit.i
  %23 = load ptr, ptr %4, align 8
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %21) #10
  br label %pmix_tma_free.exit14.i

pmix_tma_free.exit14.i:                           ; preds = %22, %pmix_tma_free.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %26

26:                                               ; preds = %pmix_tma_free.exit14.i
  %27 = load ptr, ptr %4, align 8
  tail call void %27(ptr noundef nonnull %2, ptr noundef nonnull %25) #10
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %pmix_tma_free.exit14.i, %26
  %28 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %28, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !13

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit, %pmix_bfrops_base_tma_endpoint_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %32, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %32, %29, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit.us
  %.010.us = phi i64 [ %15, %pmix_bfrops_base_tma_regattr_destruct.exit.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_regattr_t, ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us = icmp eq ptr %6, null
  br i1 %.not.i.us, label %7, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8
  %.not11.i.us = icmp eq ptr %9, null
  br i1 %.not11.i.us, label %pmix_bfrops_base_tma_regattr_destruct.exit.us, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %.not12.i.i.us = icmp eq ptr %11, null
  br i1 %.not12.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit.us.i.i.us

pmix_tma_free.exit.us.i.i.us:                     ; preds = %10, %pmix_tma_free.exit.us.i.i.us
  %12 = phi ptr [ %14, %pmix_tma_free.exit.us.i.i.us ], [ %11, %10 ]
  %.013.us.i.i.us = phi ptr [ %13, %pmix_tma_free.exit.us.i.i.us ], [ %9, %10 ]
  tail call void @free(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %.013.us.i.i.us, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.us.i.i.us = icmp eq ptr %14, null
  br i1 %.not.us.i.i.us, label %pmix_bfrops_base_tma_argv_free.exit.i.us, label %pmix_tma_free.exit.us.i.i.us, !llvm.loop !14

pmix_bfrops_base_tma_argv_free.exit.i.us:         ; preds = %pmix_tma_free.exit.us.i.i.us, %10
  tail call void @free(ptr noundef nonnull %9) #10
  store ptr null, ptr %8, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.us

pmix_bfrops_base_tma_regattr_destruct.exit.us:    ; preds = %pmix_bfrops_base_tma_argv_free.exit.i.us, %7
  %15 = add nuw i64 %.010.us, 1
  %exitcond37.not = icmp eq i64 %15, %1
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit
  %.010 = phi i64 [ %29, %pmix_bfrops_base_tma_regattr_destruct.exit ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds %struct.pmix_regattr_t, ptr %0, i64 %.010
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split.split
  %18 = load ptr, ptr %4, align 8
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %17) #10
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split.split
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %.not12.i.i = icmp eq ptr %23, null
  br i1 %.not12.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %22, %pmix_tma_free.exit.i.i
  %24 = phi ptr [ %27, %pmix_tma_free.exit.i.i ], [ %23, %22 ]
  %.013.i.i = phi ptr [ %26, %pmix_tma_free.exit.i.i ], [ %21, %22 ]
  %25 = load ptr, ptr %4, align 8
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i12.i = icmp eq ptr %27, null
  br i1 %.not.i12.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i, !llvm.loop !14

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit.i.i, %22
  %28 = load ptr, ptr %4, align 8
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %19, %._crit_edge.thread.i.i
  %29 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !15

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit, %pmix_bfrops_base_tma_regattr_destruct.exit.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

33:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %33, %30, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us
  %.010.us.us = phi i64 [ %10, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds %struct.pmix_proc_stats, ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8
  %.not.i.us.us = icmp eq ptr %6, null
  br i1 %.not.i.us.us, label %7, label %pmix_tma_free.exit.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us.us, %.lr.ph.split.us.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not9.i.us.us = icmp eq ptr %9, null
  br i1 %.not9.i.us.us, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us, label %pmix_tma_free.exit11.i.us.us

pmix_tma_free.exit11.i.us.us:                     ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #10
  store ptr null, ptr %8, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us

pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us: ; preds = %pmix_tma_free.exit11.i.us.us, %7
  %10 = add nuw i64 %.010.us.us, 1
  %exitcond19.not = icmp eq i64 %10, %1
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !16

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_proc_stats_destruct.exit
  %.010 = phi i64 [ %18, %pmix_bfrops_base_tma_proc_stats_destruct.exit ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds %struct.pmix_proc_stats, ptr %0, i64 %.010
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split
  %13 = load ptr, ptr %4, align 8
  tail call void %13(ptr noundef nonnull %2, ptr noundef nonnull %12) #10
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %pmix_bfrops_base_tma_proc_stats_destruct.exit, label %pmix_tma_free.exit11.i

pmix_tma_free.exit11.i:                           ; preds = %14
  %17 = load ptr, ptr %4, align 8
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %16) #10
  store ptr null, ptr %15, align 8
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit

pmix_bfrops_base_tma_proc_stats_destruct.exit:    ; preds = %14, %pmix_tma_free.exit11.i
  %18 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %18, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !16

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %22, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %22, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %42, %pmix_bfrops_base_tma_node_stats_destruct.exit ]
  %6 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %0, i64 %.012
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  tail call void %10(ptr noundef nonnull %2, ptr noundef nonnull %7) #10
  br label %pmix_tma_free.exit.i

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7) #10
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %11, %9
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %pmix_tma_free.exit.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load i64, ptr %15, align 8
  %.not11.i.i = icmp eq i64 %16, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i
  %.010.us.i.i = phi i64 [ %19, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %17 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i64 %.010.us.i.i
  %18 = load ptr, ptr %17, align 8
  %.not.i.us.i.i = icmp eq ptr %18, null
  br i1 %.not.i.us.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i.i

pmix_tma_free.exit.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i
  tail call void @free(ptr noundef nonnull %18) #10
  store ptr null, ptr %17, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i.i, %.lr.ph.split.us.i.i
  %19 = add nuw i64 %.010.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %19, %16
  br i1 %exitcond13.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !17

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.010.i.i = phi i64 [ %23, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i64 %.010.i.i
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %22 = load ptr, ptr %4, align 8
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %23 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, %.preheader.i.i
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %4, align 8
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %14) #10
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %14) #10
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %26, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %29, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i22.i

.preheader.i22.i:                                 ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load i64, ptr %30, align 8
  %.not11.i23.i = icmp eq i64 %31, 0
  br i1 %.not11.i23.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i22.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i33.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i33.i:                            ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i
  %.010.us.i34.i = phi i64 [ %34, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i24.i ]
  %32 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %.010.us.i34.i
  %33 = load ptr, ptr %32, align 8
  %.not.i.us.i35.i = icmp eq ptr %33, null
  br i1 %.not.i.us.i35.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i36.i

pmix_tma_free.exit.i.us.i36.i:                    ; preds = %.lr.ph.split.us.i33.i
  tail call void @free(ptr noundef nonnull %33) #10
  store ptr null, ptr %32, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i36.i, %.lr.ph.split.us.i33.i
  %34 = add nuw i64 %.010.us.i34.i, 1
  %exitcond13.not.i37.i = icmp eq i64 %34, %31
  br i1 %exitcond13.not.i37.i, label %._crit_edge.i31.i, label %.lr.ph.split.us.i33.i, !llvm.loop !18

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.010.i27.i = phi i64 [ %38, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i24.i ]
  %35 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %.010.i27.i
  %36 = load ptr, ptr %35, align 8
  %.not.i.i28.i = icmp eq ptr %36, null
  br i1 %.not.i.i28.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i29.i

pmix_tma_free.exit.i.i29.i:                       ; preds = %.lr.ph.split.i26.i
  %37 = load ptr, ptr %4, align 8
  tail call void %37(ptr noundef nonnull %2, ptr noundef nonnull %36) #10
  store ptr null, ptr %35, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i29.i, %.lr.ph.split.i26.i
  %38 = add nuw i64 %.010.i27.i, 1
  %exitcond.not.i30.i = icmp eq i64 %38, %31
  br i1 %exitcond.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.split.i26.i, !llvm.loop !18

._crit_edge.i31.i:                                ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, %.preheader.i22.i
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i31.i
  %40 = load ptr, ptr %4, align 8
  tail call void %40(ptr noundef nonnull %2, ptr noundef nonnull %29) #10
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

41:                                               ; preds = %._crit_edge.i31.i
  tail call void @free(ptr noundef nonnull %29) #10
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %41, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %27, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %42 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %42, %1
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !19

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  %.not.i9 = icmp eq ptr %2, null
  br i1 %.not.i9, label %46, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

46:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %46, %43, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  switch i16 %3, label %424 [
    i16 3, label %4
    i16 21, label %25
    i16 23, label %36
    i16 24, label %104
    i16 25, label %119
    i16 26, label %130
    i16 27, label %153
    i16 42, label %153
    i16 59, label %153
    i16 28, label %174
    i16 38, label %205
    i16 39, label %210
    i16 41, label %213
    i16 46, label %253
    i16 47, label %277
    i16 48, label %296
    i16 52, label %301
    i16 56, label %306
    i16 53, label %311
    i16 70, label %316
    i16 72, label %321
    i16 54, label %328
    i16 55, label %333
    i16 49, label %338
    i16 65, label %358
    i16 61, label %380
    i16 62, label %385
    i16 63, label %402
    i16 64, label %419
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not340 = icmp eq i64 %8, 0
  br i1 %.not340, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %4
  %.not.i = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %.lr.ph326, %pmix_tma_free.exit
  %.0131324 = phi i64 [ 0, %.lr.ph326 ], [ %17, %pmix_tma_free.exit ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.0131324
  %12 = load ptr, ptr %11, align 8
  %.not145 = icmp eq ptr %12, null
  br i1 %.not145, label %pmix_tma_free.exit, label %13

13:                                               ; preds = %10
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8
  tail call void %15(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  br label %pmix_tma_free.exit

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #10
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %16, %14, %10
  %17 = add nuw i64 %.0131324, 1
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %10, label %._crit_edge327.loopexit, !llvm.loop !20

._crit_edge327.loopexit:                          ; preds = %pmix_tma_free.exit
  %.pre357 = load ptr, ptr %5, align 8
  br label %._crit_edge327

._crit_edge327:                                   ; preds = %._crit_edge327.loopexit, %4
  %20 = phi ptr [ %.pre357, %._crit_edge327.loopexit ], [ %6, %4 ]
  %.not.i147 = icmp eq ptr %1, null
  br i1 %.not.i147, label %24, label %21

21:                                               ; preds = %._crit_edge327
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %1, ptr noundef %20) #10
  br label %pmix_tma_free.exit148

24:                                               ; preds = %._crit_edge327
  tail call void @free(ptr noundef %20) #10
  br label %pmix_tma_free.exit148

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %pmix_tma_free.exit148, label %.preheader

.preheader:                                       ; preds = %25
  %.not339 = icmp eq i64 %29, 0
  br i1 %.not339, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %.preheader, %.lr.ph322
  %.0.i321 = phi i64 [ %31, %.lr.ph322 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds %struct.pmix_value, ptr %27, i64 %.0.i321
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %30, ptr noundef %1)
  %31 = add nuw i64 %.0.i321, 1
  %exitcond350.not = icmp eq i64 %31, %29
  br i1 %exitcond350.not, label %._crit_edge323, label %.lr.ph322, !llvm.loop !21

._crit_edge323:                                   ; preds = %.lr.ph322, %.preheader
  %.not.i230 = icmp eq ptr %1, null
  br i1 %.not.i230, label %35, label %32

32:                                               ; preds = %._crit_edge323
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %1, ptr noundef nonnull %27) #10
  br label %pmix_tma_free.exit148

35:                                               ; preds = %._crit_edge323
  tail call void @free(ptr noundef nonnull %27) #10
  br label %pmix_tma_free.exit148

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i150 = icmp eq ptr %38, null
  br i1 %.not.i150, label %pmix_tma_free.exit148, label %.preheader274

.preheader274:                                    ; preds = %36
  %.not337 = icmp eq i64 %40, 0
  br i1 %.not337, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader274
  %.not.i.i235 = icmp eq ptr %1, null
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %42

42:                                               ; preds = %.lr.ph319, %pmix_bfrops_base_tma_app_destruct.exit
  %.0.i151318 = phi i64 [ 0, %.lr.ph319 ], [ %99, %pmix_bfrops_base_tma_app_destruct.exit ]
  %43 = getelementptr inbounds %struct.pmix_app, ptr %38, i64 %.0.i151318
  %44 = load ptr, ptr %43, align 8
  %.not.i234 = icmp eq ptr %44, null
  br i1 %.not.i234, label %49, label %45

45:                                               ; preds = %42
  br i1 %.not.i.i235, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %41, align 8
  tail call void %47(ptr noundef nonnull %1, ptr noundef nonnull %44) #10
  br label %pmix_tma_free.exit.i236

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %44) #10
  br label %pmix_tma_free.exit.i236

pmix_tma_free.exit.i236:                          ; preds = %48, %46
  store ptr null, ptr %43, align 8
  br label %49

49:                                               ; preds = %pmix_tma_free.exit.i236, %42
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not26.i = icmp eq ptr %51, null
  br i1 %.not26.i, label %63, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8
  %.not12.i.i = icmp eq ptr %53, null
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52
  br i1 %.not.i.i235, label %pmix_tma_free.exit.us.i.i, label %pmix_tma_free.exit.i.i238

pmix_tma_free.exit.us.i.i:                        ; preds = %.lr.ph.i.i, %pmix_tma_free.exit.us.i.i
  %54 = phi ptr [ %56, %pmix_tma_free.exit.us.i.i ], [ %53, %.lr.ph.i.i ]
  %.013.us.i.i = phi ptr [ %55, %pmix_tma_free.exit.us.i.i ], [ %51, %.lr.ph.i.i ]
  tail call void @free(ptr noundef nonnull %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %.013.us.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.us.i.i = icmp eq ptr %56, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %pmix_tma_free.exit.us.i.i, !llvm.loop !14

pmix_tma_free.exit.i.i238:                        ; preds = %.lr.ph.i.i, %pmix_tma_free.exit.i.i238
  %57 = phi ptr [ %60, %pmix_tma_free.exit.i.i238 ], [ %53, %.lr.ph.i.i ]
  %.013.i.i = phi ptr [ %59, %pmix_tma_free.exit.i.i238 ], [ %51, %.lr.ph.i.i ]
  %58 = load ptr, ptr %41, align 8
  tail call void %58(ptr noundef nonnull %1, ptr noundef nonnull %57) #10
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i30.i = icmp eq ptr %60, null
  br i1 %.not.i30.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit.i.i238, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %pmix_tma_free.exit.us.i.i, %52
  br i1 %.not.i.i235, label %62, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit.i.i238, %._crit_edge.i.i
  %61 = load ptr, ptr %41, align 8
  tail call void %61(ptr noundef nonnull %1, ptr noundef nonnull %51) #10
  br label %pmix_bfrops_base_tma_argv_free.exit.i

62:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %51) #10
  br label %pmix_bfrops_base_tma_argv_free.exit.i

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %62, %._crit_edge.thread.i.i
  store ptr null, ptr %50, align 8
  br label %63

63:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %49
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not27.i, label %77, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8
  %.not12.i31.i = icmp eq ptr %67, null
  br i1 %.not12.i31.i, label %._crit_edge.i41.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %66
  br i1 %.not.i.i235, label %pmix_tma_free.exit.us.i38.i, label %pmix_tma_free.exit.i34.i

pmix_tma_free.exit.us.i38.i:                      ; preds = %.lr.ph.i32.i, %pmix_tma_free.exit.us.i38.i
  %68 = phi ptr [ %70, %pmix_tma_free.exit.us.i38.i ], [ %67, %.lr.ph.i32.i ]
  %.013.us.i39.i = phi ptr [ %69, %pmix_tma_free.exit.us.i38.i ], [ %65, %.lr.ph.i32.i ]
  tail call void @free(ptr noundef nonnull %68) #10
  %69 = getelementptr inbounds nuw i8, ptr %.013.us.i39.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.us.i40.i = icmp eq ptr %70, null
  br i1 %.not.us.i40.i, label %._crit_edge.i41.i, label %pmix_tma_free.exit.us.i38.i, !llvm.loop !14

pmix_tma_free.exit.i34.i:                         ; preds = %.lr.ph.i32.i, %pmix_tma_free.exit.i34.i
  %71 = phi ptr [ %74, %pmix_tma_free.exit.i34.i ], [ %67, %.lr.ph.i32.i ]
  %.013.i35.i = phi ptr [ %73, %pmix_tma_free.exit.i34.i ], [ %65, %.lr.ph.i32.i ]
  %72 = load ptr, ptr %41, align 8
  tail call void %72(ptr noundef nonnull %1, ptr noundef nonnull %71) #10
  %73 = getelementptr inbounds nuw i8, ptr %.013.i35.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i36.i = icmp eq ptr %74, null
  br i1 %.not.i36.i, label %._crit_edge.thread.i37.i, label %pmix_tma_free.exit.i34.i, !llvm.loop !14

._crit_edge.i41.i:                                ; preds = %pmix_tma_free.exit.us.i38.i, %66
  br i1 %.not.i.i235, label %76, label %._crit_edge.thread.i37.i

._crit_edge.thread.i37.i:                         ; preds = %pmix_tma_free.exit.i34.i, %._crit_edge.i41.i
  %75 = load ptr, ptr %41, align 8
  tail call void %75(ptr noundef nonnull %1, ptr noundef nonnull %65) #10
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

76:                                               ; preds = %._crit_edge.i41.i
  tail call void @free(ptr noundef nonnull %65) #10
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

pmix_bfrops_base_tma_argv_free.exit43.i:          ; preds = %76, %._crit_edge.thread.i37.i
  store ptr null, ptr %64, align 8
  br label %77

77:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit43.i, %63
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not28.i = icmp eq ptr %79, null
  br i1 %.not28.i, label %84, label %80

80:                                               ; preds = %77
  br i1 %.not.i.i235, label %83, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %41, align 8
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %79) #10
  br label %pmix_tma_free.exit45.i

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %79) #10
  br label %pmix_tma_free.exit45.i

pmix_tma_free.exit45.i:                           ; preds = %83, %81
  store ptr null, ptr %78, align 8
  br label %84

84:                                               ; preds = %pmix_tma_free.exit45.i, %77
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not29.i = icmp eq ptr %86, null
  br i1 %.not29.i, label %pmix_bfrops_base_tma_app_destruct.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %89 = load i64, ptr %88, align 8
  %.not338 = icmp eq i64 %89, 0
  br i1 %.not338, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %87, %pmix_bfrops_base_tma_info_destruct.exit266
  %.0.i.i314 = phi i64 [ %95, %pmix_bfrops_base_tma_info_destruct.exit266 ], [ 0, %87 ]
  %90 = getelementptr inbounds %struct.pmix_info, ptr %86, i64 %.0.i.i314
  %91 = getelementptr i8, ptr %90, i64 512
  %.val.i265 = load i32, ptr %91, align 8
  %92 = and i32 %.val.i265, 16
  %.not273 = icmp eq i32 %92, 0
  br i1 %.not273, label %93, label %pmix_bfrops_base_tma_info_destruct.exit266

93:                                               ; preds = %.lr.ph316
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %94, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit266

pmix_bfrops_base_tma_info_destruct.exit266:       ; preds = %.lr.ph316, %93
  %95 = add nuw i64 %.0.i.i314, 1
  %exitcond348.not = icmp eq i64 %95, %89
  br i1 %exitcond348.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !22

._crit_edge317:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit266, %87
  br i1 %.not.i.i235, label %98, label %96

96:                                               ; preds = %._crit_edge317
  %97 = load ptr, ptr %41, align 8
  tail call void %97(ptr noundef nonnull %1, ptr noundef nonnull %86) #10
  br label %pmix_tma_free.exit264

98:                                               ; preds = %._crit_edge317
  tail call void @free(ptr noundef nonnull %86) #10
  br label %pmix_tma_free.exit264

pmix_tma_free.exit264:                            ; preds = %96, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_app_destruct.exit

pmix_bfrops_base_tma_app_destruct.exit:           ; preds = %84, %pmix_tma_free.exit264
  %99 = add nuw i64 %.0.i151318, 1
  %exitcond349.not = icmp eq i64 %99, %40
  br i1 %exitcond349.not, label %._crit_edge320, label %42, !llvm.loop !23

._crit_edge320:                                   ; preds = %pmix_bfrops_base_tma_app_destruct.exit, %.preheader274
  %.not.i232 = icmp eq ptr %1, null
  br i1 %.not.i232, label %103, label %100

100:                                              ; preds = %._crit_edge320
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull %1, ptr noundef nonnull %38) #10
  br label %pmix_tma_free.exit148

103:                                              ; preds = %._crit_edge320
  tail call void @free(ptr noundef nonnull %38) #10
  br label %pmix_tma_free.exit148

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8
  %.not.i152 = icmp eq ptr %106, null
  br i1 %.not.i152, label %pmix_tma_free.exit148, label %.preheader275

.preheader275:                                    ; preds = %104
  %.not336 = icmp eq i64 %108, 0
  br i1 %.not336, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader275, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i153311 = phi i64 [ %114, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader275 ]
  %109 = getelementptr inbounds %struct.pmix_info, ptr %106, i64 %.0.i153311
  %110 = getelementptr i8, ptr %109, i64 512
  %.val.i = load i32, ptr %110, align 8
  %111 = and i32 %.val.i, 16
  %.not272 = icmp eq i32 %111, 0
  br i1 %.not272, label %112, label %pmix_bfrops_base_tma_info_destruct.exit

112:                                              ; preds = %.lr.ph312
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %113, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph312, %112
  %114 = add nuw i64 %.0.i153311, 1
  %exitcond347.not = icmp eq i64 %114, %108
  br i1 %exitcond347.not, label %._crit_edge313, label %.lr.ph312, !llvm.loop !22

._crit_edge313:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader275
  %.not.i239 = icmp eq ptr %1, null
  br i1 %.not.i239, label %118, label %115

115:                                              ; preds = %._crit_edge313
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %1, ptr noundef nonnull %106) #10
  br label %pmix_tma_free.exit148

118:                                              ; preds = %._crit_edge313
  tail call void @free(ptr noundef nonnull %106) #10
  br label %pmix_tma_free.exit148

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8
  %.not.i154 = icmp eq ptr %121, null
  br i1 %.not.i154, label %pmix_tma_free.exit148, label %.preheader276

.preheader276:                                    ; preds = %119
  %.not335 = icmp eq i64 %123, 0
  br i1 %.not335, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %.preheader276, %.lr.ph309
  %.0.i155308 = phi i64 [ %125, %.lr.ph309 ], [ 0, %.preheader276 ]
  %124 = getelementptr inbounds %struct.pmix_pdata, ptr %121, i64 %.0.i155308, i32 2
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %124, ptr noundef %1)
  %125 = add nuw i64 %.0.i155308, 1
  %exitcond346.not = icmp eq i64 %125, %123
  br i1 %exitcond346.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !24

._crit_edge310:                                   ; preds = %.lr.ph309, %.preheader276
  %.not.i241 = icmp eq ptr %1, null
  br i1 %.not.i241, label %129, label %126

126:                                              ; preds = %._crit_edge310
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull %1, ptr noundef nonnull %121) #10
  br label %pmix_tma_free.exit148

129:                                              ; preds = %._crit_edge310
  tail call void @free(ptr noundef nonnull %121) #10
  br label %pmix_tma_free.exit148

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i64, ptr %133, align 8
  %.not334 = icmp eq i64 %134, 0
  br i1 %.not334, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %130, %pmix_obj_run_destructors.exit
  %135 = phi i64 [ %145, %pmix_obj_run_destructors.exit ], [ %134, %130 ]
  %.0133304 = phi i64 [ %146, %pmix_obj_run_destructors.exit ], [ 0, %130 ]
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %132, i64 %.0133304
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i = icmp eq ptr %141, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph306, %.lr.ph.i
  %142 = phi ptr [ %144, %.lr.ph.i ], [ %141, %.lr.ph306 ]
  %.07.i = phi ptr [ %143, %.lr.ph.i ], [ %140, %.lr.ph306 ]
  tail call void %142(ptr noundef %136) #10
  %143 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i156 = icmp eq ptr %144, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre355 = load i64, ptr %133, align 8
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph306
  %145 = phi i64 [ %.pre355, %pmix_obj_run_destructors.exit.loopexit ], [ %135, %.lr.ph306 ]
  %146 = add nuw i64 %.0133304, 1
  %147 = icmp ult i64 %146, %145
  br i1 %147, label %.lr.ph306, label %._crit_edge307.loopexit, !llvm.loop !25

._crit_edge307.loopexit:                          ; preds = %pmix_obj_run_destructors.exit
  %.pre356 = load ptr, ptr %131, align 8
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %130
  %148 = phi ptr [ %.pre356, %._crit_edge307.loopexit ], [ %132, %130 ]
  %.not.i157 = icmp eq ptr %1, null
  br i1 %.not.i157, label %152, label %149

149:                                              ; preds = %._crit_edge307
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %1, ptr noundef %148) #10
  br label %pmix_tma_free.exit148

152:                                              ; preds = %._crit_edge307
  tail call void @free(ptr noundef %148) #10
  br label %pmix_tma_free.exit148

153:                                              ; preds = %2, %2, %2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8
  %.not333 = icmp eq i64 %157, 0
  br i1 %.not333, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %153
  %.not.i159 = icmp eq ptr %1, null
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %159

159:                                              ; preds = %.lr.ph302, %pmix_tma_free.exit160
  %.0135300 = phi i64 [ 0, %.lr.ph302 ], [ %166, %pmix_tma_free.exit160 ]
  %160 = getelementptr inbounds %struct.pmix_byte_object, ptr %155, i64 %.0135300
  %161 = load ptr, ptr %160, align 8
  %.not144 = icmp eq ptr %161, null
  br i1 %.not144, label %pmix_tma_free.exit160, label %162

162:                                              ; preds = %159
  br i1 %.not.i159, label %165, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %158, align 8
  tail call void %164(ptr noundef nonnull %1, ptr noundef nonnull %161) #10
  br label %pmix_tma_free.exit160

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %161) #10
  br label %pmix_tma_free.exit160

pmix_tma_free.exit160:                            ; preds = %165, %163, %159
  %166 = add nuw i64 %.0135300, 1
  %167 = load i64, ptr %156, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %159, label %._crit_edge303.loopexit, !llvm.loop !26

._crit_edge303.loopexit:                          ; preds = %pmix_tma_free.exit160
  %.pre354 = load ptr, ptr %154, align 8
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %._crit_edge303.loopexit, %153
  %169 = phi ptr [ %.pre354, %._crit_edge303.loopexit ], [ %155, %153 ]
  %.not.i161 = icmp eq ptr %1, null
  br i1 %.not.i161, label %173, label %170

170:                                              ; preds = %._crit_edge303
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %1, ptr noundef %169) #10
  br label %pmix_tma_free.exit148

173:                                              ; preds = %._crit_edge303
  tail call void @free(ptr noundef %169) #10
  br label %pmix_tma_free.exit148

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8
  %.not332 = icmp eq i64 %178, 0
  br i1 %.not332, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %174
  %.not.i163 = icmp eq ptr %1, null
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %180

180:                                              ; preds = %.lr.ph298, %pmix_bfrops_base_tma_value_free.exit167
  %.0134296 = phi i64 [ 0, %.lr.ph298 ], [ %197, %pmix_bfrops_base_tma_value_free.exit167 ]
  %181 = getelementptr inbounds %struct.pmix_kval_t, ptr %176, i64 %.0134296
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8
  %.not142 = icmp eq ptr %183, null
  br i1 %.not142, label %pmix_tma_free.exit164, label %184

184:                                              ; preds = %180
  br i1 %.not.i163, label %pmix_tma_free.exit164.thread359, label %pmix_tma_free.exit164.thread

pmix_tma_free.exit164:                            ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %186 = load ptr, ptr %185, align 8
  %.not143 = icmp eq ptr %186, null
  br i1 %.not143, label %pmix_bfrops_base_tma_value_free.exit167, label %.preheader277

pmix_tma_free.exit164.thread359:                  ; preds = %184
  tail call void @free(ptr noundef nonnull %183) #10
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %188 = load ptr, ptr %187, align 8
  %.not143360 = icmp eq ptr %188, null
  br i1 %.not143360, label %pmix_bfrops_base_tma_value_free.exit167, label %.preheader277.thread361

.preheader277.thread361:                          ; preds = %pmix_tma_free.exit164.thread359
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %188, ptr noundef %1)
  br label %195

pmix_tma_free.exit164.thread:                     ; preds = %184
  %189 = load ptr, ptr %179, align 8
  tail call void %189(ptr noundef nonnull %1, ptr noundef nonnull %183) #10
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %191 = load ptr, ptr %190, align 8
  %.not143358 = icmp eq ptr %191, null
  br i1 %.not143358, label %pmix_bfrops_base_tma_value_free.exit167, label %.preheader277.thread

.preheader277.thread:                             ; preds = %pmix_tma_free.exit164.thread
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %191, ptr noundef nonnull %1)
  br label %192

.preheader277:                                    ; preds = %pmix_tma_free.exit164
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %186, ptr noundef %1)
  br i1 %.not.i163, label %195, label %192

192:                                              ; preds = %.preheader277.thread, %.preheader277
  %193 = phi ptr [ %191, %.preheader277.thread ], [ %186, %.preheader277 ]
  %194 = load ptr, ptr %179, align 8
  tail call void %194(ptr noundef nonnull %1, ptr noundef nonnull %193) #10
  br label %pmix_bfrops_base_tma_value_free.exit167

195:                                              ; preds = %.preheader277.thread361, %.preheader277
  %196 = phi ptr [ %188, %.preheader277.thread361 ], [ %186, %.preheader277 ]
  tail call void @free(ptr noundef nonnull %196) #10
  br label %pmix_bfrops_base_tma_value_free.exit167

pmix_bfrops_base_tma_value_free.exit167:          ; preds = %pmix_tma_free.exit164.thread359, %pmix_tma_free.exit164.thread, %192, %195, %pmix_tma_free.exit164
  %197 = add nuw i64 %.0134296, 1
  %198 = load i64, ptr %177, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %180, label %._crit_edge299.loopexit, !llvm.loop !27

._crit_edge299.loopexit:                          ; preds = %pmix_bfrops_base_tma_value_free.exit167
  %.pre353 = load ptr, ptr %175, align 8
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %174
  %200 = phi ptr [ %.pre353, %._crit_edge299.loopexit ], [ %176, %174 ]
  %.not.i168 = icmp eq ptr %1, null
  br i1 %.not.i168, label %204, label %201

201:                                              ; preds = %._crit_edge299
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull %1, ptr noundef %200) #10
  br label %pmix_tma_free.exit148

204:                                              ; preds = %._crit_edge299
  tail call void @free(ptr noundef %200) #10
  br label %pmix_tma_free.exit148

205:                                              ; preds = %2
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load i64, ptr %208, align 8
  tail call fastcc void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %207, i64 noundef %209, ptr noundef %1)
  br label %pmix_tma_free.exit148

210:                                              ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %212, ptr noundef %1)
  br label %pmix_tma_free.exit148

213:                                              ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i64, ptr %216, align 8
  %.not.i170 = icmp eq ptr %215, null
  br i1 %.not.i170, label %pmix_tma_free.exit148, label %.preheader278

.preheader278:                                    ; preds = %213
  %.not330 = icmp eq i64 %217, 0
  br i1 %.not330, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %.preheader278
  %.not.i.i.i250 = icmp eq ptr %1, null
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %219

219:                                              ; preds = %.lr.ph293, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i171292 = phi i64 [ 0, %.lr.ph293 ], [ %248, %pmix_bfrops_base_tma_query_destruct.exit ]
  %220 = getelementptr inbounds %struct.pmix_query, ptr %215, i64 %.0.i171292
  %221 = load ptr, ptr %220, align 8
  %.not.i247 = icmp eq ptr %221, null
  br i1 %.not.i247, label %233, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8
  %.not12.i.i248 = icmp eq ptr %223, null
  br i1 %.not12.i.i248, label %._crit_edge.i.i261, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %222
  br i1 %.not.i.i.i250, label %pmix_tma_free.exit.us.i.i258, label %pmix_tma_free.exit.i.i251

pmix_tma_free.exit.us.i.i258:                     ; preds = %.lr.ph.i.i249, %pmix_tma_free.exit.us.i.i258
  %224 = phi ptr [ %226, %pmix_tma_free.exit.us.i.i258 ], [ %223, %.lr.ph.i.i249 ]
  %.013.us.i.i259 = phi ptr [ %225, %pmix_tma_free.exit.us.i.i258 ], [ %221, %.lr.ph.i.i249 ]
  tail call void @free(ptr noundef nonnull %224) #10
  %225 = getelementptr inbounds nuw i8, ptr %.013.us.i.i259, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.us.i.i260 = icmp eq ptr %226, null
  br i1 %.not.us.i.i260, label %._crit_edge.i.i261, label %pmix_tma_free.exit.us.i.i258, !llvm.loop !14

pmix_tma_free.exit.i.i251:                        ; preds = %.lr.ph.i.i249, %pmix_tma_free.exit.i.i251
  %227 = phi ptr [ %230, %pmix_tma_free.exit.i.i251 ], [ %223, %.lr.ph.i.i249 ]
  %.013.i.i252 = phi ptr [ %229, %pmix_tma_free.exit.i.i251 ], [ %221, %.lr.ph.i.i249 ]
  %228 = load ptr, ptr %218, align 8
  tail call void %228(ptr noundef nonnull %1, ptr noundef nonnull %227) #10
  %229 = getelementptr inbounds nuw i8, ptr %.013.i.i252, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i253 = icmp eq ptr %230, null
  br i1 %.not.i.i253, label %._crit_edge.thread.i.i254, label %pmix_tma_free.exit.i.i251, !llvm.loop !14

._crit_edge.i.i261:                               ; preds = %pmix_tma_free.exit.us.i.i258, %222
  br i1 %.not.i.i.i250, label %232, label %._crit_edge.thread.i.i254

._crit_edge.thread.i.i254:                        ; preds = %pmix_tma_free.exit.i.i251, %._crit_edge.i.i261
  %231 = load ptr, ptr %218, align 8
  tail call void %231(ptr noundef nonnull %1, ptr noundef nonnull %221) #10
  br label %pmix_bfrops_base_tma_argv_free.exit.i255

232:                                              ; preds = %._crit_edge.i.i261
  tail call void @free(ptr noundef nonnull %221) #10
  br label %pmix_bfrops_base_tma_argv_free.exit.i255

pmix_bfrops_base_tma_argv_free.exit.i255:         ; preds = %232, %._crit_edge.thread.i.i254
  store ptr null, ptr %220, align 8
  br label %233

233:                                              ; preds = %pmix_bfrops_base_tma_argv_free.exit.i255, %219
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not11.i256 = icmp eq ptr %235, null
  br i1 %.not11.i256, label %pmix_bfrops_base_tma_query_destruct.exit, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %238 = load i64, ptr %237, align 8
  %.not331 = icmp eq i64 %238, 0
  br i1 %.not331, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %236, %pmix_bfrops_base_tma_info_destruct.exit270
  %.0.i.i257288 = phi i64 [ %244, %pmix_bfrops_base_tma_info_destruct.exit270 ], [ 0, %236 ]
  %239 = getelementptr inbounds %struct.pmix_info, ptr %235, i64 %.0.i.i257288
  %240 = getelementptr i8, ptr %239, i64 512
  %.val.i269 = load i32, ptr %240, align 8
  %241 = and i32 %.val.i269, 16
  %.not271 = icmp eq i32 %241, 0
  br i1 %.not271, label %242, label %pmix_bfrops_base_tma_info_destruct.exit270

242:                                              ; preds = %.lr.ph290
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %243, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit270

pmix_bfrops_base_tma_info_destruct.exit270:       ; preds = %.lr.ph290, %242
  %244 = add nuw i64 %.0.i.i257288, 1
  %exitcond.not = icmp eq i64 %244, %238
  br i1 %exitcond.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !22

._crit_edge291:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit270, %236
  br i1 %.not.i.i.i250, label %247, label %245

245:                                              ; preds = %._crit_edge291
  %246 = load ptr, ptr %218, align 8
  tail call void %246(ptr noundef nonnull %1, ptr noundef nonnull %235) #10
  br label %pmix_tma_free.exit268

247:                                              ; preds = %._crit_edge291
  tail call void @free(ptr noundef nonnull %235) #10
  br label %pmix_tma_free.exit268

pmix_tma_free.exit268:                            ; preds = %245, %247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %233, %pmix_tma_free.exit268
  %248 = add nuw i64 %.0.i171292, 1
  %exitcond345.not = icmp eq i64 %248, %217
  br i1 %exitcond345.not, label %._crit_edge294, label %219, !llvm.loop !28

._crit_edge294:                                   ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader278
  %.not.i245 = icmp eq ptr %1, null
  br i1 %.not.i245, label %252, label %249

249:                                              ; preds = %._crit_edge294
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull %1, ptr noundef nonnull %215) #10
  br label %pmix_tma_free.exit148

252:                                              ; preds = %._crit_edge294
  tail call void @free(ptr noundef nonnull %215) #10
  br label %pmix_tma_free.exit148

253:                                              ; preds = %2
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load i64, ptr %256, align 8
  %.not.i172 = icmp eq ptr %255, null
  br i1 %.not.i172, label %pmix_tma_free.exit148, label %.preheader.i

.preheader.i:                                     ; preds = %253
  %.not17.i = icmp eq i64 %257, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %1, null
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i173, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i
  %.010.us.us.i = phi i64 [ %264, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i ], [ 0, %.lr.ph.i173 ]
  %259 = getelementptr inbounds %struct.pmix_envar_t, ptr %255, i64 %.010.us.us.i
  %260 = load ptr, ptr %259, align 8
  %.not.i.us.us.i = icmp eq ptr %260, null
  br i1 %.not.i.us.us.i, label %261, label %pmix_tma_free.exit.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  tail call void @free(ptr noundef nonnull %260) #10
  store ptr null, ptr %259, align 8
  br label %261

261:                                              ; preds = %pmix_tma_free.exit.i.us.us.i, %.lr.ph.split.us.split.us.i
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i.us.us.i = icmp eq ptr %263, null
  br i1 %.not9.i.us.us.i, label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #10
  store ptr null, ptr %262, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i

pmix_bfrops_base_tma_envar_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i, %261
  %264 = add nuw i64 %.010.us.us.i, 1
  %exitcond19.not.i = icmp eq i64 %264, %257
  br i1 %exitcond19.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !29

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i173, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.010.i = phi i64 [ %272, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.lr.ph.i173 ]
  %265 = getelementptr inbounds %struct.pmix_envar_t, ptr %255, i64 %.010.i
  %266 = load ptr, ptr %265, align 8
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %268, label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %.lr.ph.split.split.i
  %267 = load ptr, ptr %258, align 8
  tail call void %267(ptr noundef nonnull %1, ptr noundef nonnull %266) #10
  store ptr null, ptr %265, align 8
  br label %268

268:                                              ; preds = %pmix_tma_free.exit.i.i, %.lr.ph.split.split.i
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i.i = icmp eq ptr %270, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %268
  %271 = load ptr, ptr %258, align 8
  tail call void %271(ptr noundef nonnull %1, ptr noundef nonnull %270) #10
  store ptr null, ptr %269, align 8
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %pmix_tma_free.exit11.i.i, %268
  %272 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %272, %257
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, %.preheader.i
  %.not.i9.i = icmp eq ptr %1, null
  br i1 %.not.i9.i, label %276, label %273

273:                                              ; preds = %._crit_edge.i
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %1, ptr noundef nonnull %255) #10
  br label %pmix_tma_free.exit148

276:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %255) #10
  br label %pmix_tma_free.exit148

277:                                              ; preds = %2
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load i64, ptr %280, align 8
  %.not.i174 = icmp eq ptr %279, null
  br i1 %.not.i174, label %pmix_tma_free.exit148, label %.preheader.i175

.preheader.i175:                                  ; preds = %277
  %.not11.i = icmp eq i64 %281, 0
  br i1 %.not11.i, label %._crit_edge.i182, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.preheader.i175
  %.not.i.i.i177 = icmp eq ptr %1, null
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i177, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i176, %pmix_bfrops_base_tma_coord_destruct.exit.us.i
  %.010.us.i = phi i64 [ %286, %pmix_bfrops_base_tma_coord_destruct.exit.us.i ], [ 0, %.lr.ph.i176 ]
  %283 = getelementptr inbounds %struct.pmix_coord, ptr %279, i64 %.010.us.i
  store i8 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i.us.i = icmp eq ptr %285, null
  br i1 %.not.i.us.i, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i
  tail call void @free(ptr noundef nonnull %285) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i

pmix_bfrops_base_tma_coord_destruct.exit.us.i:    ; preds = %pmix_tma_free.exit.i.us.i, %.lr.ph.split.us.i
  %286 = add nuw i64 %.010.us.i, 1
  %exitcond13.not.i = icmp eq i64 %286, %281
  br i1 %exitcond13.not.i, label %._crit_edge.i182, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i176, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.010.i178 = phi i64 [ %291, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.lr.ph.i176 ]
  %287 = getelementptr inbounds %struct.pmix_coord, ptr %279, i64 %.010.i178
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i.i179 = icmp eq ptr %289, null
  br i1 %.not.i.i179, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %pmix_tma_free.exit.i.i180

pmix_tma_free.exit.i.i180:                        ; preds = %.lr.ph.split.i
  %290 = load ptr, ptr %282, align 8
  tail call void %290(ptr noundef nonnull %1, ptr noundef nonnull %289) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %pmix_tma_free.exit.i.i180, %.lr.ph.split.i
  %291 = add nuw i64 %.010.i178, 1
  %exitcond.not.i181 = icmp eq i64 %291, %281
  br i1 %exitcond.not.i181, label %._crit_edge.i182, label %.lr.ph.split.i, !llvm.loop !9

._crit_edge.i182:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %pmix_bfrops_base_tma_coord_destruct.exit.us.i, %.preheader.i175
  %.not.i9.i183 = icmp eq ptr %1, null
  br i1 %.not.i9.i183, label %295, label %292

292:                                              ; preds = %._crit_edge.i182
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull %1, ptr noundef nonnull %279) #10
  br label %pmix_tma_free.exit148

295:                                              ; preds = %._crit_edge.i182
  tail call void @free(ptr noundef nonnull %279) #10
  br label %pmix_tma_free.exit148

296:                                              ; preds = %2
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load i64, ptr %299, align 8
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %298, i64 noundef %300, ptr noundef %1)
  br label %pmix_tma_free.exit148

301:                                              ; preds = %2
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %303, i64 noundef %305) #10
  br label %pmix_tma_free.exit148

306:                                              ; preds = %2
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load i64, ptr %309, align 8
  tail call void @pmix_hwloc_release_topology(ptr noundef %308, i64 noundef %310) #10
  br label %pmix_tma_free.exit148

311:                                              ; preds = %2
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load i64, ptr %314, align 8
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %313, i64 noundef %315, ptr noundef %1)
  br label %pmix_tma_free.exit148

316:                                              ; preds = %2
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = load i64, ptr %319, align 8
  tail call fastcc void @pmix_bfrops_base_tma_device_free(ptr noundef %318, i64 noundef %320, ptr noundef %1)
  br label %pmix_tma_free.exit148

321:                                              ; preds = %2
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not.i184 = icmp eq ptr %323, null
  br i1 %.not.i184, label %pmix_tma_free.exit148, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %321
  %.not.i.i185 = icmp eq ptr %1, null
  br i1 %.not.i.i185, label %327, label %324

324:                                              ; preds = %.preheader.preheader.i
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull %1, ptr noundef nonnull %323) #10
  br label %pmix_tma_free.exit148

327:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %323) #10
  br label %pmix_tma_free.exit148

328:                                              ; preds = %2
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load i64, ptr %331, align 8
  tail call fastcc void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %330, i64 noundef %332, ptr noundef %1)
  br label %pmix_tma_free.exit148

333:                                              ; preds = %2
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load i64, ptr %336, align 8
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %335, i64 noundef %337, ptr noundef %1)
  br label %pmix_tma_free.exit148

338:                                              ; preds = %2
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load i64, ptr %341, align 8
  %.not329 = icmp eq i64 %342, 0
  br i1 %.not329, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %338, %349
  %343 = phi i64 [ %350, %349 ], [ %342, %338 ]
  %.0132284 = phi i64 [ %351, %349 ], [ 0, %338 ]
  %344 = getelementptr inbounds %struct.pmix_byte_object, ptr %340, i64 %.0132284
  %345 = load ptr, ptr %344, align 8
  %.not = icmp eq ptr %345, null
  br i1 %.not, label %349, label %346

346:                                              ; preds = %.lr.ph286
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8
  %348 = tail call i32 %347(ptr noundef nonnull %345) #10
  %.pre351 = load i64, ptr %341, align 8
  br label %349

349:                                              ; preds = %.lr.ph286, %346
  %350 = phi i64 [ %343, %.lr.ph286 ], [ %.pre351, %346 ]
  %351 = add nuw i64 %.0132284, 1
  %352 = icmp ult i64 %351, %350
  br i1 %352, label %.lr.ph286, label %._crit_edge287.loopexit, !llvm.loop !30

._crit_edge287.loopexit:                          ; preds = %349
  %.pre352 = load ptr, ptr %339, align 8
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %._crit_edge287.loopexit, %338
  %353 = phi ptr [ %.pre352, %._crit_edge287.loopexit ], [ %340, %338 ]
  %.not.i186 = icmp eq ptr %1, null
  br i1 %.not.i186, label %357, label %354

354:                                              ; preds = %._crit_edge287
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull %1, ptr noundef %353) #10
  br label %pmix_tma_free.exit148

357:                                              ; preds = %._crit_edge287
  tail call void @free(ptr noundef %353) #10
  br label %pmix_tma_free.exit148

358:                                              ; preds = %2
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load i64, ptr %361, align 8
  %.not328 = icmp eq i64 %362, 0
  br i1 %.not328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %358
  %.not.i.i189 = icmp eq ptr %1, null
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %364

364:                                              ; preds = %.lr.ph, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.0283 = phi i64 [ 0, %.lr.ph ], [ %372, %pmix_bfrops_base_tma_data_buffer_destruct.exit ]
  %365 = getelementptr inbounds %struct.pmix_data_buffer, ptr %360, i64 %.0283
  %366 = load ptr, ptr %365, align 8
  %.not.i188 = icmp eq ptr %366, null
  br i1 %.not.i188, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %367

367:                                              ; preds = %364
  br i1 %.not.i.i189, label %370, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %363, align 8
  tail call void %369(ptr noundef nonnull %1, ptr noundef nonnull %366) #10
  br label %pmix_tma_free.exit.i

370:                                              ; preds = %367
  tail call void @free(ptr noundef nonnull %366) #10
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %370, %368
  store ptr null, ptr %365, align 8
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %364, %pmix_tma_free.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %371, i8 0, i64 32, i1 false)
  %372 = add nuw i64 %.0283, 1
  %373 = load i64, ptr %361, align 8
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %364, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %359, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %358
  %375 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %360, %358 ]
  %.not.i190 = icmp eq ptr %1, null
  br i1 %.not.i190, label %379, label %376

376:                                              ; preds = %._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull %1, ptr noundef %375) #10
  br label %pmix_tma_free.exit148

379:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %375) #10
  br label %pmix_tma_free.exit148

380:                                              ; preds = %2
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load i64, ptr %383, align 8
  tail call fastcc void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %382, i64 noundef %384, ptr noundef %1)
  br label %pmix_tma_free.exit148

385:                                              ; preds = %2
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load i64, ptr %388, align 8
  %.not.i192 = icmp eq ptr %387, null
  br i1 %.not.i192, label %pmix_tma_free.exit148, label %.preheader.i193

.preheader.i193:                                  ; preds = %385
  %.not11.i194 = icmp eq i64 %389, 0
  br i1 %.not11.i194, label %._crit_edge.i202, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.preheader.i193
  %.not.i.i.i196 = icmp eq ptr %1, null
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i196, label %.lr.ph.split.us.i205, label %.lr.ph.split.i197

.lr.ph.split.us.i205:                             ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i
  %.010.us.i206 = phi i64 [ %393, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i195 ]
  %391 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %387, i64 %.010.us.i206
  %392 = load ptr, ptr %391, align 8
  %.not.i.us.i207 = icmp eq ptr %392, null
  br i1 %.not.i.us.i207, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i208

pmix_tma_free.exit.i.us.i208:                     ; preds = %.lr.ph.split.us.i205
  tail call void @free(ptr noundef nonnull %392) #10
  store ptr null, ptr %391, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i208, %.lr.ph.split.us.i205
  %393 = add nuw i64 %.010.us.i206, 1
  %exitcond13.not.i209 = icmp eq i64 %393, %389
  br i1 %exitcond13.not.i209, label %._crit_edge.i202, label %.lr.ph.split.us.i205, !llvm.loop !17

.lr.ph.split.i197:                                ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.010.i198 = phi i64 [ %397, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.lr.ph.i195 ]
  %394 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %387, i64 %.010.i198
  %395 = load ptr, ptr %394, align 8
  %.not.i.i199 = icmp eq ptr %395, null
  br i1 %.not.i.i199, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i200

pmix_tma_free.exit.i.i200:                        ; preds = %.lr.ph.split.i197
  %396 = load ptr, ptr %390, align 8
  tail call void %396(ptr noundef nonnull %1, ptr noundef nonnull %395) #10
  store ptr null, ptr %394, align 8
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit.i.i200, %.lr.ph.split.i197
  %397 = add nuw i64 %.010.i198, 1
  %exitcond.not.i201 = icmp eq i64 %397, %389
  br i1 %exitcond.not.i201, label %._crit_edge.i202, label %.lr.ph.split.i197, !llvm.loop !17

._crit_edge.i202:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, %.preheader.i193
  %.not.i9.i203 = icmp eq ptr %1, null
  br i1 %.not.i9.i203, label %401, label %398

398:                                              ; preds = %._crit_edge.i202
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull %1, ptr noundef nonnull %387) #10
  br label %pmix_tma_free.exit148

401:                                              ; preds = %._crit_edge.i202
  tail call void @free(ptr noundef nonnull %387) #10
  br label %pmix_tma_free.exit148

402:                                              ; preds = %2
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load i64, ptr %405, align 8
  %.not.i210 = icmp eq ptr %404, null
  br i1 %.not.i210, label %pmix_tma_free.exit148, label %.preheader.i211

.preheader.i211:                                  ; preds = %402
  %.not11.i212 = icmp eq i64 %406, 0
  br i1 %.not11.i212, label %._crit_edge.i220, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.preheader.i211
  %.not.i.i.i214 = icmp eq ptr %1, null
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i214, label %.lr.ph.split.us.i223, label %.lr.ph.split.i215

.lr.ph.split.us.i223:                             ; preds = %.lr.ph.i213, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i
  %.010.us.i224 = phi i64 [ %410, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i213 ]
  %408 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %404, i64 %.010.us.i224
  %409 = load ptr, ptr %408, align 8
  %.not.i.us.i225 = icmp eq ptr %409, null
  br i1 %.not.i.us.i225, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i226

pmix_tma_free.exit.i.us.i226:                     ; preds = %.lr.ph.split.us.i223
  tail call void @free(ptr noundef nonnull %409) #10
  store ptr null, ptr %408, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i226, %.lr.ph.split.us.i223
  %410 = add nuw i64 %.010.us.i224, 1
  %exitcond13.not.i227 = icmp eq i64 %410, %406
  br i1 %exitcond13.not.i227, label %._crit_edge.i220, label %.lr.ph.split.us.i223, !llvm.loop !18

.lr.ph.split.i215:                                ; preds = %.lr.ph.i213, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.010.i216 = phi i64 [ %414, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.lr.ph.i213 ]
  %411 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %404, i64 %.010.i216
  %412 = load ptr, ptr %411, align 8
  %.not.i.i217 = icmp eq ptr %412, null
  br i1 %.not.i.i217, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i218

pmix_tma_free.exit.i.i218:                        ; preds = %.lr.ph.split.i215
  %413 = load ptr, ptr %407, align 8
  tail call void %413(ptr noundef nonnull %1, ptr noundef nonnull %412) #10
  store ptr null, ptr %411, align 8
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %pmix_tma_free.exit.i.i218, %.lr.ph.split.i215
  %414 = add nuw i64 %.010.i216, 1
  %exitcond.not.i219 = icmp eq i64 %414, %406
  br i1 %exitcond.not.i219, label %._crit_edge.i220, label %.lr.ph.split.i215, !llvm.loop !18

._crit_edge.i220:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, %.preheader.i211
  %.not.i9.i221 = icmp eq ptr %1, null
  br i1 %.not.i9.i221, label %418, label %415

415:                                              ; preds = %._crit_edge.i220
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull %1, ptr noundef nonnull %404) #10
  br label %pmix_tma_free.exit148

418:                                              ; preds = %._crit_edge.i220
  tail call void @free(ptr noundef nonnull %404) #10
  br label %pmix_tma_free.exit148

419:                                              ; preds = %2
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load i64, ptr %422, align 8
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %421, i64 noundef %423, ptr noundef %1)
  br label %pmix_tma_free.exit148

424:                                              ; preds = %2
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load ptr, ptr %425, align 8
  %.not146 = icmp eq ptr %426, null
  br i1 %.not146, label %pmix_tma_free.exit148, label %427

427:                                              ; preds = %424
  %.not.i228 = icmp eq ptr %1, null
  br i1 %.not.i228, label %431, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull %1, ptr noundef nonnull %426) #10
  br label %pmix_tma_free.exit148

431:                                              ; preds = %427
  tail call void @free(ptr noundef nonnull %426) #10
  br label %pmix_tma_free.exit148

pmix_tma_free.exit148:                            ; preds = %431, %428, %418, %415, %402, %401, %398, %385, %379, %376, %357, %354, %327, %324, %321, %295, %292, %277, %276, %273, %253, %213, %249, %252, %204, %201, %173, %170, %152, %149, %119, %126, %129, %104, %115, %118, %36, %100, %103, %25, %32, %35, %24, %21, %424, %419, %380, %333, %328, %316, %311, %306, %301, %296, %210, %205
  store i16 0, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
