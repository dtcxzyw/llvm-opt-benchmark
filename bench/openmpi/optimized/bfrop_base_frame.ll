; ModuleID = 'bench/openmpi/original/bfrop_base_frame.ll'
source_filename = "bench/openmpi/original/bfrop_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_bfrops_v12_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v20_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v21_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v3_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v4_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v41_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v51_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_base_static_components = global [8 x ptr] [ptr @pmix_mca_bfrops_v12_component, ptr @pmix_mca_bfrops_v20_component, ptr @pmix_mca_bfrops_v21_component, ptr @pmix_mca_bfrops_v3_component, ptr @pmix_mca_bfrops_v4_component, ptr @pmix_mca_bfrops_v41_component, ptr @pmix_mca_bfrops_v51_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, [6 x i8], i64, i64, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, [6 x i8] zeroinitializer, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer }, align 8
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
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280), align 8, !tbaa !3
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 280)) #11
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288), align 8, !tbaa !17
  %3 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 288)) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !18
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296)) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrop_open(i32 noundef %0) #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 272), align 8, !tbaa !19
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 40), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 48), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_bfrops_globals) #11
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !28

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_bfrops_base_framework, i32 noundef %0) #11
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !30
  store i32 %12, ptr @pmix_bfrops_base_output, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrop_close() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 272), align 8, !tbaa !19, !range !33, !noundef !34
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 272), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 273), align 1, !tbaa !35
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8, !tbaa !36
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %38
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8, !tbaa !36
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8, !tbaa !36
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 240), align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load volatile ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load volatile ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store volatile ptr %10, ptr %13, align 8, !tbaa !38
  %14 = load volatile ptr, ptr %11, align 8, !tbaa !39
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 240), align 8, !tbaa !37
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #11
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %pmix_obj_update.exit

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @__errno_location() #12
  store i32 35, ptr %18, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #11
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %pmix_obj_update.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %8) #11
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef nonnull %8) #11
  br label %38

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %8) #11
  br label %38

38:                                               ; preds = %35, %37, %pmix_obj_update.exit
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 264), align 8, !tbaa !36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %38, %3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 40), align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not6.i10 = icmp eq ptr %44, null
  br i1 %.not6.i10, label %pmix_obj_run_destructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %._crit_edge, %.lr.ph.i11
  %45 = phi ptr [ %47, %.lr.ph.i11 ], [ %44, %._crit_edge ]
  %.07.i12 = phi ptr [ %46, %.lr.ph.i11 ], [ %43, %._crit_edge ]
  tail call void %45(ptr noundef nonnull @pmix_bfrops_globals) #11
  %46 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %pmix_obj_run_destructors.exit14, label %.lr.ph.i11, !llvm.loop !41

pmix_obj_run_destructors.exit14:                  ; preds = %.lr.ph.i11, %._crit_edge
  %48 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_bfrops_base_framework, ptr noundef null) #11
  br label %49

49:                                               ; preds = %0, %pmix_obj_run_destructors.exit14
  %.0 = phi i32 [ %48, %pmix_obj_run_destructors.exit14 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @moddes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5() #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_buffer_construct(ptr noundef writeonly captures(none) initializes((120, 121), (128, 168)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @pmix_buffer_destruct(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @pmix_bfrop_type_info_destruct(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
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
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  %..i = select i1 %.not.i, ptr null, ptr %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %pmix_tma_free.exit, label %6

6:                                                ; preds = %1
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  tail call void %9(ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %10, %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %pmix_tma_free.exit
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %12, ptr noundef %..i)
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  tail call void %17(ptr noundef nonnull %2, ptr noundef %14) #11
  br label %pmix_tma_free.exit14

18:                                               ; preds = %13
  tail call void @free(ptr noundef %14) #11
  br label %pmix_tma_free.exit14

pmix_tma_free.exit14:                             ; preds = %15, %18
  store ptr null, ptr %11, align 8, !tbaa !60
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef nonnull captures(none) initializes((2, 8), (24, 32)) %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i16, ptr %0, align 8, !tbaa !61
  switch i16 %3, label %pmix_tma_free.exit [
    i16 3, label %4
    i16 22, label %12
    i16 27, label %21
    i16 42, label %21
    i16 59, label %21
    i16 38, label %29
    i16 39, label %49
    i16 46, label %57
    i16 47, label %73
    i16 56, label %82
    i16 52, label %90
    i16 53, label %94
    i16 70, label %98
    i16 72, label %116
    i16 54, label %123
    i16 55, label %141
    i16 48, label %145
    i16 49, label %149
    i16 65, label %155
    i16 61, label %170
    i16 62, label %185
    i16 63, label %193
    i16 64, label %201
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %pmix_tma_free.exit, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  tail call void %10(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  br label %pmix_tma_free.exit

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #11
  br label %pmix_tma_free.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not111 = icmp eq ptr %14, null
  br i1 %.not111, label %pmix_tma_free.exit, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %14, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 -1, ptr %16, align 4, !tbaa !64
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  tail call void %19(ptr noundef nonnull %1, ptr noundef nonnull %14) #11
  br label %pmix_tma_free.exit

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %14) #11
  br label %pmix_tma_free.exit

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %pmix_tma_free.exit, label %24

24:                                               ; preds = %21
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  tail call void %27(ptr noundef nonnull %1, ptr noundef nonnull %23) #11
  br label %pmix_tma_free.exit

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %23) #11
  br label %pmix_tma_free.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %.not.i.i.i = icmp eq ptr %1, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %.not.i9.us.us.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i.preheader, label %.lr.ph.split.split.i.preheader

.lr.ph.split.split.i.preheader:                   ; preds = %.preheader.i
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.i, label %43

.lr.ph.split.us.split.us.i.preheader:             ; preds = %.preheader.i
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.us.us.i, label %pmix_tma_free.exit.thread.i.us.us.i

pmix_tma_free.exit.thread.i.us.us.i:              ; preds = %.lr.ph.split.us.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not912.i.us.us.i = icmp eq ptr %36, null
  br i1 %.not912.i.us.us.i, label %42, label %.thread.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i.preheader
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not9.i.us.us.i = icmp eq ptr %38, null
  br i1 %.not9.i.us.us.i, label %42, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  %39 = phi ptr [ %36, %pmix_tma_free.exit.thread.i.us.us.i ], [ %38, %pmix_tma_free.exit.i.us.us.i ]
  tail call void @free(ptr noundef nonnull %39) #11
  br label %42

40:                                               ; preds = %47, %pmix_tma_free.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %31, i8 0, i64 296, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !59
  tail call void %41(ptr noundef nonnull %1, ptr noundef nonnull %31) #11
  br label %pmix_tma_free.exit

42:                                               ; preds = %pmix_tma_free.exit.thread.i.us.us.i, %pmix_tma_free.exit.i.us.us.i, %.thread.i.us.us.i
  tail call void @free(ptr noundef nonnull %31) #11
  br label %pmix_tma_free.exit

43:                                               ; preds = %.lr.ph.split.split.i.preheader
  %44 = load ptr, ptr %32, align 8, !tbaa !59
  tail call void %44(ptr noundef nonnull %1, ptr noundef nonnull %34) #11
  br label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %43, %.lr.ph.split.split.i.preheader
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %40, label %47

47:                                               ; preds = %pmix_tma_free.exit.i.i
  %48 = load ptr, ptr %32, align 8, !tbaa !59
  tail call void %48(ptr noundef nonnull %1, ptr noundef nonnull %46) #11
  br label %40

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %.not108 = icmp eq ptr %51, null
  br i1 %.not108, label %pmix_tma_free.exit, label %52

52:                                               ; preds = %49
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef nonnull %51, ptr noundef %1)
  %.not.i220 = icmp eq ptr %1, null
  br i1 %.not.i220, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  tail call void %55(ptr noundef nonnull %1, ptr noundef nonnull %51) #11
  br label %pmix_tma_free.exit

56:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %51) #11
  br label %pmix_tma_free.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %.not106 = icmp eq ptr %59, null
  br i1 %.not106, label %pmix_tma_free.exit118, label %60

60:                                               ; preds = %57
  %.not.i117 = icmp eq ptr %1, null
  br i1 %.not.i117, label %pmix_tma_free.exit118.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  tail call void %63(ptr noundef nonnull %1, ptr noundef nonnull %59) #11
  br label %pmix_tma_free.exit118

pmix_tma_free.exit118:                            ; preds = %61, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not107 = icmp eq ptr %65, null
  br i1 %.not107, label %pmix_tma_free.exit, label %68

pmix_tma_free.exit118.thread:                     ; preds = %60
  tail call void @free(ptr noundef nonnull %59) #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %.not107222 = icmp eq ptr %67, null
  br i1 %.not107222, label %pmix_tma_free.exit, label %.thread

68:                                               ; preds = %pmix_tma_free.exit118
  %.not.i119 = icmp eq ptr %1, null
  br i1 %.not.i119, label %.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  tail call void %71(ptr noundef nonnull %1, ptr noundef nonnull %65) #11
  br label %pmix_tma_free.exit

.thread:                                          ; preds = %pmix_tma_free.exit118.thread, %68
  %72 = phi ptr [ %65, %68 ], [ %67, %pmix_tma_free.exit118.thread ]
  tail call void @free(ptr noundef nonnull %72) #11
  br label %pmix_tma_free.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %.not105 = icmp eq ptr %75, null
  br i1 %.not105, label %pmix_tma_free.exit, label %.preheader.i122

.preheader.i122:                                  ; preds = %73
  %.not.i.i.i123 = icmp eq ptr %1, null
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %.not.i9.us.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i123, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.preheader.i122
  br i1 %.not.i9.us.i, label %._crit_edge.i128, label %pmix_tma_free.exit.i.i126

.lr.ph.split.us.i.preheader:                      ; preds = %.preheader.i122
  br i1 %.not.i9.us.i, label %80, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i.preheader
  tail call void @free(ptr noundef nonnull %78) #11
  br label %80

._crit_edge.i128:                                 ; preds = %pmix_tma_free.exit.i.i126, %.lr.ph.split.i.preheader
  %79 = load ptr, ptr %76, align 8, !tbaa !59
  tail call void %79(ptr noundef nonnull %1, ptr noundef nonnull %75) #11
  br label %pmix_tma_free.exit

80:                                               ; preds = %.lr.ph.split.us.i.preheader, %pmix_tma_free.exit.i.us.i
  tail call void @free(ptr noundef nonnull %75) #11
  br label %pmix_tma_free.exit

pmix_tma_free.exit.i.i126:                        ; preds = %.lr.ph.split.i.preheader
  %81 = load ptr, ptr %76, align 8, !tbaa !59
  tail call void %81(ptr noundef nonnull %1, ptr noundef nonnull %78) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %._crit_edge.i128

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %.not104 = icmp eq ptr %84, null
  br i1 %.not104, label %pmix_tma_free.exit, label %85

85:                                               ; preds = %82
  tail call void @pmix_hwloc_destruct_topology(ptr noundef nonnull %84) #11
  %.not.i.i130 = icmp eq ptr %1, null
  br i1 %.not.i.i130, label %89, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  tail call void %88(ptr noundef nonnull %1, ptr noundef nonnull %84) #11
  br label %pmix_tma_free.exit

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %84) #11
  br label %pmix_tma_free.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %.not103 = icmp eq ptr %92, null
  br i1 %.not103, label %pmix_tma_free.exit, label %93

93:                                               ; preds = %90
  tail call void @pmix_hwloc_release_cpuset(ptr noundef nonnull %92, i64 noundef 1) #11
  br label %pmix_tma_free.exit

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %.not102 = icmp eq ptr %96, null
  br i1 %.not102, label %pmix_tma_free.exit, label %97

97:                                               ; preds = %94
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef nonnull %96, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %.not101 = icmp eq ptr %100, null
  br i1 %.not101, label %pmix_tma_free.exit, label %.preheader.i132

.preheader.i132:                                  ; preds = %98
  %.not.i.i.i133 = icmp eq ptr %1, null
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %100, align 8, !tbaa !73
  %.not.i9.us.us.i143 = icmp eq ptr %102, null
  br i1 %.not.i.i.i133, label %.lr.ph.split.us.split.us.i141.preheader, label %.lr.ph.split.split.i134.preheader

.lr.ph.split.split.i134.preheader:                ; preds = %.preheader.i132
  br i1 %.not.i9.us.us.i143, label %pmix_tma_free.exit.i.i137, label %110

.lr.ph.split.us.split.us.i141.preheader:          ; preds = %.preheader.i132
  br i1 %.not.i9.us.us.i143, label %pmix_tma_free.exit.i.us.us.i147, label %pmix_tma_free.exit.thread.i.us.us.i144

pmix_tma_free.exit.thread.i.us.us.i144:           ; preds = %.lr.ph.split.us.split.us.i141.preheader
  tail call void @free(ptr noundef nonnull %102) #11
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %.not710.i.us.us.i = icmp eq ptr %104, null
  br i1 %.not710.i.us.us.i, label %109, label %.thread.i.us.us.i145

pmix_tma_free.exit.i.us.us.i147:                  ; preds = %.lr.ph.split.us.split.us.i141.preheader
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %.not7.i.us.us.i = icmp eq ptr %106, null
  br i1 %.not7.i.us.us.i, label %109, label %.thread.i.us.us.i145

.thread.i.us.us.i145:                             ; preds = %pmix_tma_free.exit.i.us.us.i147, %pmix_tma_free.exit.thread.i.us.us.i144
  %107 = phi ptr [ %104, %pmix_tma_free.exit.thread.i.us.us.i144 ], [ %106, %pmix_tma_free.exit.i.us.us.i147 ]
  tail call void @free(ptr noundef nonnull %107) #11
  br label %109

._crit_edge.i139:                                 ; preds = %114, %pmix_tma_free.exit.i.i137
  %108 = load ptr, ptr %101, align 8, !tbaa !59
  tail call void %108(ptr noundef nonnull %1, ptr noundef nonnull %100) #11
  br label %pmix_tma_free.exit

109:                                              ; preds = %pmix_tma_free.exit.thread.i.us.us.i144, %pmix_tma_free.exit.i.us.us.i147, %.thread.i.us.us.i145
  tail call void @free(ptr noundef nonnull %100) #11
  br label %pmix_tma_free.exit

110:                                              ; preds = %.lr.ph.split.split.i134.preheader
  %111 = load ptr, ptr %101, align 8, !tbaa !59
  tail call void %111(ptr noundef nonnull %1, ptr noundef nonnull %102) #11
  br label %pmix_tma_free.exit.i.i137

pmix_tma_free.exit.i.i137:                        ; preds = %110, %.lr.ph.split.split.i134.preheader
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %.not7.i.i = icmp eq ptr %113, null
  br i1 %.not7.i.i, label %._crit_edge.i139, label %114

114:                                              ; preds = %pmix_tma_free.exit.i.i137
  %115 = load ptr, ptr %101, align 8, !tbaa !59
  tail call void %115(ptr noundef nonnull %1, ptr noundef nonnull %113) #11
  br label %._crit_edge.i139

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %116
  %.not.i.i149 = icmp eq ptr %1, null
  br i1 %.not.i.i149, label %122, label %119

