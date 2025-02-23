; ModuleID = 'bench/openmpi/original/pmdl_base_frame.ll'
source_filename = "bench/openmpi/original/pmdl_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_pmdl_mpich_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_ompi_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_oshmem_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_base_static_components = global [4 x ptr] [ptr @pmix_mca_pmdl_mpich_component, ptr @pmix_mca_pmdl_ompi_component, ptr @pmix_mca_pmdl_oshmem_component, ptr null], align 16
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl_globals = global { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, [6 x i8] } { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@pmix_pmdl = local_unnamed_addr global %struct.pmix_pmdl_API_module_t { ptr null, ptr null, ptr null, ptr @pmix_pmdl_base_harvest_envars, ptr @pmix_pmdl_base_parse_file_envars, ptr @pmix_pmdl_base_setup_nspace, ptr @pmix_pmdl_base_setup_nspace_kv, ptr @pmix_pmdl_base_register_nspace, ptr @pmix_pmdl_base_setup_client, ptr @pmix_pmdl_base_setup_fork, ptr @pmix_pmdl_base_deregister_nspace }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pmdl\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Network Operations\00", align 1
@pmix_pmdl_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_pmdl_register, ptr @pmix_pmdl_open, ptr @pmix_pmdl_close, i32 0, i32 0, ptr @pmix_mca_pmdl_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_pmdl_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ompi5\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ompi4\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_pmdl_base_harvest_envars(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare void @pmix_pmdl_base_parse_file_envars(ptr noundef) #0

declare i32 @pmix_pmdl_base_setup_nspace(ptr noundef, ptr noundef) #0

declare i32 @pmix_pmdl_base_setup_nspace_kv(ptr noundef, ptr noundef) #0

declare i32 @pmix_pmdl_base_register_nspace(ptr noundef) #0

declare i32 @pmix_pmdl_base_setup_client(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @pmix_pmdl_base_setup_fork(ptr noundef, ptr noundef) #0

declare void @pmix_pmdl_base_deregister_nspace(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix_pmdl_register(i32 noundef %0) #1 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pmix_mca_base_alias_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  %5 = tail call i32 @pmix_mca_base_alias_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 0) #8
  br label %6

6:                                                ; preds = %1, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pmdl_open(i32 noundef %0) #1 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !3
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !20
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 48), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 56), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 64), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 8)) #8
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !27

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 168), ptr noundef null) #8
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 216), align 8, !tbaa !29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 216), align 8, !tbaa !29
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !20
  %.not1 = icmp eq i32 %12, %13
  br i1 %.not1, label %15, label %14

14:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %15

15:                                               ; preds = %14, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 264), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 272), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 280), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not6.i2 = icmp eq ptr %17, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %15, %.lr.ph.i3
  %18 = phi ptr [ %20, %.lr.ph.i3 ], [ %17, %15 ]
  %.07.i4 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 224)) #8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !27

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %15
  %21 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pmdl_base_framework, i32 noundef %0) #8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pmdl_close() #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !3, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %57

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 497), align 1, !tbaa !32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !33
  %.not32 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %40
  %.01533 = phi ptr [ %.01434, %40 ], [ %4, %3 ]
  %.01434.in = getelementptr inbounds nuw i8, ptr %.01533, i64 120
  %.01434 = load ptr, ptr %.01434.in, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %.01533, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store volatile ptr %.01434, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %.01434, i64 128
  store volatile ptr %6, ptr %8, align 8, !tbaa !35
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8, !tbaa !36
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %.01533, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void %14() #8
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %.01533) #8
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #9
  store i32 35, ptr %20, align 4, !tbaa !19
  tail call void @perror(ptr noundef nonnull @.str.7) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.01533, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !24
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef %.01533) #8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %.01533, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %.01533) #8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !43

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %.01533, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %.01533, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef %.01533) #8
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.01533) #8
  br label %40

40:                                               ; preds = %37, %39, %pmix_obj_update.exit
  %.not = icmp eq ptr %.01434, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %40, %3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 264), align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not6.i20 = icmp eq ptr %44, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge, %.lr.ph.i21
  %45 = phi ptr [ %47, %.lr.ph.i21 ], [ %44, %._crit_edge ]
  %.07.i22 = phi ptr [ %46, %.lr.ph.i21 ], [ %43, %._crit_edge ]
  tail call void %45(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 224)) #8
  %46 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i23 = icmp eq ptr %47, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !43

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 48), align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %.not6.i25 = icmp eq ptr %51, null
  br i1 %.not6.i25, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %pmix_obj_run_destructors.exit24, %.lr.ph.i26
  %52 = phi ptr [ %54, %.lr.ph.i26 ], [ %51, %pmix_obj_run_destructors.exit24 ]
  %.07.i27 = phi ptr [ %53, %.lr.ph.i26 ], [ %50, %pmix_obj_run_destructors.exit24 ]
  tail call void %52(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 8)) #8
  %53 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i28 = icmp eq ptr %54, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !43

pmix_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %pmix_obj_run_destructors.exit24
  %55 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 168)) #8
  %56 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pmdl_base_framework, ptr noundef null) #8
  br label %57

57:                                               ; preds = %0, %pmix_obj_run_destructors.exit29
  %.0 = phi i32 [ %56, %pmix_obj_run_destructors.exit29 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 496}
!4 = !{!"pmix_pmdl_globals_t", !5, i64 0, !15, i64 224, !14, i64 496, !14, i64 497}
!5 = !{!"", !6, i64 0, !9, i64 8, !7, i64 168, !14, i64 216}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"pmix_mutex_t", !10, i64 0, !7, i64 120}
!10 = !{!"pmix_object_t", !7, i64 0, !11, i64 40, !6, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!"pmix_list_t", !10, i64 0, !16, i64 120, !18, i64 264}
!16 = !{!"pmix_list_item_t", !10, i64 0, !17, i64 120, !17, i64 128, !6, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !6, i64 32}
!21 = !{!"pmix_class_t", !22, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 36, !12, i64 40, !12, i64 48, !18, i64 56}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!10, !11, i64 40}
!24 = !{!10, !6, i64 48}
!25 = !{!21, !12, i64 40}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!4, !14, i64 216}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!4, !14, i64 497}
!33 = !{!4, !17, i64 464}
!34 = !{!16, !17, i64 120}
!35 = !{!16, !17, i64 128}
!36 = !{!15, !18, i64 264}
!37 = !{!38, !12, i64 152}
!38 = !{!"pmix_pmdl_base_active_module_t", !16, i64 0, !6, i64 144, !12, i64 152, !39, i64 160}
!39 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!40 = !{!41, !12, i64 16}
!41 = !{!"", !22, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!42 = !{!21, !12, i64 48}
!43 = distinct !{!43, !28}
!44 = !{!10, !12, i64 96}
!45 = distinct !{!45, !28}
