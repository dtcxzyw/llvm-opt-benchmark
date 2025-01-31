; ModuleID = 'bench/openmpi/original/pmdl_base_frame.ll'
source_filename = "bench/openmpi/original/pmdl_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pmdl_globals_t = type { %struct.pmix_lock_t, %struct.pmix_list_t, i8, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pmdl_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }

@pmix_mca_pmdl_mpich_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_ompi_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_oshmem_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pmdl_base_static_components = global [4 x ptr] [ptr @pmix_mca_pmdl_mpich_component, ptr @pmix_mca_pmdl_ompi_component, ptr @pmix_mca_pmdl_oshmem_component, ptr null], align 16
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pmdl_globals = global %struct.pmix_pmdl_globals_t { %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i8 0, i8 0 }, align 8
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 48), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 64), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 8)) #8
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 168), ptr noundef null) #8
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 216), align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 216), align 8
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %12, %13
  br i1 %.not1, label %15, label %14

14:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %15

15:                                               ; preds = %14, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 264), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 272), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 280), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i2 = icmp eq ptr %17, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %15, %.lr.ph.i3
  %18 = phi ptr [ %20, %.lr.ph.i3 ], [ %17, %15 ]
  %.07.i4 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 224)) #8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !4

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %15
  %21 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pmdl_base_framework, i32 noundef %0) #8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pmdl_close() #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %59

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 496), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 497), align 1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8
  %.not40 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %42
  %.02141 = phi ptr [ %.042, %42 ], [ %4, %3 ]
  %.042.in = getelementptr inbounds nuw i8, ptr %.02141, i64 120
  %.042 = load ptr, ptr %.042.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.02141, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store volatile ptr %.042, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.042, i64 128
  store volatile ptr %8, ptr %9, align 8
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8
  %11 = add i64 %10, -1
  store volatile i64 %11, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02141, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void %15() #8
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef %.02141) #8
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #9
  store i32 35, ptr %21, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #10
  tail call void @abort() #11
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02141, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef %.02141) #8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.02141, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef %.02141) #8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %.02141, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %41, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %.02141, i64 56
  tail call void %38(ptr noundef nonnull %40, ptr noundef nonnull %.02141) #8
  br label %42

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02141) #8
  br label %42

42:                                               ; preds = %39, %41, %22
  %.not = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %42, %3
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 264), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i28 = icmp eq ptr %46, null
  br i1 %.not6.i28, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %47 = phi ptr [ %49, %.lr.ph.i29 ], [ %46, %._crit_edge ]
  %.07.i30 = phi ptr [ %48, %.lr.ph.i29 ], [ %45, %._crit_edge ]
  tail call void %47(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 224)) #8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i31 = icmp eq ptr %49, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !6

pmix_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %._crit_edge
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 48), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i33 = icmp eq ptr %53, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %pmix_obj_run_destructors.exit32, %.lr.ph.i34
  %54 = phi ptr [ %56, %.lr.ph.i34 ], [ %53, %pmix_obj_run_destructors.exit32 ]
  %.07.i35 = phi ptr [ %55, %.lr.ph.i34 ], [ %52, %pmix_obj_run_destructors.exit32 ]
  tail call void %54(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 8)) #8
  %55 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i36 = icmp eq ptr %56, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !6

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %pmix_obj_run_destructors.exit32
  %57 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 168)) #8
  %58 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pmdl_base_framework, ptr noundef null) #8
  br label %59

59:                                               ; preds = %0, %pmix_obj_run_destructors.exit37
  %.022 = phi i32 [ %58, %pmix_obj_run_destructors.exit37 ], [ 0, %0 ]
  ret i32 %.022
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