119:                                              ; preds = %.preheader.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  tail call void %121(ptr noundef nonnull %1, ptr noundef nonnull %118) #11
  br label %pmix_tma_free.exit

122:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %118) #11
  br label %pmix_tma_free.exit

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %.not99 = icmp eq ptr %125, null
  br i1 %.not99, label %pmix_tma_free.exit, label %.preheader.i151

.preheader.i151:                                  ; preds = %123
  %.not.i.i.i152 = icmp eq ptr %1, null
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %125, align 8, !tbaa !76
  %.not.i9.us.us.i163 = icmp eq ptr %127, null
  br i1 %.not.i.i.i152, label %.lr.ph.split.us.split.us.i161.preheader, label %.lr.ph.split.split.i153.preheader

.lr.ph.split.split.i153.preheader:                ; preds = %.preheader.i151
  br i1 %.not.i9.us.us.i163, label %pmix_tma_free.exit.i.i156, label %135

.lr.ph.split.us.split.us.i161.preheader:          ; preds = %.preheader.i151
  br i1 %.not.i9.us.us.i163, label %pmix_tma_free.exit.i.us.us.i168, label %pmix_tma_free.exit.thread.i.us.us.i164

pmix_tma_free.exit.thread.i.us.us.i164:           ; preds = %.lr.ph.split.us.split.us.i161.preheader
  tail call void @free(ptr noundef nonnull %127) #11
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !78
  %.not710.i.us.us.i165 = icmp eq ptr %129, null
  br i1 %.not710.i.us.us.i165, label %134, label %.thread.i.us.us.i166

pmix_tma_free.exit.i.us.us.i168:                  ; preds = %.lr.ph.split.us.split.us.i161.preheader
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %.not7.i.us.us.i169 = icmp eq ptr %131, null
  br i1 %.not7.i.us.us.i169, label %134, label %.thread.i.us.us.i166

.thread.i.us.us.i166:                             ; preds = %pmix_tma_free.exit.i.us.us.i168, %pmix_tma_free.exit.thread.i.us.us.i164
  %132 = phi ptr [ %129, %pmix_tma_free.exit.thread.i.us.us.i164 ], [ %131, %pmix_tma_free.exit.i.us.us.i168 ]
  tail call void @free(ptr noundef nonnull %132) #11
  br label %134

._crit_edge.i159:                                 ; preds = %139, %pmix_tma_free.exit.i.i156
  %133 = load ptr, ptr %126, align 8, !tbaa !59
  tail call void %133(ptr noundef nonnull %1, ptr noundef nonnull %125) #11
  br label %pmix_tma_free.exit

134:                                              ; preds = %pmix_tma_free.exit.thread.i.us.us.i164, %pmix_tma_free.exit.i.us.us.i168, %.thread.i.us.us.i166
  tail call void @free(ptr noundef nonnull %125) #11
  br label %pmix_tma_free.exit

135:                                              ; preds = %.lr.ph.split.split.i153.preheader
  %136 = load ptr, ptr %126, align 8, !tbaa !59
  tail call void %136(ptr noundef nonnull %1, ptr noundef nonnull %127) #11
  br label %pmix_tma_free.exit.i.i156

pmix_tma_free.exit.i.i156:                        ; preds = %135, %.lr.ph.split.split.i153.preheader
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %.not7.i.i157 = icmp eq ptr %138, null
  br i1 %.not7.i.i157, label %._crit_edge.i159, label %139

139:                                              ; preds = %pmix_tma_free.exit.i.i156
  %140 = load ptr, ptr %126, align 8, !tbaa !59
  tail call void %140(ptr noundef nonnull %1, ptr noundef nonnull %138) #11
  br label %._crit_edge.i159

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %.not98 = icmp eq ptr %143, null
  br i1 %.not98, label %pmix_tma_free.exit, label %144

144:                                              ; preds = %141
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef nonnull %143, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %.not97 = icmp eq ptr %147, null
  br i1 %.not97, label %pmix_tma_free.exit, label %148

148:                                              ; preds = %145
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef nonnull %147, i64 noundef 1, ptr noundef %1)
  br label %pmix_tma_free.exit

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  %.not96 = icmp eq ptr %151, null
  br i1 %.not96, label %pmix_tma_free.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !79
  %154 = tail call i32 %153(ptr noundef nonnull %151) #11
  br label %pmix_tma_free.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %.not95 = icmp eq ptr %157, null
  br i1 %.not95, label %pmix_tma_free.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %157, align 8, !tbaa !81
  %.not.i.i170 = icmp eq ptr %159, null
  br i1 %.not.i.i170, label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i, label %160

160:                                              ; preds = %158
  %.not.i.i.i171 = icmp eq ptr %1, null
  br i1 %.not.i.i.i171, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  tail call void %163(ptr noundef nonnull %1, ptr noundef nonnull %159) #11
  br label %pmix_tma_free.exit.i.i172

164:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %159) #11
  br label %pmix_tma_free.exit.i.i172

pmix_tma_free.exit.i.i172:                        ; preds = %164, %161
  store ptr null, ptr %157, align 8, !tbaa !81
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit.i

pmix_bfrops_base_tma_data_buffer_destruct.exit.i: ; preds = %pmix_tma_free.exit.i.i172, %158
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %169, label %166

166:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  tail call void %168(ptr noundef nonnull %1, ptr noundef nonnull %157) #11
  br label %pmix_tma_free.exit

169:                                              ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit.i
  tail call void @free(ptr noundef nonnull %157) #11
  br label %pmix_tma_free.exit

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %.not94 = icmp eq ptr %172, null
  br i1 %.not94, label %pmix_tma_free.exit, label %.preheader.i174

.preheader.i174:                                  ; preds = %170
  %.not.i.i.i175 = icmp eq ptr %1, null
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load ptr, ptr %172, align 8, !tbaa !83
  %.not.i9.us.us.i186 = icmp eq ptr %174, null
  br i1 %.not.i.i.i175, label %.lr.ph.split.us.split.us.i184.preheader, label %.lr.ph.split.split.i176.preheader

.lr.ph.split.split.i176.preheader:                ; preds = %.preheader.i174
  br i1 %.not.i9.us.us.i186, label %181, label %pmix_tma_free.exit.i.i179

.lr.ph.split.us.split.us.i184.preheader:          ; preds = %.preheader.i174
  br i1 %.not.i9.us.us.i186, label %175, label %pmix_tma_free.exit.i.us.us.i187

pmix_tma_free.exit.i.us.us.i187:                  ; preds = %.lr.ph.split.us.split.us.i184.preheader
  tail call void @free(ptr noundef nonnull %174) #11
  store ptr null, ptr %172, align 8, !tbaa !83
  br label %175

175:                                              ; preds = %pmix_tma_free.exit.i.us.us.i187, %.lr.ph.split.us.split.us.i184.preheader
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %177 = load ptr, ptr %176, align 8, !tbaa !87
  %.not9.i.us.us.i188 = icmp eq ptr %177, null
  br i1 %.not9.i.us.us.i188, label %179, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #11
  br label %179

._crit_edge.i182:                                 ; preds = %pmix_tma_free.exit11.i.i, %181
  %178 = load ptr, ptr %173, align 8, !tbaa !59
  tail call void %178(ptr noundef nonnull %1, ptr noundef nonnull %172) #11
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

179:                                              ; preds = %175, %pmix_tma_free.exit11.i.us.us.i
  tail call void @free(ptr noundef nonnull %172) #11
  br label %pmix_bfrops_base_tma_proc_stats_free.exit

pmix_tma_free.exit.i.i179:                        ; preds = %.lr.ph.split.split.i176.preheader
  %180 = load ptr, ptr %173, align 8, !tbaa !59
  tail call void %180(ptr noundef nonnull %1, ptr noundef nonnull %174) #11
  store ptr null, ptr %172, align 8, !tbaa !83
  br label %181

181:                                              ; preds = %pmix_tma_free.exit.i.i179, %.lr.ph.split.split.i176.preheader
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %.not9.i.i180 = icmp eq ptr %183, null
  br i1 %.not9.i.i180, label %._crit_edge.i182, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %181
  %184 = load ptr, ptr %173, align 8, !tbaa !59
  tail call void %184(ptr noundef nonnull %1, ptr noundef nonnull %183) #11
  store ptr null, ptr %182, align 8, !tbaa !87
  br label %._crit_edge.i182

pmix_bfrops_base_tma_proc_stats_free.exit:        ; preds = %._crit_edge.i182, %179
  store ptr null, ptr %171, align 8, !tbaa !63
  br label %pmix_tma_free.exit

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %.not93 = icmp eq ptr %187, null
  br i1 %.not93, label %pmix_tma_free.exit, label %.preheader.i191

.preheader.i191:                                  ; preds = %185
  %.not.i.i.i192 = icmp eq ptr %1, null
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %189 = load ptr, ptr %187, align 8, !tbaa !88
  %.not.i9.us.i202 = icmp eq ptr %189, null
  br i1 %.not.i.i.i192, label %.lr.ph.split.us.i200.preheader, label %.lr.ph.split.i193.preheader

.lr.ph.split.i193.preheader:                      ; preds = %.preheader.i191
  br i1 %.not.i9.us.i202, label %._crit_edge.i198, label %pmix_tma_free.exit.i.i196

.lr.ph.split.us.i200.preheader:                   ; preds = %.preheader.i191
  br i1 %.not.i9.us.i202, label %191, label %pmix_tma_free.exit.i.us.i203

pmix_tma_free.exit.i.us.i203:                     ; preds = %.lr.ph.split.us.i200.preheader
  tail call void @free(ptr noundef nonnull %189) #11
  br label %191

._crit_edge.i198:                                 ; preds = %pmix_tma_free.exit.i.i196, %.lr.ph.split.i193.preheader
  %190 = load ptr, ptr %188, align 8, !tbaa !59
  tail call void %190(ptr noundef nonnull %1, ptr noundef nonnull %187) #11
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

191:                                              ; preds = %.lr.ph.split.us.i200.preheader, %pmix_tma_free.exit.i.us.i203
  tail call void @free(ptr noundef nonnull %187) #11
  br label %pmix_bfrops_base_tma_disk_stats_free.exit

pmix_tma_free.exit.i.i196:                        ; preds = %.lr.ph.split.i193.preheader
  %192 = load ptr, ptr %188, align 8, !tbaa !59
  tail call void %192(ptr noundef nonnull %1, ptr noundef nonnull %189) #11
  store ptr null, ptr %187, align 8, !tbaa !88
  br label %._crit_edge.i198

pmix_bfrops_base_tma_disk_stats_free.exit:        ; preds = %._crit_edge.i198, %191
  store ptr null, ptr %186, align 8, !tbaa !63
  br label %pmix_tma_free.exit

193:                                              ; preds = %2
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %.not92 = icmp eq ptr %195, null
  br i1 %.not92, label %pmix_tma_free.exit, label %.preheader.i206

.preheader.i206:                                  ; preds = %193
  %.not.i.i.i207 = icmp eq ptr %1, null
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load ptr, ptr %195, align 8, !tbaa !90
  %.not.i9.us.i217 = icmp eq ptr %197, null
  br i1 %.not.i.i.i207, label %.lr.ph.split.us.i215.preheader, label %.lr.ph.split.i208.preheader

.lr.ph.split.i208.preheader:                      ; preds = %.preheader.i206
  br i1 %.not.i9.us.i217, label %._crit_edge.i213, label %pmix_tma_free.exit.i.i211

.lr.ph.split.us.i215.preheader:                   ; preds = %.preheader.i206
  br i1 %.not.i9.us.i217, label %199, label %pmix_tma_free.exit.i.us.i218

pmix_tma_free.exit.i.us.i218:                     ; preds = %.lr.ph.split.us.i215.preheader
  tail call void @free(ptr noundef nonnull %197) #11
  br label %199

._crit_edge.i213:                                 ; preds = %pmix_tma_free.exit.i.i211, %.lr.ph.split.i208.preheader
  %198 = load ptr, ptr %196, align 8, !tbaa !59
  tail call void %198(ptr noundef nonnull %1, ptr noundef nonnull %195) #11
  br label %pmix_bfrops_base_tma_net_stats_free.exit

199:                                              ; preds = %.lr.ph.split.us.i215.preheader, %pmix_tma_free.exit.i.us.i218
  tail call void @free(ptr noundef nonnull %195) #11
  br label %pmix_bfrops_base_tma_net_stats_free.exit

pmix_tma_free.exit.i.i211:                        ; preds = %.lr.ph.split.i208.preheader
  %200 = load ptr, ptr %196, align 8, !tbaa !59
  tail call void %200(ptr noundef nonnull %1, ptr noundef nonnull %197) #11
  store ptr null, ptr %195, align 8, !tbaa !90
  br label %._crit_edge.i213

pmix_bfrops_base_tma_net_stats_free.exit:         ; preds = %._crit_edge.i213, %199
  store ptr null, ptr %194, align 8, !tbaa !63
  br label %pmix_tma_free.exit

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %pmix_tma_free.exit, label %204

204:                                              ; preds = %201
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef nonnull %203, i64 noundef 1, ptr noundef %1)
  store ptr null, ptr %202, align 8, !tbaa !63
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %169, %166, %134, %._crit_edge.i159, %122, %119, %109, %._crit_edge.i139, %89, %86, %80, %._crit_edge.i128, %.thread, %69, %pmix_tma_free.exit118.thread, %56, %53, %42, %40, %28, %25, %20, %17, %11, %8, %2, %201, %204, %193, %pmix_bfrops_base_tma_net_stats_free.exit, %185, %pmix_bfrops_base_tma_disk_stats_free.exit, %170, %pmix_bfrops_base_tma_proc_stats_free.exit, %155, %149, %152, %145, %148, %141, %144, %123, %116, %98, %94, %97, %90, %93, %82, %73, %pmix_tma_free.exit118, %49, %29, %21, %12, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 {
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
  %5 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.011.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i9.us = icmp eq ptr %7, null
  br i1 %.not.i9.us, label %8, label %pmix_tma_free.exit.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %pmix_tma_free.exit.i.us, %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not14.i.us = icmp eq ptr %10, null
  br i1 %.not14.i.us, label %11, label %pmix_tma_free.exit17.i.us

pmix_tma_free.exit17.i.us:                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #11
  store ptr null, ptr %9, align 8, !tbaa !95
  br label %11

11:                                               ; preds = %pmix_tma_free.exit17.i.us, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not15.i.us = icmp eq ptr %13, null
  br i1 %.not15.i.us, label %pmix_bfrops_base_tma_geometry_destruct.exit.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %.not11.i.i.us = icmp eq i64 %15, 0
  br i1 %.not11.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.preheader.i.i.us, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us
  %.010.us.i.i.us = phi i64 [ %19, %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us ], [ 0, %.preheader.i.i.us ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.010.us.i.i.us
  store i8 0, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i9.us.i.i.us = icmp eq ptr %18, null
  br i1 %.not.i9.us.i.i.us, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, label %pmix_tma_free.exit.i.us.i.i.us

pmix_tma_free.exit.i.us.i.i.us:                   ; preds = %.lr.ph.split.us.i.i.us
  tail call void @free(ptr noundef nonnull %18) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us

pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us: ; preds = %pmix_tma_free.exit.i.us.i.i.us, %.lr.ph.split.us.i.i.us
  %19 = add nuw i64 %.010.us.i.i.us, 1
  %exitcond13.not.i.i.us = icmp eq i64 %19, %15
  br i1 %exitcond13.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !98

._crit_edge.i.i.us:                               ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.us.i.i.us, %.preheader.i.i.us
  tail call void @free(ptr noundef nonnull %13) #11
  br label %pmix_bfrops_base_tma_geometry_destruct.exit.us

pmix_bfrops_base_tma_geometry_destruct.exit.us:   ; preds = %._crit_edge.i.i.us, %11
  %20 = add nuw i64 %.011.us, 1
  %exitcond14.not = icmp eq i64 %20, %1
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !99

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_geometry_destruct.exit, %pmix_bfrops_base_tma_geometry_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

24:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %pmix_bfrops_base_tma_geometry_destruct.exit
  %.011 = phi i64 [ %44, %pmix_bfrops_base_tma_geometry_destruct.exit ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.011
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %.not.i9 = icmp eq ptr %27, null
  br i1 %.not.i9, label %29, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %27) #11
  store ptr null, ptr %26, align 8, !tbaa !92
  br label %29

29:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %33, label %pmix_tma_free.exit17.i

pmix_tma_free.exit17.i:                           ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %32(ptr noundef nonnull %2, ptr noundef nonnull %31) #11
  store ptr null, ptr %30, align 8, !tbaa !95
  br label %33

33:                                               ; preds = %pmix_tma_free.exit17.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.not15.i = icmp eq ptr %35, null
  br i1 %.not15.i, label %pmix_bfrops_base_tma_geometry_destruct.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %.not11.i.i = icmp eq i64 %37, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i.i, %.preheader.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %38(ptr noundef nonnull %2, ptr noundef nonnull %35) #11
  br label %pmix_bfrops_base_tma_geometry_destruct.exit

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i, %pmix_bfrops_base_tma_coord_destruct.exit.i.i
  %.010.i.i = phi i64 [ %43, %pmix_bfrops_base_tma_coord_destruct.exit.i.i ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.010.i.i
  store i8 0, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %.not.i9.i.i = icmp eq ptr %41, null
  br i1 %.not.i9.i.i, label %pmix_bfrops_base_tma_coord_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %42(ptr noundef nonnull %2, ptr noundef nonnull %41) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i.i

pmix_bfrops_base_tma_coord_destruct.exit.i.i:     ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %43 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %37
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !98

pmix_bfrops_base_tma_geometry_destruct.exit:      ; preds = %33, %._crit_edge.i.i
  %44 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %44, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !99

pmix_tma_free.exit:                               ; preds = %24, %21, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 {
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
  %5 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.010.us
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i9.us = icmp eq ptr %6, null
  br i1 %.not.i9.us, label %pmix_tma_free.exit.i.us, label %pmix_tma_free.exit.thread.i.us

pmix_tma_free.exit.thread.i.us:                   ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not1117.i.us = icmp eq ptr %8, null
  br i1 %.not1117.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

pmix_tma_free.exit.i.us:                          ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %.not11.i.us = icmp eq ptr %10, null
  br i1 %.not11.i.us, label %pmix_tma_free.exit14.i.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %11 = phi ptr [ %8, %pmix_tma_free.exit.thread.i.us ], [ %10, %pmix_tma_free.exit.i.us ]
  tail call void @free(ptr noundef nonnull %11) #11
  br label %pmix_tma_free.exit14.i.us

pmix_tma_free.exit14.i.us:                        ; preds = %.thread.i.us, %pmix_tma_free.exit.i.us, %pmix_tma_free.exit.thread.i.us
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %.not12.i.us = icmp eq ptr %13, null
  br i1 %.not12.i.us, label %pmix_bfrops_base_tma_endpoint_destruct.exit.us, label %14

14:                                               ; preds = %pmix_tma_free.exit14.i.us
  tail call void @free(ptr noundef nonnull %13) #11
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit.us

pmix_bfrops_base_tma_endpoint_destruct.exit.us:   ; preds = %14, %pmix_tma_free.exit14.i.us
  %15 = add nuw i64 %.010.us, 1
  %exitcond28.not = icmp eq i64 %15, %1
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !105

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_endpoint_destruct.exit, %pmix_bfrops_base_tma_endpoint_destruct.exit.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_endpoint_destruct.exit
  %.010 = phi i64 [ %32, %pmix_bfrops_base_tma_endpoint_destruct.exit ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.010
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %pmix_tma_free.exit.i, label %22

22:                                               ; preds = %.lr.ph.split.split.split
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %23(ptr noundef nonnull %2, ptr noundef nonnull %21) #11
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %22, %.lr.ph.split.split.split
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %pmix_tma_free.exit14.i, label %26

26:                                               ; preds = %pmix_tma_free.exit.i
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %27(ptr noundef nonnull %2, ptr noundef nonnull %25) #11
  br label %pmix_tma_free.exit14.i

pmix_tma_free.exit14.i:                           ; preds = %26, %pmix_tma_free.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %pmix_bfrops_base_tma_endpoint_destruct.exit, label %30

30:                                               ; preds = %pmix_tma_free.exit14.i
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %31(ptr noundef nonnull %2, ptr noundef nonnull %29) #11
  br label %pmix_bfrops_base_tma_endpoint_destruct.exit

pmix_bfrops_base_tma_endpoint_destruct.exit:      ; preds = %pmix_tma_free.exit14.i, %30
  %32 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !105

pmix_tma_free.exit:                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit.us.us
  %.010.us.us = phi i64 [ %15, %pmix_bfrops_base_tma_regattr_destruct.exit.us.us ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [536 x i8], ptr %0, i64 %.010.us.us
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i9.us.us = icmp eq ptr %6, null
  br i1 %.not.i9.us.us, label %7, label %pmix_tma_free.exit.i.us.us

pmix_tma_free.exit.i.us.us:                       ; preds = %.lr.ph.split.us.split.us
  tail call void @free(ptr noundef nonnull %6) #11
  store ptr null, ptr %5, align 8, !tbaa !106
  br label %7

7:                                                ; preds = %pmix_tma_free.exit.i.us.us, %.lr.ph.split.us.split.us
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %.not11.i.us.us = icmp eq ptr %9, null
  br i1 %.not11.i.us.us, label %pmix_bfrops_base_tma_regattr_destruct.exit.us.us, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !110
  %.not12.i.i.us.us = icmp eq ptr %11, null
  br i1 %.not12.i.i.us.us, label %._crit_edge.thread.i.i.us.us, label %pmix_tma_free.exit11.us.i.i.us.us

pmix_tma_free.exit11.us.i.i.us.us:                ; preds = %10, %pmix_tma_free.exit11.us.i.i.us.us
  %12 = phi ptr [ %14, %pmix_tma_free.exit11.us.i.i.us.us ], [ %11, %10 ]
  %.013.us.i.i.us.us = phi ptr [ %13, %pmix_tma_free.exit11.us.i.i.us.us ], [ %9, %10 ]
  tail call void @free(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %.013.us.i.i.us.us, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not.us.i.i.us.us = icmp eq ptr %14, null
  br i1 %.not.us.i.i.us.us, label %._crit_edge.thread.i.i.us.us, label %pmix_tma_free.exit11.us.i.i.us.us, !llvm.loop !111

._crit_edge.thread.i.i.us.us:                     ; preds = %pmix_tma_free.exit11.us.i.i.us.us, %10
  tail call void @free(ptr noundef nonnull %9) #11
  store ptr null, ptr %8, align 8, !tbaa !109
  br label %pmix_bfrops_base_tma_regattr_destruct.exit.us.us

pmix_bfrops_base_tma_regattr_destruct.exit.us.us: ; preds = %._crit_edge.thread.i.i.us.us, %7
  %15 = add nuw i64 %.010.us.us, 1
  %exitcond22.not = icmp eq i64 %15, %1
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !112

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_regattr_destruct.exit, %pmix_bfrops_base_tma_regattr_destruct.exit.us.us, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void %18(ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

19:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

.lr.ph.split.split:                               ; preds = %.lr.ph, %pmix_bfrops_base_tma_regattr_destruct.exit
  %.010 = phi i64 [ %33, %pmix_bfrops_base_tma_regattr_destruct.exit ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw [536 x i8], ptr %0, i64 %.010
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %23, label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %.lr.ph.split.split
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %22(ptr noundef nonnull %2, ptr noundef nonnull %21) #11
  store ptr null, ptr %20, align 8, !tbaa !106
  br label %23

23:                                               ; preds = %pmix_tma_free.exit.i, %.lr.ph.split.split
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %pmix_bfrops_base_tma_regattr_destruct.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !110
  %.not12.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i, label %._crit_edge.thread17.i.i, label %pmix_tma_free.exit11.i.i

._crit_edge.thread17.i.i:                         ; preds = %pmix_tma_free.exit11.i.i, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %28(ptr noundef nonnull %2, ptr noundef nonnull %25) #11
  store ptr null, ptr %24, align 8, !tbaa !109
  br label %pmix_bfrops_base_tma_regattr_destruct.exit

pmix_tma_free.exit11.i.i:                         ; preds = %26, %pmix_tma_free.exit11.i.i
  %29 = phi ptr [ %32, %pmix_tma_free.exit11.i.i ], [ %27, %26 ]
  %.013.i.i = phi ptr [ %31, %pmix_tma_free.exit11.i.i ], [ %25, %26 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %30(ptr noundef nonnull %2, ptr noundef nonnull %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %.not.i12.i = icmp eq ptr %32, null
  br i1 %.not.i12.i, label %._crit_edge.thread17.i.i, label %pmix_tma_free.exit11.i.i, !llvm.loop !111

pmix_bfrops_base_tma_regattr_destruct.exit:       ; preds = %23, %._crit_edge.thread17.i.i
  %33 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %33, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !112

pmix_tma_free.exit:                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i.i = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %9

._crit_edge:                                      ; preds = %pmix_bfrops_base_tma_node_stats_destruct.exit, %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  tail call void %7(ptr noundef nonnull %2, ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

8:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #11
  br label %pmix_tma_free.exit

9:                                                ; preds = %.lr.ph, %pmix_bfrops_base_tma_node_stats_destruct.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %46, %pmix_bfrops_base_tma_node_stats_destruct.exit ]
  %10 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.012
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %16, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %14(ptr noundef nonnull %2, ptr noundef nonnull %11) #11
  br label %pmix_tma_free.exit.i

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %11) #11
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %15, %13
  store ptr null, ptr %10, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %pmix_tma_free.exit.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %31, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %.not11.i.i = icmp eq i64 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i
  %.010.us.i.i = phi i64 [ %23, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %.010.us.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not.i9.us.i.i = icmp eq ptr %22, null
  br i1 %.not.i9.us.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i.i

pmix_tma_free.exit.i.us.i.i:                      ; preds = %.lr.ph.split.us.i.i
  tail call void @free(ptr noundef nonnull %22) #11
  store ptr null, ptr %21, align 8, !tbaa !88
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i.i, %.lr.ph.split.us.i.i
  %23 = add nuw i64 %.010.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %23, %20
  br i1 %exitcond13.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i.i, %.preheader.i.i
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %25(ptr noundef nonnull %2, ptr noundef nonnull %18) #11
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %18) #11
  br label %pmix_bfrops_base_tma_disk_stats_free.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i
  %.010.i.i = phi i64 [ %30, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %.010.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %.not.i9.i.i = icmp eq ptr %28, null
  br i1 %.not.i9.i.i, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i.i

pmix_tma_free.exit.i.i.i:                         ; preds = %.lr.ph.split.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %29(ptr noundef nonnull %2, ptr noundef nonnull %28) #11
  store ptr null, ptr %27, align 8, !tbaa !88
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i.i, %.lr.ph.split.i.i
  %30 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !117

pmix_bfrops_base_tma_disk_stats_free.exit.i:      ; preds = %26, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %pmix_bfrops_base_tma_disk_stats_free.exit.i, %16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %pmix_bfrops_base_tma_node_stats_destruct.exit, label %.preheader.i22.i

.preheader.i22.i:                                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !119
  %.not11.i23.i = icmp eq i64 %35, 0
  br i1 %.not11.i23.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i22.i
  br i1 %.not.i.i, label %.lr.ph.split.us.i33.i, label %.lr.ph.split.i26.i

.lr.ph.split.us.i33.i:                            ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i
  %.010.us.i34.i = phi i64 [ %38, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i ], [ 0, %.lr.ph.i24.i ]
  %36 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %.010.us.i34.i
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %.not.i9.us.i35.i = icmp eq ptr %37, null
  br i1 %.not.i9.us.i35.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, label %pmix_tma_free.exit.i.us.i36.i

pmix_tma_free.exit.i.us.i36.i:                    ; preds = %.lr.ph.split.us.i33.i
  tail call void @free(ptr noundef nonnull %37) #11
  store ptr null, ptr %36, align 8, !tbaa !90
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i: ; preds = %pmix_tma_free.exit.i.us.i36.i, %.lr.ph.split.us.i33.i
  %38 = add nuw i64 %.010.us.i34.i, 1
  %exitcond13.not.i37.i = icmp eq i64 %38, %35
  br i1 %exitcond13.not.i37.i, label %._crit_edge.i31.i, label %.lr.ph.split.us.i33.i, !llvm.loop !120

._crit_edge.i31.i:                                ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i.i, %.preheader.i22.i
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i31.i
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %40(ptr noundef nonnull %2, ptr noundef nonnull %33) #11
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

41:                                               ; preds = %._crit_edge.i31.i
  tail call void @free(ptr noundef nonnull %33) #11
  br label %pmix_bfrops_base_tma_net_stats_free.exit.i

.lr.ph.split.i26.i:                               ; preds = %.lr.ph.i24.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i
  %.010.i27.i = phi i64 [ %45, %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i ], [ 0, %.lr.ph.i24.i ]
  %42 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %.010.i27.i
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %.not.i9.i28.i = icmp eq ptr %43, null
  br i1 %.not.i9.i28.i, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i, label %pmix_tma_free.exit.i.i29.i

pmix_tma_free.exit.i.i29.i:                       ; preds = %.lr.ph.split.i26.i
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %44(ptr noundef nonnull %2, ptr noundef nonnull %43) #11
  store ptr null, ptr %42, align 8, !tbaa !90
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i.i: ; preds = %pmix_tma_free.exit.i.i29.i, %.lr.ph.split.i26.i
  %45 = add nuw i64 %.010.i27.i, 1
  %exitcond.not.i30.i = icmp eq i64 %45, %35
  br i1 %exitcond.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.split.i26.i, !llvm.loop !120

pmix_bfrops_base_tma_net_stats_free.exit.i:       ; preds = %41, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_node_stats_destruct.exit

pmix_bfrops_base_tma_node_stats_destruct.exit:    ; preds = %31, %pmix_bfrops_base_tma_net_stats_free.exit.i
  %46 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !121

pmix_tma_free.exit:                               ; preds = %8, %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i16, ptr %0, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  switch i16 %3, label %457 [
    i16 3, label %6
    i16 21, label %25
    i16 23, label %34
    i16 24, label %98
    i16 25, label %111
    i16 26, label %121
    i16 27, label %142
    i16 42, label %142
    i16 59, label %142
    i16 28, label %161
    i16 38, label %190
    i16 39, label %217
    i16 41, label %218
    i16 46, label %255
    i16 47, label %277
    i16 48, label %294
    i16 52, label %297
    i16 56, label %300
    i16 53, label %303
    i16 70, label %306
    i16 72, label %331
    i16 54, label %336
    i16 55, label %361
    i16 49, label %364
    i16 65, label %382
    i16 61, label %402
    i16 62, label %424
    i16 63, label %439
    i16 64, label %454
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %.not426 = icmp eq i64 %8, 0
  br i1 %.not426, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %6
  %.not.i147 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %15

._crit_edge413.loopexit:                          ; preds = %pmix_tma_free.exit148
  %.pre447 = load ptr, ptr %4, align 8, !tbaa !124
  br label %._crit_edge413

._crit_edge413:                                   ; preds = %._crit_edge413.loopexit, %6
  %10 = phi ptr [ %.pre447, %._crit_edge413.loopexit ], [ %5, %6 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %._crit_edge413
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void %13(ptr noundef nonnull %1, ptr noundef %10) #11
  br label %pmix_tma_free.exit

14:                                               ; preds = %._crit_edge413
  tail call void @free(ptr noundef %10) #11
  br label %pmix_tma_free.exit

15:                                               ; preds = %.lr.ph412, %pmix_tma_free.exit148
  %.0131410 = phi i64 [ 0, %.lr.ph412 ], [ %22, %pmix_tma_free.exit148 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0131410
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %.not145 = icmp eq ptr %17, null
  br i1 %.not145, label %pmix_tma_free.exit148, label %18

18:                                               ; preds = %15
  br i1 %.not.i147, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  tail call void %20(ptr noundef nonnull %1, ptr noundef nonnull %17) #11
  br label %pmix_tma_free.exit148

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %17) #11
  br label %pmix_tma_free.exit148

pmix_tma_free.exit148:                            ; preds = %21, %19, %15
  %22 = add nuw i64 %.0131410, 1
  %23 = load i64, ptr %7, align 8, !tbaa !125
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %15, label %._crit_edge413.loopexit, !llvm.loop !126

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !125
  %.not.i149 = icmp eq ptr %5, null
  br i1 %.not.i149, label %pmix_tma_free.exit, label %.preheader

.preheader:                                       ; preds = %25
  %.not425 = icmp eq i64 %27, 0
  br i1 %.not425, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %.lr.ph408, %.preheader
  %.not.i312 = icmp eq ptr %1, null
  br i1 %.not.i312, label %31, label %28

28:                                               ; preds = %._crit_edge409
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  tail call void %30(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

31:                                               ; preds = %._crit_edge409
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph408:                                        ; preds = %.preheader, %.lr.ph408
  %.0.i407 = phi i64 [ %33, %.lr.ph408 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.0.i407
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %32, ptr noundef %1)
  %33 = add nuw i64 %.0.i407, 1
  %exitcond440.not = icmp eq i64 %33, %27
  br i1 %exitcond440.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !127

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !125
  %.not.i150 = icmp eq ptr %5, null
  br i1 %.not.i150, label %pmix_tma_free.exit, label %.preheader356

.preheader356:                                    ; preds = %34
  %.not423 = icmp eq i64 %36, 0
  br i1 %.not423, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %.preheader356
  %.not.i.i315 = icmp eq ptr %1, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %42

._crit_edge406:                                   ; preds = %pmix_bfrops_base_tma_app_destruct.exit, %.preheader356
  %.not.i319 = icmp eq ptr %1, null
  br i1 %.not.i319, label %41, label %38

38:                                               ; preds = %._crit_edge406
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  tail call void %40(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

41:                                               ; preds = %._crit_edge406
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

42:                                               ; preds = %.lr.ph405, %pmix_bfrops_base_tma_app_destruct.exit
  %.0.i151404 = phi i64 [ 0, %.lr.ph405 ], [ %97, %pmix_bfrops_base_tma_app_destruct.exit ]
  %43 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %.0.i151404
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %.not.i314 = icmp eq ptr %44, null
  br i1 %.not.i314, label %49, label %45

45:                                               ; preds = %42
  br i1 %.not.i.i315, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void %47(ptr noundef nonnull %1, ptr noundef nonnull %44) #11
  br label %pmix_tma_free.exit.i316

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %44) #11
  br label %pmix_tma_free.exit.i316

pmix_tma_free.exit.i316:                          ; preds = %48, %46
  store ptr null, ptr %43, align 8, !tbaa !128
  br label %49

49:                                               ; preds = %pmix_tma_free.exit.i316, %42
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %.not26.i = icmp eq ptr %51, null
  br i1 %.not26.i, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !110
  %.not12.i.i = icmp eq ptr %53, null
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52
  br i1 %.not.i.i315, label %pmix_tma_free.exit11.us.i.i, label %pmix_tma_free.exit11.i.i318

pmix_tma_free.exit11.us.i.i:                      ; preds = %.lr.ph.i.i, %pmix_tma_free.exit11.us.i.i
  %54 = phi ptr [ %56, %pmix_tma_free.exit11.us.i.i ], [ %53, %.lr.ph.i.i ]
  %.013.us.i.i = phi ptr [ %55, %pmix_tma_free.exit11.us.i.i ], [ %51, %.lr.ph.i.i ]
  tail call void @free(ptr noundef nonnull %54) #11
  %55 = getelementptr inbounds nuw i8, ptr %.013.us.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %.not.us.i.i = icmp eq ptr %56, null
  br i1 %.not.us.i.i, label %._crit_edge.thread.i.i, label %pmix_tma_free.exit11.us.i.i, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %52
  br i1 %.not.i.i315, label %._crit_edge.thread.i.i, label %._crit_edge.thread17.i.i

._crit_edge.thread17.i.i:                         ; preds = %pmix_tma_free.exit11.i.i318, %._crit_edge.i.i
  %57 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %51) #11
  br label %pmix_bfrops_base_tma_argv_free.exit.i

._crit_edge.thread.i.i:                           ; preds = %pmix_tma_free.exit11.us.i.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %51) #11
  br label %pmix_bfrops_base_tma_argv_free.exit.i

pmix_tma_free.exit11.i.i318:                      ; preds = %.lr.ph.i.i, %pmix_tma_free.exit11.i.i318
  %58 = phi ptr [ %61, %pmix_tma_free.exit11.i.i318 ], [ %53, %.lr.ph.i.i ]
  %.013.i.i = phi ptr [ %60, %pmix_tma_free.exit11.i.i318 ], [ %51, %.lr.ph.i.i ]
  %59 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void %59(ptr noundef nonnull %1, ptr noundef nonnull %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %.not.i30.i = icmp eq ptr %61, null
  br i1 %.not.i30.i, label %._crit_edge.thread17.i.i, label %pmix_tma_free.exit11.i.i318, !llvm.loop !111

pmix_bfrops_base_tma_argv_free.exit.i:            ; preds = %._crit_edge.thread.i.i, %._crit_edge.thread17.i.i
  store ptr null, ptr %50, align 8, !tbaa !131
  br label %62

62:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit.i, %49
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %.not27.i = icmp eq ptr %64, null
  br i1 %.not27.i, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !110
  %.not12.i31.i = icmp eq ptr %66, null
  br i1 %.not12.i31.i, label %._crit_edge.i42.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %65
  br i1 %.not.i.i315, label %pmix_tma_free.exit11.us.i38.i, label %pmix_tma_free.exit11.i34.i

pmix_tma_free.exit11.us.i38.i:                    ; preds = %.lr.ph.i33.i, %pmix_tma_free.exit11.us.i38.i
  %67 = phi ptr [ %69, %pmix_tma_free.exit11.us.i38.i ], [ %66, %.lr.ph.i33.i ]
  %.013.us.i39.i = phi ptr [ %68, %pmix_tma_free.exit11.us.i38.i ], [ %64, %.lr.ph.i33.i ]
  tail call void @free(ptr noundef nonnull %67) #11
  %68 = getelementptr inbounds nuw i8, ptr %.013.us.i39.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %.not.us.i40.i = icmp eq ptr %69, null
  br i1 %.not.us.i40.i, label %._crit_edge.thread.i41.i, label %pmix_tma_free.exit11.us.i38.i, !llvm.loop !111

._crit_edge.i42.i:                                ; preds = %65
  br i1 %.not.i.i315, label %._crit_edge.thread.i41.i, label %._crit_edge.thread17.i37.i

._crit_edge.thread17.i37.i:                       ; preds = %pmix_tma_free.exit11.i34.i, %._crit_edge.i42.i
  %70 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void %70(ptr noundef nonnull %1, ptr noundef nonnull %64) #11
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

._crit_edge.thread.i41.i:                         ; preds = %pmix_tma_free.exit11.us.i38.i, %._crit_edge.i42.i
  tail call void @free(ptr noundef nonnull %64) #11
  br label %pmix_bfrops_base_tma_argv_free.exit43.i

pmix_tma_free.exit11.i34.i:                       ; preds = %.lr.ph.i33.i, %pmix_tma_free.exit11.i34.i
  %71 = phi ptr [ %74, %pmix_tma_free.exit11.i34.i ], [ %66, %.lr.ph.i33.i ]
  %.013.i35.i = phi ptr [ %73, %pmix_tma_free.exit11.i34.i ], [ %64, %.lr.ph.i33.i ]
  %72 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void %72(ptr noundef nonnull %1, ptr noundef nonnull %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %.013.i35.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %.not.i36.i = icmp eq ptr %74, null
  br i1 %.not.i36.i, label %._crit_edge.thread17.i37.i, label %pmix_tma_free.exit11.i34.i, !llvm.loop !111

pmix_bfrops_base_tma_argv_free.exit43.i:          ; preds = %._crit_edge.thread.i41.i, %._crit_edge.thread17.i37.i
  store ptr null, ptr %63, align 8, !tbaa !132
  br label %75

75:                                               ; preds = %pmix_bfrops_base_tma_argv_free.exit43.i, %62
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %.not28.i = icmp eq ptr %77, null
  br i1 %.not28.i, label %82, label %78

78:                                               ; preds = %75
  br i1 %.not.i.i315, label %81, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void %80(ptr noundef nonnull %1, ptr noundef nonnull %77) #11
  br label %pmix_tma_free.exit45.i

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %77) #11
  br label %pmix_tma_free.exit45.i

pmix_tma_free.exit45.i:                           ; preds = %81, %79
  store ptr null, ptr %76, align 8, !tbaa !133
  br label %82

82:                                               ; preds = %pmix_tma_free.exit45.i, %75
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  %.not29.i = icmp eq ptr %84, null
  br i1 %.not29.i, label %pmix_bfrops_base_tma_app_destruct.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !135
  %.not424 = icmp eq i64 %87, 0
  br i1 %.not424, label %._crit_edge403, label %.lr.ph402

._crit_edge403:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit346, %85
  br i1 %.not.i.i315, label %90, label %88

88:                                               ; preds = %._crit_edge403
  %89 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void %89(ptr noundef nonnull %1, ptr noundef nonnull %84) #11
  br label %pmix_tma_free.exit348

90:                                               ; preds = %._crit_edge403
  tail call void @free(ptr noundef nonnull %84) #11
  br label %pmix_tma_free.exit348

pmix_tma_free.exit348:                            ; preds = %88, %90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_app_destruct.exit

.lr.ph402:                                        ; preds = %85, %pmix_bfrops_base_tma_info_destruct.exit346
  %.0.i.i400 = phi i64 [ %96, %pmix_bfrops_base_tma_info_destruct.exit346 ], [ 0, %85 ]
  %91 = getelementptr inbounds nuw [552 x i8], ptr %84, i64 %.0.i.i400
  %92 = getelementptr i8, ptr %91, i64 512
  %.val.i345 = load i32, ptr %92, align 8, !tbaa !136
  %93 = and i32 %.val.i345, 16
  %.not355 = icmp eq i32 %93, 0
  br i1 %.not355, label %94, label %pmix_bfrops_base_tma_info_destruct.exit346

94:                                               ; preds = %.lr.ph402
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %95, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit346

pmix_bfrops_base_tma_info_destruct.exit346:       ; preds = %.lr.ph402, %94
  %96 = add nuw i64 %.0.i.i400, 1
  %exitcond438.not = icmp eq i64 %96, %87
  br i1 %exitcond438.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !138

pmix_bfrops_base_tma_app_destruct.exit:           ; preds = %82, %pmix_tma_free.exit348
  %97 = add nuw i64 %.0.i151404, 1
  %exitcond439.not = icmp eq i64 %97, %36
  br i1 %exitcond439.not, label %._crit_edge406, label %42, !llvm.loop !139

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !125
  %.not.i152 = icmp eq ptr %5, null
  br i1 %.not.i152, label %pmix_tma_free.exit, label %.preheader357

.preheader357:                                    ; preds = %98
  %.not422 = icmp eq i64 %100, 0
  br i1 %.not422, label %._crit_edge399, label %.lr.ph398

._crit_edge399:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit, %.preheader357
  %.not.i321 = icmp eq ptr %1, null
  br i1 %.not.i321, label %104, label %101

101:                                              ; preds = %._crit_edge399
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  tail call void %103(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

104:                                              ; preds = %._crit_edge399
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph398:                                        ; preds = %.preheader357, %pmix_bfrops_base_tma_info_destruct.exit
  %.0.i153397 = phi i64 [ %110, %pmix_bfrops_base_tma_info_destruct.exit ], [ 0, %.preheader357 ]
  %105 = getelementptr inbounds nuw [552 x i8], ptr %5, i64 %.0.i153397
  %106 = getelementptr i8, ptr %105, i64 512
  %.val.i = load i32, ptr %106, align 8, !tbaa !136
  %107 = and i32 %.val.i, 16
  %.not354 = icmp eq i32 %107, 0
  br i1 %.not354, label %108, label %pmix_bfrops_base_tma_info_destruct.exit

108:                                              ; preds = %.lr.ph398
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %109, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit

pmix_bfrops_base_tma_info_destruct.exit:          ; preds = %.lr.ph398, %108
  %110 = add nuw i64 %.0.i153397, 1
  %exitcond437.not = icmp eq i64 %110, %100
  br i1 %exitcond437.not, label %._crit_edge399, label %.lr.ph398, !llvm.loop !138

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !125
  %.not.i154 = icmp eq ptr %5, null
  br i1 %.not.i154, label %pmix_tma_free.exit, label %.preheader358

.preheader358:                                    ; preds = %111
  %.not421 = icmp eq i64 %113, 0
  br i1 %.not421, label %._crit_edge396, label %.lr.ph395

._crit_edge396:                                   ; preds = %.lr.ph395, %.preheader358
  %.not.i323 = icmp eq ptr %1, null
  br i1 %.not.i323, label %117, label %114

114:                                              ; preds = %._crit_edge396
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  tail call void %116(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

117:                                              ; preds = %._crit_edge396
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph395:                                        ; preds = %.preheader358, %.lr.ph395
  %.0.i155394 = phi i64 [ %120, %.lr.ph395 ], [ 0, %.preheader358 ]
  %118 = getelementptr inbounds nuw [808 x i8], ptr %5, i64 %.0.i155394
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 776
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %119, ptr noundef %1)
  %120 = add nuw i64 %.0.i155394, 1
  %exitcond436.not = icmp eq i64 %120, %113
  br i1 %exitcond436.not, label %._crit_edge396, label %.lr.ph395, !llvm.loop !140

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !125
  %.not420 = icmp eq i64 %123, 0
  br i1 %.not420, label %._crit_edge393, label %.lr.ph392

._crit_edge393.loopexit:                          ; preds = %pmix_obj_run_destructors.exit
  %.pre446 = load ptr, ptr %4, align 8, !tbaa !124
  br label %._crit_edge393

._crit_edge393:                                   ; preds = %._crit_edge393.loopexit, %121
  %124 = phi ptr [ %.pre446, %._crit_edge393.loopexit ], [ %5, %121 ]
  %.not.i156 = icmp eq ptr %1, null
  br i1 %.not.i156, label %128, label %125

125:                                              ; preds = %._crit_edge393
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  tail call void %127(ptr noundef nonnull %1, ptr noundef %124) #11
  br label %pmix_tma_free.exit

128:                                              ; preds = %._crit_edge393
  tail call void @free(ptr noundef %124) #11
  br label %pmix_tma_free.exit

.lr.ph392:                                        ; preds = %121, %pmix_obj_run_destructors.exit
  %129 = phi i64 [ %139, %pmix_obj_run_destructors.exit ], [ %123, %121 ]
  %.0133390 = phi i64 [ %140, %pmix_obj_run_destructors.exit ], [ 0, %121 ]
  %130 = getelementptr inbounds nuw [168 x i8], ptr %5, i64 %.0133390
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph392, %.lr.ph.i
  %136 = phi ptr [ %138, %.lr.ph.i ], [ %135, %.lr.ph392 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i ], [ %134, %.lr.ph392 ]
  tail call void %136(ptr noundef nonnull %130) #11
  %137 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %.not.i158 = icmp eq ptr %138, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre445 = load i64, ptr %122, align 8, !tbaa !125
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %.lr.ph392
  %139 = phi i64 [ %.pre445, %pmix_obj_run_destructors.exit.loopexit ], [ %129, %.lr.ph392 ]
  %140 = add nuw i64 %.0133390, 1
  %141 = icmp ult i64 %140, %139
  br i1 %141, label %.lr.ph392, label %._crit_edge393.loopexit, !llvm.loop !141

142:                                              ; preds = %2, %2, %2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !125
  %.not419 = icmp eq i64 %144, 0
  br i1 %.not419, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %142
  %.not.i161 = icmp eq ptr %1, null
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %151

._crit_edge389.loopexit:                          ; preds = %pmix_tma_free.exit162
  %.pre444 = load ptr, ptr %4, align 8, !tbaa !124
  br label %._crit_edge389

._crit_edge389:                                   ; preds = %._crit_edge389.loopexit, %142
  %146 = phi ptr [ %.pre444, %._crit_edge389.loopexit ], [ %5, %142 ]
  %.not.i159 = icmp eq ptr %1, null
  br i1 %.not.i159, label %150, label %147

147:                                              ; preds = %._crit_edge389
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  tail call void %149(ptr noundef nonnull %1, ptr noundef %146) #11
  br label %pmix_tma_free.exit

150:                                              ; preds = %._crit_edge389
  tail call void @free(ptr noundef %146) #11
  br label %pmix_tma_free.exit

151:                                              ; preds = %.lr.ph388, %pmix_tma_free.exit162
  %.0135386 = phi i64 [ 0, %.lr.ph388 ], [ %158, %pmix_tma_free.exit162 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.0135386
  %153 = load ptr, ptr %152, align 8, !tbaa !142
  %.not144 = icmp eq ptr %153, null
  br i1 %.not144, label %pmix_tma_free.exit162, label %154

154:                                              ; preds = %151
  br i1 %.not.i161, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %145, align 8, !tbaa !59
  tail call void %156(ptr noundef nonnull %1, ptr noundef nonnull %153) #11
  br label %pmix_tma_free.exit162

157:                                              ; preds = %154
  tail call void @free(ptr noundef nonnull %153) #11
  br label %pmix_tma_free.exit162

pmix_tma_free.exit162:                            ; preds = %157, %155, %151
  %158 = add nuw i64 %.0135386, 1
  %159 = load i64, ptr %143, align 8, !tbaa !125
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %151, label %._crit_edge389.loopexit, !llvm.loop !143

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !125
  %.not418 = icmp eq i64 %163, 0
  br i1 %.not418, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %161
  %.not.i165 = icmp eq ptr %1, null
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %170

._crit_edge385.loopexit:                          ; preds = %pmix_bfrops_base_tma_value_free.exit169
  %.pre443 = load ptr, ptr %4, align 8, !tbaa !124
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge385.loopexit, %161
  %165 = phi ptr [ %.pre443, %._crit_edge385.loopexit ], [ %5, %161 ]
  %.not.i163 = icmp eq ptr %1, null
  br i1 %.not.i163, label %169, label %166

166:                                              ; preds = %._crit_edge385
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  tail call void %168(ptr noundef nonnull %1, ptr noundef %165) #11
  br label %pmix_tma_free.exit

169:                                              ; preds = %._crit_edge385
  tail call void @free(ptr noundef %165) #11
  br label %pmix_tma_free.exit

170:                                              ; preds = %.lr.ph384, %pmix_bfrops_base_tma_value_free.exit169
  %.0134382 = phi i64 [ 0, %.lr.ph384 ], [ %187, %pmix_bfrops_base_tma_value_free.exit169 ]
  %171 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %.0134382
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %.not142 = icmp eq ptr %173, null
  br i1 %.not142, label %pmix_tma_free.exit166, label %174

174:                                              ; preds = %170
  br i1 %.not.i165, label %pmix_tma_free.exit166.thread556, label %pmix_tma_free.exit166.thread

pmix_tma_free.exit166:                            ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %.not143 = icmp eq ptr %176, null
  br i1 %.not143, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader359

pmix_tma_free.exit166.thread556:                  ; preds = %174
  tail call void @free(ptr noundef nonnull %173) #11
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %.not143557 = icmp eq ptr %178, null
  br i1 %.not143557, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader359.thread558

.preheader359.thread558:                          ; preds = %pmix_tma_free.exit166.thread556
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %178, ptr noundef %1)
  br label %185

pmix_tma_free.exit166.thread:                     ; preds = %174
  %179 = load ptr, ptr %164, align 8, !tbaa !59
  tail call void %179(ptr noundef nonnull %1, ptr noundef nonnull %173) #11
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %.not143555 = icmp eq ptr %181, null
  br i1 %.not143555, label %pmix_bfrops_base_tma_value_free.exit169, label %.preheader359.thread

.preheader359.thread:                             ; preds = %pmix_tma_free.exit166.thread
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %181, ptr noundef nonnull %1)
  br label %182

182:                                              ; preds = %.preheader359.thread, %.preheader359
  %183 = phi ptr [ %181, %.preheader359.thread ], [ %176, %.preheader359 ]
  %184 = load ptr, ptr %164, align 8, !tbaa !59
  tail call void %184(ptr noundef nonnull %1, ptr noundef nonnull %183) #11
  br label %pmix_bfrops_base_tma_value_free.exit169

185:                                              ; preds = %.preheader359.thread558, %.preheader359
  %186 = phi ptr [ %178, %.preheader359.thread558 ], [ %176, %.preheader359 ]
  tail call void @free(ptr noundef nonnull %186) #11
  br label %pmix_bfrops_base_tma_value_free.exit169

.preheader359:                                    ; preds = %pmix_tma_free.exit166
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %176, ptr noundef %1)
  br i1 %.not.i165, label %185, label %182

pmix_bfrops_base_tma_value_free.exit169:          ; preds = %pmix_tma_free.exit166.thread556, %pmix_tma_free.exit166.thread, %182, %185, %pmix_tma_free.exit166
  %187 = add nuw i64 %.0134382, 1
  %188 = load i64, ptr %162, align 8, !tbaa !125
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %170, label %._crit_edge385.loopexit, !llvm.loop !144

190:                                              ; preds = %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !125
  %.not.i170 = icmp eq ptr %5, null
  br i1 %.not.i170, label %pmix_tma_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %190
  %.not17.i = icmp eq i64 %192, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.preheader.i
  %.not.i.i.i = icmp eq ptr %1, null
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i171, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i
  %.010.us.us.i = phi i64 [ %202, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i ], [ 0, %.lr.ph.i171 ]
  %194 = getelementptr inbounds nuw [296 x i8], ptr %5, i64 %.010.us.us.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 264
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %.not.i9.us.us.i = icmp eq ptr %196, null
  br i1 %.not.i9.us.us.i, label %pmix_tma_free.exit.i.us.us.i, label %pmix_tma_free.exit.thread.i.us.us.i

pmix_tma_free.exit.thread.i.us.us.i:              ; preds = %.lr.ph.split.us.split.us.i
  tail call void @free(ptr noundef nonnull %196) #11
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 272
  %198 = load ptr, ptr %197, align 8, !tbaa !68
  %.not912.i.us.us.i = icmp eq ptr %198, null
  br i1 %.not912.i.us.us.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, label %.thread.i.us.us.i

pmix_tma_free.exit.i.us.us.i:                     ; preds = %.lr.ph.split.us.split.us.i
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 272
  %200 = load ptr, ptr %199, align 8, !tbaa !68
  %.not9.i.us.us.i = icmp eq ptr %200, null
  br i1 %.not9.i.us.us.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, label %.thread.i.us.us.i

.thread.i.us.us.i:                                ; preds = %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  %201 = phi ptr [ %198, %pmix_tma_free.exit.thread.i.us.us.i ], [ %200, %pmix_tma_free.exit.i.us.us.i ]
  tail call void @free(ptr noundef nonnull %201) #11
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i

pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i, %pmix_tma_free.exit.i.us.us.i, %pmix_tma_free.exit.thread.i.us.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %194, i8 0, i64 296, i1 false)
  %202 = add nuw i64 %.010.us.us.i, 1
  %exitcond19.not.i = icmp eq i64 %202, %192
  br i1 %exitcond19.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %pmix_bfrops_base_tma_proc_info_destruct.exit.i, %pmix_bfrops_base_tma_proc_info_destruct.exit.us.us.i, %.preheader.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %206, label %203

203:                                              ; preds = %._crit_edge.i
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  tail call void %205(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

206:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i171, %pmix_bfrops_base_tma_proc_info_destruct.exit.i
  %.010.i = phi i64 [ %216, %pmix_bfrops_base_tma_proc_info_destruct.exit.i ], [ 0, %.lr.ph.i171 ]
  %207 = getelementptr inbounds nuw [296 x i8], ptr %5, i64 %.010.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 264
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %.not.i9.i = icmp eq ptr %209, null
  br i1 %.not.i9.i, label %pmix_tma_free.exit.i.i, label %210

210:                                              ; preds = %.lr.ph.split.split.i
  %211 = load ptr, ptr %193, align 8, !tbaa !59
  tail call void %211(ptr noundef nonnull %1, ptr noundef nonnull %209) #11
  br label %pmix_tma_free.exit.i.i

pmix_tma_free.exit.i.i:                           ; preds = %210, %.lr.ph.split.split.i
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 272
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i, label %pmix_bfrops_base_tma_proc_info_destruct.exit.i, label %214

214:                                              ; preds = %pmix_tma_free.exit.i.i
  %215 = load ptr, ptr %193, align 8, !tbaa !59
  tail call void %215(ptr noundef nonnull %1, ptr noundef nonnull %213) #11
  br label %pmix_bfrops_base_tma_proc_info_destruct.exit.i

pmix_bfrops_base_tma_proc_info_destruct.exit.i:   ; preds = %214, %pmix_tma_free.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %207, i8 0, i64 296, i1 false)
  %216 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %216, %192
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !145

217:                                              ; preds = %2
  tail call fastcc void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %5, ptr noundef %1)
  br label %pmix_tma_free.exit

218:                                              ; preds = %2
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !125
  %.not.i172 = icmp eq ptr %5, null
  br i1 %.not.i172, label %pmix_tma_free.exit, label %.preheader361

.preheader361:                                    ; preds = %218
  %.not416 = icmp eq i64 %220, 0
  br i1 %.not416, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %.preheader361
  %.not.i.i.i329 = icmp eq ptr %1, null
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %226

._crit_edge380:                                   ; preds = %pmix_bfrops_base_tma_query_destruct.exit, %.preheader361
  %.not.i343 = icmp eq ptr %1, null
  br i1 %.not.i343, label %225, label %222

222:                                              ; preds = %._crit_edge380
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !59
  tail call void %224(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

225:                                              ; preds = %._crit_edge380
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

226:                                              ; preds = %.lr.ph379, %pmix_bfrops_base_tma_query_destruct.exit
  %.0.i173378 = phi i64 [ 0, %.lr.ph379 ], [ %254, %pmix_bfrops_base_tma_query_destruct.exit ]
  %227 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.0.i173378
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %.not.i327 = icmp eq ptr %228, null
  br i1 %.not.i327, label %239, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %228, align 8, !tbaa !110
  %.not12.i.i328 = icmp eq ptr %230, null
  br i1 %.not12.i.i328, label %._crit_edge.i.i342, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %229
  br i1 %.not.i.i.i329, label %pmix_tma_free.exit11.us.i.i338, label %pmix_tma_free.exit11.i.i331

pmix_tma_free.exit11.us.i.i338:                   ; preds = %.lr.ph.i.i330, %pmix_tma_free.exit11.us.i.i338
  %231 = phi ptr [ %233, %pmix_tma_free.exit11.us.i.i338 ], [ %230, %.lr.ph.i.i330 ]
  %.013.us.i.i339 = phi ptr [ %232, %pmix_tma_free.exit11.us.i.i338 ], [ %228, %.lr.ph.i.i330 ]
  tail call void @free(ptr noundef nonnull %231) #11
  %232 = getelementptr inbounds nuw i8, ptr %.013.us.i.i339, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !110
  %.not.us.i.i340 = icmp eq ptr %233, null
  br i1 %.not.us.i.i340, label %._crit_edge.thread.i.i341, label %pmix_tma_free.exit11.us.i.i338, !llvm.loop !111

._crit_edge.i.i342:                               ; preds = %229
  br i1 %.not.i.i.i329, label %._crit_edge.thread.i.i341, label %._crit_edge.thread17.i.i334

._crit_edge.thread17.i.i334:                      ; preds = %pmix_tma_free.exit11.i.i331, %._crit_edge.i.i342
  %234 = load ptr, ptr %221, align 8, !tbaa !59
  tail call void %234(ptr noundef nonnull %1, ptr noundef nonnull %228) #11
  br label %pmix_bfrops_base_tma_argv_free.exit.i335

._crit_edge.thread.i.i341:                        ; preds = %pmix_tma_free.exit11.us.i.i338, %._crit_edge.i.i342
  tail call void @free(ptr noundef nonnull %228) #11
  br label %pmix_bfrops_base_tma_argv_free.exit.i335

pmix_tma_free.exit11.i.i331:                      ; preds = %.lr.ph.i.i330, %pmix_tma_free.exit11.i.i331
  %235 = phi ptr [ %238, %pmix_tma_free.exit11.i.i331 ], [ %230, %.lr.ph.i.i330 ]
  %.013.i.i332 = phi ptr [ %237, %pmix_tma_free.exit11.i.i331 ], [ %228, %.lr.ph.i.i330 ]
  %236 = load ptr, ptr %221, align 8, !tbaa !59
  tail call void %236(ptr noundef nonnull %1, ptr noundef nonnull %235) #11
  %237 = getelementptr inbounds nuw i8, ptr %.013.i.i332, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !110
  %.not.i.i333 = icmp eq ptr %238, null
  br i1 %.not.i.i333, label %._crit_edge.thread17.i.i334, label %pmix_tma_free.exit11.i.i331, !llvm.loop !111

pmix_bfrops_base_tma_argv_free.exit.i335:         ; preds = %._crit_edge.thread.i.i341, %._crit_edge.thread17.i.i334
  store ptr null, ptr %227, align 8, !tbaa !146
  br label %239

239:                                              ; preds = %pmix_bfrops_base_tma_argv_free.exit.i335, %226
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !148
  %.not11.i336 = icmp eq ptr %241, null
  br i1 %.not11.i336, label %pmix_bfrops_base_tma_query_destruct.exit, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !149
  %.not417 = icmp eq i64 %244, 0
  br i1 %.not417, label %._crit_edge377, label %.lr.ph376

._crit_edge377:                                   ; preds = %pmix_bfrops_base_tma_info_destruct.exit350, %242
  br i1 %.not.i.i.i329, label %247, label %245

245:                                              ; preds = %._crit_edge377
  %246 = load ptr, ptr %221, align 8, !tbaa !59
  tail call void %246(ptr noundef nonnull %1, ptr noundef nonnull %241) #11
  br label %pmix_tma_free.exit352

247:                                              ; preds = %._crit_edge377
  tail call void @free(ptr noundef nonnull %241) #11
  br label %pmix_tma_free.exit352

pmix_tma_free.exit352:                            ; preds = %245, %247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_query_destruct.exit

.lr.ph376:                                        ; preds = %242, %pmix_bfrops_base_tma_info_destruct.exit350
  %.0.i.i337374 = phi i64 [ %253, %pmix_bfrops_base_tma_info_destruct.exit350 ], [ 0, %242 ]
  %248 = getelementptr inbounds nuw [552 x i8], ptr %241, i64 %.0.i.i337374
  %249 = getelementptr i8, ptr %248, i64 512
  %.val.i349 = load i32, ptr %249, align 8, !tbaa !136
  %250 = and i32 %.val.i349, 16
  %.not353 = icmp eq i32 %250, 0
  br i1 %.not353, label %251, label %pmix_bfrops_base_tma_info_destruct.exit350

251:                                              ; preds = %.lr.ph376
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 520
  tail call fastcc void @pmix_bfrops_base_tma_value_destruct(ptr noundef %252, ptr noundef %1)
  br label %pmix_bfrops_base_tma_info_destruct.exit350

pmix_bfrops_base_tma_info_destruct.exit350:       ; preds = %.lr.ph376, %251
  %253 = add nuw i64 %.0.i.i337374, 1
  %exitcond.not = icmp eq i64 %253, %244
  br i1 %exitcond.not, label %._crit_edge377, label %.lr.ph376, !llvm.loop !138

pmix_bfrops_base_tma_query_destruct.exit:         ; preds = %239, %pmix_tma_free.exit352
  %254 = add nuw i64 %.0.i173378, 1
  %exitcond435.not = icmp eq i64 %254, %220
  br i1 %exitcond435.not, label %._crit_edge380, label %226, !llvm.loop !150

255:                                              ; preds = %2
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !125
  %.not.i174 = icmp eq ptr %5, null
  br i1 %.not.i174, label %pmix_tma_free.exit, label %.preheader.i175

.preheader.i175:                                  ; preds = %255
  %.not17.i176 = icmp eq i64 %257, 0
  br i1 %.not17.i176, label %._crit_edge.i185, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.preheader.i175
  %.not.i.i.i178 = icmp eq ptr %1, null
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i178, label %.lr.ph.split.us.split.us.i187, label %.lr.ph.split.split.i179

.lr.ph.split.us.split.us.i187:                    ; preds = %.lr.ph.i177, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i
  %.010.us.us.i188 = phi i64 [ %264, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i ], [ 0, %.lr.ph.i177 ]
  %259 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.us.us.i188
  %260 = load ptr, ptr %259, align 8, !tbaa !151
  %.not.i9.us.us.i189 = icmp eq ptr %260, null
  br i1 %.not.i9.us.us.i189, label %261, label %pmix_tma_free.exit.i.us.us.i190

pmix_tma_free.exit.i.us.us.i190:                  ; preds = %.lr.ph.split.us.split.us.i187
  tail call void @free(ptr noundef nonnull %260) #11
  store ptr null, ptr %259, align 8, !tbaa !151
  br label %261

261:                                              ; preds = %pmix_tma_free.exit.i.us.us.i190, %.lr.ph.split.us.split.us.i187
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !153
  %.not9.i.us.us.i191 = icmp eq ptr %263, null
  br i1 %.not9.i.us.us.i191, label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i

pmix_tma_free.exit11.i.us.us.i:                   ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #11
  store ptr null, ptr %262, align 8, !tbaa !153
  br label %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i

pmix_bfrops_base_tma_envar_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i, %261
  %264 = add nuw i64 %.010.us.us.i188, 1
  %exitcond19.not.i192 = icmp eq i64 %264, %257
  br i1 %exitcond19.not.i192, label %._crit_edge.i185, label %.lr.ph.split.us.split.us.i187, !llvm.loop !154

._crit_edge.i185:                                 ; preds = %pmix_bfrops_base_tma_envar_destruct.exit.i, %pmix_bfrops_base_tma_envar_destruct.exit.us.us.i, %.preheader.i175
  %.not.i.i186 = icmp eq ptr %1, null
  br i1 %.not.i.i186, label %268, label %265

265:                                              ; preds = %._crit_edge.i185
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  tail call void %267(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

268:                                              ; preds = %._crit_edge.i185
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.split.i179:                          ; preds = %.lr.ph.i177, %pmix_bfrops_base_tma_envar_destruct.exit.i
  %.010.i180 = phi i64 [ %276, %pmix_bfrops_base_tma_envar_destruct.exit.i ], [ 0, %.lr.ph.i177 ]
  %269 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.i180
  %270 = load ptr, ptr %269, align 8, !tbaa !151
  %.not.i9.i181 = icmp eq ptr %270, null
  br i1 %.not.i9.i181, label %272, label %pmix_tma_free.exit.i.i182

pmix_tma_free.exit.i.i182:                        ; preds = %.lr.ph.split.split.i179
  %271 = load ptr, ptr %258, align 8, !tbaa !59
  tail call void %271(ptr noundef nonnull %1, ptr noundef nonnull %270) #11
  store ptr null, ptr %269, align 8, !tbaa !151
  br label %272

272:                                              ; preds = %pmix_tma_free.exit.i.i182, %.lr.ph.split.split.i179
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !153
  %.not9.i.i183 = icmp eq ptr %274, null
  br i1 %.not9.i.i183, label %pmix_bfrops_base_tma_envar_destruct.exit.i, label %pmix_tma_free.exit11.i.i

pmix_tma_free.exit11.i.i:                         ; preds = %272
  %275 = load ptr, ptr %258, align 8, !tbaa !59
  tail call void %275(ptr noundef nonnull %1, ptr noundef nonnull %274) #11
  store ptr null, ptr %273, align 8, !tbaa !153
  br label %pmix_bfrops_base_tma_envar_destruct.exit.i

pmix_bfrops_base_tma_envar_destruct.exit.i:       ; preds = %pmix_tma_free.exit11.i.i, %272
  %276 = add nuw i64 %.010.i180, 1
  %exitcond.not.i184 = icmp eq i64 %276, %257
  br i1 %exitcond.not.i184, label %._crit_edge.i185, label %.lr.ph.split.split.i179, !llvm.loop !154

277:                                              ; preds = %2
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !125
  %.not.i193 = icmp eq ptr %5, null
  br i1 %.not.i193, label %pmix_tma_free.exit, label %.preheader.i194

.preheader.i194:                                  ; preds = %277
  %.not11.i = icmp eq i64 %279, 0
  br i1 %.not11.i, label %._crit_edge.i201, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.preheader.i194
  %.not.i.i.i196 = icmp eq ptr %1, null
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i196, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_coord_destruct.exit.us.i
  %.010.us.i = phi i64 [ %284, %pmix_bfrops_base_tma_coord_destruct.exit.us.i ], [ 0, %.lr.ph.i195 ]
  %281 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.us.i
  store i8 0, ptr %281, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !72
  %.not.i9.us.i = icmp eq ptr %283, null
  br i1 %.not.i9.us.i, label %pmix_bfrops_base_tma_coord_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i

pmix_tma_free.exit.i.us.i:                        ; preds = %.lr.ph.split.us.i
  tail call void @free(ptr noundef nonnull %283) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.us.i

pmix_bfrops_base_tma_coord_destruct.exit.us.i:    ; preds = %pmix_tma_free.exit.i.us.i, %.lr.ph.split.us.i
  %284 = add nuw i64 %.010.us.i, 1
  %exitcond13.not.i = icmp eq i64 %284, %279
  br i1 %exitcond13.not.i, label %._crit_edge.i201, label %.lr.ph.split.us.i, !llvm.loop !98

._crit_edge.i201:                                 ; preds = %pmix_bfrops_base_tma_coord_destruct.exit.i, %pmix_bfrops_base_tma_coord_destruct.exit.us.i, %.preheader.i194
  %.not.i.i202 = icmp eq ptr %1, null
  br i1 %.not.i.i202, label %288, label %285

285:                                              ; preds = %._crit_edge.i201
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !59
  tail call void %287(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

288:                                              ; preds = %._crit_edge.i201
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i195, %pmix_bfrops_base_tma_coord_destruct.exit.i
  %.010.i197 = phi i64 [ %293, %pmix_bfrops_base_tma_coord_destruct.exit.i ], [ 0, %.lr.ph.i195 ]
  %289 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.i197
  store i8 0, ptr %289, align 8, !tbaa !69
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %.not.i9.i198 = icmp eq ptr %291, null
  br i1 %.not.i9.i198, label %pmix_bfrops_base_tma_coord_destruct.exit.i, label %pmix_tma_free.exit.i.i199

pmix_tma_free.exit.i.i199:                        ; preds = %.lr.ph.split.i
  %292 = load ptr, ptr %280, align 8, !tbaa !59
  tail call void %292(ptr noundef nonnull %1, ptr noundef nonnull %291) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  br label %pmix_bfrops_base_tma_coord_destruct.exit.i

pmix_bfrops_base_tma_coord_destruct.exit.i:       ; preds = %pmix_tma_free.exit.i.i199, %.lr.ph.split.i
  %293 = add nuw i64 %.010.i197, 1
  %exitcond.not.i200 = icmp eq i64 %293, %279
  br i1 %exitcond.not.i200, label %._crit_edge.i201, label %.lr.ph.split.i, !llvm.loop !98

294:                                              ; preds = %2
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !125
  tail call fastcc void @pmix_bfrops_base_tma_regattr_free(ptr noundef %5, i64 noundef %296, ptr noundef %1)
  br label %pmix_tma_free.exit

297:                                              ; preds = %2
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !125
  tail call void @pmix_hwloc_release_cpuset(ptr noundef %5, i64 noundef %299) #11
  br label %pmix_tma_free.exit

300:                                              ; preds = %2
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !125
  tail call void @pmix_hwloc_release_topology(ptr noundef %5, i64 noundef %302) #11
  br label %pmix_tma_free.exit

303:                                              ; preds = %2
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !125
  tail call fastcc void @pmix_bfrops_base_tma_geometry_free(ptr noundef %5, i64 noundef %305, ptr noundef %1)
  br label %pmix_tma_free.exit

306:                                              ; preds = %2
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !125
  %.not.i203 = icmp eq ptr %5, null
  br i1 %.not.i203, label %pmix_tma_free.exit, label %.preheader.i204

.preheader.i204:                                  ; preds = %306
  %.not17.i205 = icmp eq i64 %308, 0
  br i1 %.not17.i205, label %._crit_edge.i213, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.preheader.i204
  %.not.i.i.i207 = icmp eq ptr %1, null
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i207, label %.lr.ph.split.us.split.us.i215, label %.lr.ph.split.split.i208

.lr.ph.split.us.split.us.i215:                    ; preds = %.lr.ph.i206, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i
  %.010.us.us.i216 = phi i64 [ %317, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i ], [ 0, %.lr.ph.i206 ]
  %310 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.us.us.i216
  %311 = load ptr, ptr %310, align 8, !tbaa !73
  %.not.i9.us.us.i217 = icmp eq ptr %311, null
  br i1 %.not.i9.us.us.i217, label %pmix_tma_free.exit.i.us.us.i221, label %pmix_tma_free.exit.thread.i.us.us.i218

pmix_tma_free.exit.thread.i.us.us.i218:           ; preds = %.lr.ph.split.us.split.us.i215
  tail call void @free(ptr noundef nonnull %311) #11
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !75
  %.not710.i.us.us.i = icmp eq ptr %313, null
  br i1 %.not710.i.us.us.i, label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, label %.thread.i.us.us.i219

pmix_tma_free.exit.i.us.us.i221:                  ; preds = %.lr.ph.split.us.split.us.i215
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !75
  %.not7.i.us.us.i = icmp eq ptr %315, null
  br i1 %.not7.i.us.us.i, label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, label %.thread.i.us.us.i219

.thread.i.us.us.i219:                             ; preds = %pmix_tma_free.exit.i.us.us.i221, %pmix_tma_free.exit.thread.i.us.us.i218
  %316 = phi ptr [ %313, %pmix_tma_free.exit.thread.i.us.us.i218 ], [ %315, %pmix_tma_free.exit.i.us.us.i221 ]
  tail call void @free(ptr noundef nonnull %316) #11
  br label %pmix_bfrops_base_tma_device_destruct.exit.us.us.i

pmix_bfrops_base_tma_device_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i219, %pmix_tma_free.exit.i.us.us.i221, %pmix_tma_free.exit.thread.i.us.us.i218
  %317 = add nuw i64 %.010.us.us.i216, 1
  %exitcond19.not.i220 = icmp eq i64 %317, %308
  br i1 %exitcond19.not.i220, label %._crit_edge.i213, label %.lr.ph.split.us.split.us.i215, !llvm.loop !155

._crit_edge.i213:                                 ; preds = %pmix_bfrops_base_tma_device_destruct.exit.i, %pmix_bfrops_base_tma_device_destruct.exit.us.us.i, %.preheader.i204
  %.not.i.i214 = icmp eq ptr %1, null
  br i1 %.not.i.i214, label %321, label %318

318:                                              ; preds = %._crit_edge.i213
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !59
  tail call void %320(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

321:                                              ; preds = %._crit_edge.i213
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.split.i208:                          ; preds = %.lr.ph.i206, %pmix_bfrops_base_tma_device_destruct.exit.i
  %.010.i209 = phi i64 [ %330, %pmix_bfrops_base_tma_device_destruct.exit.i ], [ 0, %.lr.ph.i206 ]
  %322 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.010.i209
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %.not.i9.i210 = icmp eq ptr %323, null
  br i1 %.not.i9.i210, label %pmix_tma_free.exit.i.i211, label %324

324:                                              ; preds = %.lr.ph.split.split.i208
  %325 = load ptr, ptr %309, align 8, !tbaa !59
  tail call void %325(ptr noundef nonnull %1, ptr noundef nonnull %323) #11
  br label %pmix_tma_free.exit.i.i211

pmix_tma_free.exit.i.i211:                        ; preds = %324, %.lr.ph.split.split.i208
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %.not7.i.i = icmp eq ptr %327, null
  br i1 %.not7.i.i, label %pmix_bfrops_base_tma_device_destruct.exit.i, label %328

328:                                              ; preds = %pmix_tma_free.exit.i.i211
  %329 = load ptr, ptr %309, align 8, !tbaa !59
  tail call void %329(ptr noundef nonnull %1, ptr noundef nonnull %327) #11
  br label %pmix_bfrops_base_tma_device_destruct.exit.i

pmix_bfrops_base_tma_device_destruct.exit.i:      ; preds = %328, %pmix_tma_free.exit.i.i211
  %330 = add nuw i64 %.010.i209, 1
  %exitcond.not.i212 = icmp eq i64 %330, %308
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %.lr.ph.split.split.i208, !llvm.loop !155

331:                                              ; preds = %2
  %.not.i222 = icmp eq ptr %5, null
  br i1 %.not.i222, label %pmix_tma_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %331
  %.not.i.i223 = icmp eq ptr %1, null
  br i1 %.not.i.i223, label %335, label %332

332:                                              ; preds = %.preheader.preheader.i
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !59
  tail call void %334(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

335:                                              ; preds = %.preheader.preheader.i
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

336:                                              ; preds = %2
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !125
  %.not.i224 = icmp eq ptr %5, null
  br i1 %.not.i224, label %pmix_tma_free.exit, label %.preheader.i225

.preheader.i225:                                  ; preds = %336
  %.not17.i226 = icmp eq i64 %338, 0
  br i1 %.not17.i226, label %._crit_edge.i235, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.preheader.i225
  %.not.i.i.i228 = icmp eq ptr %1, null
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i228, label %.lr.ph.split.us.split.us.i237, label %.lr.ph.split.split.i229

.lr.ph.split.us.split.us.i237:                    ; preds = %.lr.ph.i227, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i
  %.010.us.us.i238 = phi i64 [ %347, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i ], [ 0, %.lr.ph.i227 ]
  %340 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.010.us.us.i238
  %341 = load ptr, ptr %340, align 8, !tbaa !76
  %.not.i9.us.us.i239 = icmp eq ptr %341, null
  br i1 %.not.i9.us.us.i239, label %pmix_tma_free.exit.i.us.us.i244, label %pmix_tma_free.exit.thread.i.us.us.i240

pmix_tma_free.exit.thread.i.us.us.i240:           ; preds = %.lr.ph.split.us.split.us.i237
  tail call void @free(ptr noundef nonnull %341) #11
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !78
  %.not710.i.us.us.i241 = icmp eq ptr %343, null
  br i1 %.not710.i.us.us.i241, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, label %.thread.i.us.us.i242

pmix_tma_free.exit.i.us.us.i244:                  ; preds = %.lr.ph.split.us.split.us.i237
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !78
  %.not7.i.us.us.i245 = icmp eq ptr %345, null
  br i1 %.not7.i.us.us.i245, label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, label %.thread.i.us.us.i242

.thread.i.us.us.i242:                             ; preds = %pmix_tma_free.exit.i.us.us.i244, %pmix_tma_free.exit.thread.i.us.us.i240
  %346 = phi ptr [ %343, %pmix_tma_free.exit.thread.i.us.us.i240 ], [ %345, %pmix_tma_free.exit.i.us.us.i244 ]
  tail call void @free(ptr noundef nonnull %346) #11
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i

pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i: ; preds = %.thread.i.us.us.i242, %pmix_tma_free.exit.i.us.us.i244, %pmix_tma_free.exit.thread.i.us.us.i240
  %347 = add nuw i64 %.010.us.us.i238, 1
  %exitcond19.not.i243 = icmp eq i64 %347, %338
  br i1 %exitcond19.not.i243, label %._crit_edge.i235, label %.lr.ph.split.us.split.us.i237, !llvm.loop !156

._crit_edge.i235:                                 ; preds = %pmix_bfrops_base_tma_device_distance_destruct.exit.i, %pmix_bfrops_base_tma_device_distance_destruct.exit.us.us.i, %.preheader.i225
  %.not.i.i236 = icmp eq ptr %1, null
  br i1 %.not.i.i236, label %351, label %348

348:                                              ; preds = %._crit_edge.i235
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  tail call void %350(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

351:                                              ; preds = %._crit_edge.i235
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.split.i229:                          ; preds = %.lr.ph.i227, %pmix_bfrops_base_tma_device_distance_destruct.exit.i
  %.010.i230 = phi i64 [ %360, %pmix_bfrops_base_tma_device_distance_destruct.exit.i ], [ 0, %.lr.ph.i227 ]
  %352 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.010.i230
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  %.not.i9.i231 = icmp eq ptr %353, null
  br i1 %.not.i9.i231, label %pmix_tma_free.exit.i.i232, label %354

354:                                              ; preds = %.lr.ph.split.split.i229
  %355 = load ptr, ptr %339, align 8, !tbaa !59
  tail call void %355(ptr noundef nonnull %1, ptr noundef nonnull %353) #11
  br label %pmix_tma_free.exit.i.i232

pmix_tma_free.exit.i.i232:                        ; preds = %354, %.lr.ph.split.split.i229
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !78
  %.not7.i.i233 = icmp eq ptr %357, null
  br i1 %.not7.i.i233, label %pmix_bfrops_base_tma_device_distance_destruct.exit.i, label %358

358:                                              ; preds = %pmix_tma_free.exit.i.i232
  %359 = load ptr, ptr %339, align 8, !tbaa !59
  tail call void %359(ptr noundef nonnull %1, ptr noundef nonnull %357) #11
  br label %pmix_bfrops_base_tma_device_distance_destruct.exit.i

pmix_bfrops_base_tma_device_distance_destruct.exit.i: ; preds = %358, %pmix_tma_free.exit.i.i232
  %360 = add nuw i64 %.010.i230, 1
  %exitcond.not.i234 = icmp eq i64 %360, %338
  br i1 %exitcond.not.i234, label %._crit_edge.i235, label %.lr.ph.split.split.i229, !llvm.loop !156

361:                                              ; preds = %2
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !125
  tail call fastcc void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %5, i64 noundef %363, ptr noundef %1)
  br label %pmix_tma_free.exit

364:                                              ; preds = %2
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !125
  %.not415 = icmp eq i64 %366, 0
  br i1 %.not415, label %._crit_edge373, label %.lr.ph372

._crit_edge373.loopexit:                          ; preds = %378
  %.pre442 = load ptr, ptr %4, align 8, !tbaa !124
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %._crit_edge373.loopexit, %364
  %367 = phi ptr [ %.pre442, %._crit_edge373.loopexit ], [ %5, %364 ]
  %.not.i246 = icmp eq ptr %1, null
  br i1 %.not.i246, label %371, label %368

368:                                              ; preds = %._crit_edge373
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !59
  tail call void %370(ptr noundef nonnull %1, ptr noundef %367) #11
  br label %pmix_tma_free.exit

371:                                              ; preds = %._crit_edge373
  tail call void @free(ptr noundef %367) #11
  br label %pmix_tma_free.exit

.lr.ph372:                                        ; preds = %364, %378
  %372 = phi i64 [ %379, %378 ], [ %366, %364 ]
  %.0132370 = phi i64 [ %380, %378 ], [ 0, %364 ]
  %373 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.0132370
  %374 = load ptr, ptr %373, align 8, !tbaa !142
  %.not = icmp eq ptr %374, null
  br i1 %.not, label %378, label %375

375:                                              ; preds = %.lr.ph372
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg, i64 64), align 8, !tbaa !79
  %377 = tail call i32 %376(ptr noundef nonnull %374) #11
  %.pre441 = load i64, ptr %365, align 8, !tbaa !125
  br label %378

378:                                              ; preds = %.lr.ph372, %375
  %379 = phi i64 [ %372, %.lr.ph372 ], [ %.pre441, %375 ]
  %380 = add nuw i64 %.0132370, 1
  %381 = icmp ult i64 %380, %379
  br i1 %381, label %.lr.ph372, label %._crit_edge373.loopexit, !llvm.loop !157

382:                                              ; preds = %2
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !125
  %.not414 = icmp eq i64 %384, 0
  br i1 %.not414, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %382
  %.not.i.i251 = icmp eq ptr %1, null
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %391

._crit_edge.loopexit:                             ; preds = %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !124
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %382
  %386 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %382 ]
  %.not.i248 = icmp eq ptr %1, null
  br i1 %.not.i248, label %390, label %387

387:                                              ; preds = %._crit_edge
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !59
  tail call void %389(ptr noundef nonnull %1, ptr noundef %386) #11
  br label %pmix_tma_free.exit

390:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %386) #11
  br label %pmix_tma_free.exit

391:                                              ; preds = %.lr.ph, %pmix_bfrops_base_tma_data_buffer_destruct.exit
  %.0369 = phi i64 [ 0, %.lr.ph ], [ %399, %pmix_bfrops_base_tma_data_buffer_destruct.exit ]
  %392 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.0369
  %393 = load ptr, ptr %392, align 8, !tbaa !81
  %.not.i250 = icmp eq ptr %393, null
  br i1 %.not.i250, label %pmix_bfrops_base_tma_data_buffer_destruct.exit, label %394

394:                                              ; preds = %391
  br i1 %.not.i.i251, label %397, label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %385, align 8, !tbaa !59
  tail call void %396(ptr noundef nonnull %1, ptr noundef nonnull %393) #11
  br label %pmix_tma_free.exit.i

397:                                              ; preds = %394
  tail call void @free(ptr noundef nonnull %393) #11
  br label %pmix_tma_free.exit.i

pmix_tma_free.exit.i:                             ; preds = %397, %395
  store ptr null, ptr %392, align 8, !tbaa !81
  br label %pmix_bfrops_base_tma_data_buffer_destruct.exit

pmix_bfrops_base_tma_data_buffer_destruct.exit:   ; preds = %391, %pmix_tma_free.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, i8 0, i64 32, i1 false)
  %399 = add nuw i64 %.0369, 1
  %400 = load i64, ptr %383, align 8, !tbaa !125
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %391, label %._crit_edge.loopexit, !llvm.loop !158

402:                                              ; preds = %2
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !125
  %.not.i252 = icmp eq ptr %5, null
  br i1 %.not.i252, label %pmix_tma_free.exit, label %.preheader.i253

.preheader.i253:                                  ; preds = %402
  %.not17.i254 = icmp eq i64 %404, 0
  br i1 %.not17.i254, label %._crit_edge.i264, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %.preheader.i253
  %.not.i.i.i256 = icmp eq ptr %1, null
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i256, label %.lr.ph.split.us.split.us.i267, label %.lr.ph.split.split.i257

.lr.ph.split.us.split.us.i267:                    ; preds = %.lr.ph.i255, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i
  %.010.us.us.i268 = phi i64 [ %411, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i ], [ 0, %.lr.ph.i255 ]
  %406 = getelementptr inbounds nuw [352 x i8], ptr %5, i64 %.010.us.us.i268
  %407 = load ptr, ptr %406, align 8, !tbaa !83
  %.not.i9.us.us.i269 = icmp eq ptr %407, null
  br i1 %.not.i9.us.us.i269, label %408, label %pmix_tma_free.exit.i.us.us.i270

pmix_tma_free.exit.i.us.us.i270:                  ; preds = %.lr.ph.split.us.split.us.i267
  tail call void @free(ptr noundef nonnull %407) #11
  store ptr null, ptr %406, align 8, !tbaa !83
  br label %408

408:                                              ; preds = %pmix_tma_free.exit.i.us.us.i270, %.lr.ph.split.us.split.us.i267
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 272
  %410 = load ptr, ptr %409, align 8, !tbaa !87
  %.not9.i.us.us.i271 = icmp eq ptr %410, null
  br i1 %.not9.i.us.us.i271, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i, label %pmix_tma_free.exit11.i.us.us.i272

pmix_tma_free.exit11.i.us.us.i272:                ; preds = %408
  tail call void @free(ptr noundef nonnull %410) #11
  store ptr null, ptr %409, align 8, !tbaa !87
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i: ; preds = %pmix_tma_free.exit11.i.us.us.i272, %408
  %411 = add nuw i64 %.010.us.us.i268, 1
  %exitcond19.not.i273 = icmp eq i64 %411, %404
  br i1 %exitcond19.not.i273, label %._crit_edge.i264, label %.lr.ph.split.us.split.us.i267, !llvm.loop !159

._crit_edge.i264:                                 ; preds = %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, %pmix_bfrops_base_tma_proc_stats_destruct.exit.us.us.i, %.preheader.i253
  %.not.i.i265 = icmp eq ptr %1, null
  br i1 %.not.i.i265, label %415, label %412

412:                                              ; preds = %._crit_edge.i264
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !59
  tail call void %414(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

415:                                              ; preds = %._crit_edge.i264
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.split.i257:                          ; preds = %.lr.ph.i255, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i
  %.010.i258 = phi i64 [ %423, %pmix_bfrops_base_tma_proc_stats_destruct.exit.i ], [ 0, %.lr.ph.i255 ]
  %416 = getelementptr inbounds nuw [352 x i8], ptr %5, i64 %.010.i258
  %417 = load ptr, ptr %416, align 8, !tbaa !83
  %.not.i9.i259 = icmp eq ptr %417, null
  br i1 %.not.i9.i259, label %419, label %pmix_tma_free.exit.i.i260

pmix_tma_free.exit.i.i260:                        ; preds = %.lr.ph.split.split.i257
  %418 = load ptr, ptr %405, align 8, !tbaa !59
  tail call void %418(ptr noundef nonnull %1, ptr noundef nonnull %417) #11
  store ptr null, ptr %416, align 8, !tbaa !83
  br label %419

419:                                              ; preds = %pmix_tma_free.exit.i.i260, %.lr.ph.split.split.i257
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 272
  %421 = load ptr, ptr %420, align 8, !tbaa !87
  %.not9.i.i261 = icmp eq ptr %421, null
  br i1 %.not9.i.i261, label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i, label %pmix_tma_free.exit11.i.i262

pmix_tma_free.exit11.i.i262:                      ; preds = %419
  %422 = load ptr, ptr %405, align 8, !tbaa !59
  tail call void %422(ptr noundef nonnull %1, ptr noundef nonnull %421) #11
  store ptr null, ptr %420, align 8, !tbaa !87
  br label %pmix_bfrops_base_tma_proc_stats_destruct.exit.i

pmix_bfrops_base_tma_proc_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit11.i.i262, %419
  %423 = add nuw i64 %.010.i258, 1
  %exitcond.not.i263 = icmp eq i64 %423, %404
  br i1 %exitcond.not.i263, label %._crit_edge.i264, label %.lr.ph.split.split.i257, !llvm.loop !159

424:                                              ; preds = %2
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !125
  %.not.i274 = icmp eq ptr %5, null
  br i1 %.not.i274, label %pmix_tma_free.exit, label %.preheader.i275

.preheader.i275:                                  ; preds = %424
  %.not11.i276 = icmp eq i64 %426, 0
  br i1 %.not11.i276, label %._crit_edge.i284, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %.preheader.i275
  %.not.i.i.i278 = icmp eq ptr %1, null
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i278, label %.lr.ph.split.us.i287, label %.lr.ph.split.i279

.lr.ph.split.us.i287:                             ; preds = %.lr.ph.i277, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i
  %.010.us.i288 = phi i64 [ %430, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i277 ]
  %428 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %.010.us.i288
  %429 = load ptr, ptr %428, align 8, !tbaa !88
  %.not.i9.us.i289 = icmp eq ptr %429, null
  br i1 %.not.i9.us.i289, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i290

pmix_tma_free.exit.i.us.i290:                     ; preds = %.lr.ph.split.us.i287
  tail call void @free(ptr noundef nonnull %429) #11
  store ptr null, ptr %428, align 8, !tbaa !88
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i290, %.lr.ph.split.us.i287
  %430 = add nuw i64 %.010.us.i288, 1
  %exitcond13.not.i291 = icmp eq i64 %430, %426
  br i1 %exitcond13.not.i291, label %._crit_edge.i284, label %.lr.ph.split.us.i287, !llvm.loop !117

._crit_edge.i284:                                 ; preds = %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, %pmix_bfrops_base_tma_disk_stats_destruct.exit.us.i, %.preheader.i275
  %.not.i.i285 = icmp eq ptr %1, null
  br i1 %.not.i.i285, label %434, label %431

431:                                              ; preds = %._crit_edge.i284
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !59
  tail call void %433(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

434:                                              ; preds = %._crit_edge.i284
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.i279:                                ; preds = %.lr.ph.i277, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i
  %.010.i280 = phi i64 [ %438, %pmix_bfrops_base_tma_disk_stats_destruct.exit.i ], [ 0, %.lr.ph.i277 ]
  %435 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %.010.i280
  %436 = load ptr, ptr %435, align 8, !tbaa !88
  %.not.i9.i281 = icmp eq ptr %436, null
  br i1 %.not.i9.i281, label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i282

pmix_tma_free.exit.i.i282:                        ; preds = %.lr.ph.split.i279
  %437 = load ptr, ptr %427, align 8, !tbaa !59
  tail call void %437(ptr noundef nonnull %1, ptr noundef nonnull %436) #11
  store ptr null, ptr %435, align 8, !tbaa !88
  br label %pmix_bfrops_base_tma_disk_stats_destruct.exit.i

pmix_bfrops_base_tma_disk_stats_destruct.exit.i:  ; preds = %pmix_tma_free.exit.i.i282, %.lr.ph.split.i279
  %438 = add nuw i64 %.010.i280, 1
  %exitcond.not.i283 = icmp eq i64 %438, %426
  br i1 %exitcond.not.i283, label %._crit_edge.i284, label %.lr.ph.split.i279, !llvm.loop !117

439:                                              ; preds = %2
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !125
  %.not.i292 = icmp eq ptr %5, null
  br i1 %.not.i292, label %pmix_tma_free.exit, label %.preheader.i293

.preheader.i293:                                  ; preds = %439
  %.not11.i294 = icmp eq i64 %441, 0
  br i1 %.not11.i294, label %._crit_edge.i302, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %.preheader.i293
  %.not.i.i.i296 = icmp eq ptr %1, null
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i.i.i296, label %.lr.ph.split.us.i305, label %.lr.ph.split.i297

.lr.ph.split.us.i305:                             ; preds = %.lr.ph.i295, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i
  %.010.us.i306 = phi i64 [ %445, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i ], [ 0, %.lr.ph.i295 ]
  %443 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %.010.us.i306
  %444 = load ptr, ptr %443, align 8, !tbaa !90
  %.not.i9.us.i307 = icmp eq ptr %444, null
  br i1 %.not.i9.us.i307, label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, label %pmix_tma_free.exit.i.us.i308

pmix_tma_free.exit.i.us.i308:                     ; preds = %.lr.ph.split.us.i305
  tail call void @free(ptr noundef nonnull %444) #11
  store ptr null, ptr %443, align 8, !tbaa !90
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i

pmix_bfrops_base_tma_net_stats_destruct.exit.us.i: ; preds = %pmix_tma_free.exit.i.us.i308, %.lr.ph.split.us.i305
  %445 = add nuw i64 %.010.us.i306, 1
  %exitcond13.not.i309 = icmp eq i64 %445, %441
  br i1 %exitcond13.not.i309, label %._crit_edge.i302, label %.lr.ph.split.us.i305, !llvm.loop !120

._crit_edge.i302:                                 ; preds = %pmix_bfrops_base_tma_net_stats_destruct.exit.i, %pmix_bfrops_base_tma_net_stats_destruct.exit.us.i, %.preheader.i293
  %.not.i.i303 = icmp eq ptr %1, null
  br i1 %.not.i.i303, label %449, label %446

446:                                              ; preds = %._crit_edge.i302
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !59
  tail call void %448(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

449:                                              ; preds = %._crit_edge.i302
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

.lr.ph.split.i297:                                ; preds = %.lr.ph.i295, %pmix_bfrops_base_tma_net_stats_destruct.exit.i
  %.010.i298 = phi i64 [ %453, %pmix_bfrops_base_tma_net_stats_destruct.exit.i ], [ 0, %.lr.ph.i295 ]
  %450 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %.010.i298
  %451 = load ptr, ptr %450, align 8, !tbaa !90
  %.not.i9.i299 = icmp eq ptr %451, null
  br i1 %.not.i9.i299, label %pmix_bfrops_base_tma_net_stats_destruct.exit.i, label %pmix_tma_free.exit.i.i300

pmix_tma_free.exit.i.i300:                        ; preds = %.lr.ph.split.i297
  %452 = load ptr, ptr %442, align 8, !tbaa !59
  tail call void %452(ptr noundef nonnull %1, ptr noundef nonnull %451) #11
  store ptr null, ptr %450, align 8, !tbaa !90
  br label %pmix_bfrops_base_tma_net_stats_destruct.exit.i

pmix_bfrops_base_tma_net_stats_destruct.exit.i:   ; preds = %pmix_tma_free.exit.i.i300, %.lr.ph.split.i297
  %453 = add nuw i64 %.010.i298, 1
  %exitcond.not.i301 = icmp eq i64 %453, %441
  br i1 %exitcond.not.i301, label %._crit_edge.i302, label %.lr.ph.split.i297, !llvm.loop !120

454:                                              ; preds = %2
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !125
  tail call fastcc void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %5, i64 noundef %456, ptr noundef %1)
  br label %pmix_tma_free.exit

457:                                              ; preds = %2
  %.not146 = icmp eq ptr %5, null
  br i1 %.not146, label %pmix_tma_free.exit, label %458

458:                                              ; preds = %457
  %.not.i310 = icmp eq ptr %1, null
  br i1 %.not.i310, label %462, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !59
  tail call void %461(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

462:                                              ; preds = %458
  tail call void @free(ptr noundef nonnull %5) #11
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %462, %459, %449, %446, %439, %434, %431, %424, %415, %412, %402, %390, %387, %371, %368, %351, %348, %336, %335, %332, %331, %321, %318, %306, %288, %285, %277, %268, %265, %255, %218, %222, %225, %206, %203, %190, %169, %166, %150, %147, %128, %125, %111, %114, %117, %98, %101, %104, %34, %38, %41, %25, %28, %31, %14, %11, %457, %454, %361, %303, %300, %297, %294, %217
  store i16 0, ptr %0, align 8, !tbaa !122
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pmix_hwloc_destruct_topology(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 280}
!4 = !{!"pmix_bfrops_globals_t", !5, i64 0, !16, i64 272, !16, i64 273, !15, i64 280, !15, i64 288, !7, i64 296}
!5 = !{!"pmix_list_t", !6, i64 0, !13, i64 120, !15, i64 264}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"pmix_list_item_t", !6, i64 0, !14, i64 120, !14, i64 128, !11, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!4, !15, i64 288}
!18 = !{!4, !7, i64 296}
!19 = !{!4, !16, i64 272}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 32}
!22 = !{!"pmix_class_t", !23, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!6, !9, i64 40}
!25 = !{!6, !11, i64 48}
!26 = !{!22, !10, i64 40}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !11, i64 76}
!31 = !{!"pmix_mca_base_framework_t", !23, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !32, i64 56, !23, i64 64, !11, i64 72, !11, i64 76, !5, i64 80, !5, i64 352}
!32 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!4, !16, i64 273}
!36 = !{!5, !15, i64 264}
!37 = !{!5, !14, i64 240}
!38 = !{!13, !14, i64 128}
!39 = !{!13, !14, i64 120}
!40 = !{!22, !10, i64 48}
!41 = distinct !{!41, !29}
!42 = !{!6, !10, i64 96}
!43 = distinct !{!43, !29}
!44 = !{!45, !10, i64 152}
!45 = !{!"pmix_bfrops_base_active_module_t", !13, i64 0, !11, i64 144, !10, i64 152, !46, i64 160}
!46 = !{!"p1 _ZTS28pmix_bfrops_base_component_t", !10, i64 0}
!47 = !{!48, !10, i64 16}
!48 = !{!"", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!49 = !{!50, !7, i64 120}
!50 = !{!"", !6, i64 0, !7, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !15, i64 152, !15, i64 160}
!51 = !{!50, !23, i64 128}
!52 = !{!53, !23, i64 128}
!53 = !{!"", !6, i64 0, !54, i64 120, !23, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!54 = !{!"short", !7, i64 0}
!55 = !{!6, !10, i64 56}
!56 = !{!57, !23, i64 144}
!57 = !{!"", !13, i64 0, !23, i64 144, !58, i64 152}
!58 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!59 = !{!12, !10, i64 40}
!60 = !{!57, !58, i64 152}
!61 = !{!62, !54, i64 0}
!62 = !{!"pmix_value", !54, i64 0, !7, i64 8}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !11, i64 256}
!65 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!66 = !{!67, !23, i64 264}
!67 = !{!"pmix_proc_info", !65, i64 0, !23, i64 264, !23, i64 272, !11, i64 280, !11, i64 284, !7, i64 288}
!68 = !{!67, !23, i64 272}
!69 = !{!70, !7, i64 0}
!70 = !{!"pmix_coord", !7, i64 0, !71, i64 8, !15, i64 16}
!71 = !{!"p1 int", !10, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!74, !23, i64 0}
!74 = !{!"pmix_device", !23, i64 0, !23, i64 8, !15, i64 16}
!75 = !{!74, !23, i64 8}
!76 = !{!77, !23, i64 0}
!77 = !{!"pmix_device_distance", !23, i64 0, !23, i64 8, !15, i64 16, !54, i64 24, !54, i64 26}
!78 = !{!77, !23, i64 8}
!79 = !{!80, !10, i64 64}
!80 = !{!"", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!81 = !{!82, !23, i64 0}
!82 = !{!"pmix_data_buffer", !23, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !15, i64 32}
!83 = !{!84, !23, i64 0}
!84 = !{!"pmix_proc_stats", !23, i64 0, !65, i64 8, !11, i64 268, !23, i64 272, !7, i64 280, !85, i64 288, !86, i64 304, !11, i64 308, !54, i64 312, !86, i64 316, !86, i64 320, !86, i64 324, !86, i64 328, !54, i64 332, !85, i64 336}
!85 = !{!"timeval", !15, i64 0, !15, i64 8}
!86 = !{!"float", !7, i64 0}
!87 = !{!84, !23, i64 272}
!88 = !{!89, !23, i64 0}
!89 = !{!"", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88}
!90 = !{!91, !23, i64 0}
!91 = !{!"", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!92 = !{!93, !23, i64 8}
!93 = !{!"pmix_geometry", !15, i64 0, !23, i64 8, !23, i64 16, !94, i64 24, !15, i64 32}
!94 = !{!"p1 _ZTS10pmix_coord", !10, i64 0}
!95 = !{!93, !23, i64 16}
!96 = !{!93, !94, i64 24}
!97 = !{!93, !15, i64 32}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = !{!101, !23, i64 0}
!101 = !{!"pmix_endpoint", !23, i64 0, !23, i64 8, !102, i64 16}
!102 = !{!"pmix_byte_object", !23, i64 0, !15, i64 8}
!103 = !{!101, !23, i64 8}
!104 = !{!101, !23, i64 16}
!105 = distinct !{!105, !29}
!106 = !{!107, !23, i64 0}
!107 = !{!"pmix_regattr_t", !23, i64 0, !7, i64 8, !54, i64 520, !108, i64 528}
!108 = !{!"p2 omnipotent char", !10, i64 0}
!109 = !{!107, !108, i64 528}
!110 = !{!23, !23, i64 0}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = !{!114, !23, i64 0}
!114 = !{!"", !23, i64 0, !86, i64 8, !86, i64 12, !86, i64 16, !86, i64 20, !86, i64 24, !86, i64 28, !86, i64 32, !86, i64 36, !86, i64 40, !86, i64 44, !86, i64 48, !85, i64 56, !10, i64 72, !15, i64 80, !10, i64 88, !15, i64 96}
!115 = !{!114, !10, i64 72}
!116 = !{!114, !15, i64 80}
!117 = distinct !{!117, !29}
!118 = !{!114, !10, i64 88}
!119 = !{!114, !15, i64 96}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!123, !54, i64 0}
!123 = !{!"pmix_data_array", !54, i64 0, !15, i64 8, !10, i64 16}
!124 = !{!123, !10, i64 16}
!125 = !{!123, !15, i64 8}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = !{!129, !23, i64 0}
!129 = !{!"pmix_app", !23, i64 0, !108, i64 8, !108, i64 16, !23, i64 24, !11, i64 32, !130, i64 40, !15, i64 48}
!130 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!131 = !{!129, !108, i64 8}
!132 = !{!129, !108, i64 16}
!133 = !{!129, !23, i64 24}
!134 = !{!129, !130, i64 40}
!135 = !{!129, !15, i64 48}
!136 = !{!137, !11, i64 512}
!137 = !{!"pmix_info", !7, i64 0, !11, i64 512, !62, i64 520}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = distinct !{!141, !29}
!142 = !{!102, !23, i64 0}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = !{!147, !108, i64 0}
!147 = !{!"pmix_query", !108, i64 0, !130, i64 8, !15, i64 16}
!148 = !{!147, !130, i64 8}
!149 = !{!147, !15, i64 16}
!150 = distinct !{!150, !29}
!151 = !{!152, !23, i64 0}
!152 = !{!"", !23, i64 0, !23, i64 8, !7, i64 16}
!153 = !{!152, !23, i64 8}
!154 = distinct !{!154, !29}
!155 = distinct !{!155, !29}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
