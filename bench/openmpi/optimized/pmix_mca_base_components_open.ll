; ModuleID = 'bench/openmpi/original/pmix_mca_base_components_open.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_components_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [10 x i8] c"fc_pair_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@fc_pair_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @fc_pair_constructor, ptr @fc_pair_destructor, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_component_show_load_errors = external local_unnamed_addr global ptr, align 8
@show_load_errors = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"internal error during init\00", align 1
@__func__.pmix_mca_base_show_load_errors_init = private unnamed_addr constant [36 x i8] c"pmix_mca_base_show_load_errors_init\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"pmix_mca_base_components_open.c\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Failed to argv split pmix_mca_base_component_show_load_errors\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Failed to argv split pmix_mca_base_component_show_load_errors value\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Argv split resulted in 0 tokens\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"show_load_errors: too many /\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to alloc new fc_pair_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@show_load_errors_include = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
@show_load_errors_exclude = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"mca: base: components_open: opening %s components\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"mca: base: components_open: found loaded component %s\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"mca: base: components_open: component %s open function successful\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"mca: base: components_open: component %s / %s open function failed\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"mca: base: components_open: component %s open function failed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fc_pair_constructor(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @fc_pair_destructor(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @free(ptr noundef %3) #15
  store ptr null, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_show_load_errors_init() local_unnamed_addr #2 {
  %1 = alloca %struct.pmix_value, align 8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !17
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %5

5:                                                ; preds = %4, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 40), align 8, !tbaa !20
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 48), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @show_load_errors_include) #15
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !24

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !17
  %.not49 = icmp eq i32 %11, %12
  br i1 %.not49, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 40), align 8, !tbaa !20
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 48), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 56), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not6.i52 = icmp eq ptr %16, null
  br i1 %.not6.i52, label %pmix_obj_run_constructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %14, %.lr.ph.i53
  %17 = phi ptr [ %19, %.lr.ph.i53 ], [ %16, %14 ]
  %.07.i54 = phi ptr [ %18, %.lr.ph.i53 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @show_load_errors_exclude) #15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i55 = icmp eq ptr %19, null
  br i1 %.not.i55, label %pmix_obj_run_constructors.exit56, label %.lr.ph.i53, !llvm.loop !24

pmix_obj_run_constructors.exit56:                 ; preds = %.lr.ph.i53, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %20 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !26
  %21 = call i32 @PMIx_Value_load(ptr noundef nonnull %1, ptr noundef %20, i16 noundef zeroext 3) #15
  %22 = call i32 @PMIx_Value_true(ptr noundef nonnull %1) #15
  call void @PMIx_Value_destruct(ptr noundef nonnull %1) #15
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %pmix_obj_run_constructors.exit56
  store i32 0, ptr @show_load_errors, align 4, !tbaa !16
  br label %.thread60

24:                                               ; preds = %pmix_obj_run_constructors.exit56
  store i32 3, ptr @show_load_errors, align 4, !tbaa !16
  br label %.thread60

25:                                               ; preds = %pmix_obj_run_constructors.exit56
  %26 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8, !tbaa !26
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.1) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr @show_load_errors, align 4, !tbaa !16
  br label %.thread60

30:                                               ; preds = %25
  %31 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.2) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 3, ptr @show_load_errors, align 4, !tbaa !16
  br label %.thread60

34:                                               ; preds = %30
  %35 = load i8, ptr %26, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 94
  %spec.store.select = select i1 %36, i32 2, i32 1
  store i32 %spec.store.select, ptr @show_load_errors, align 4
  %spec.select51 = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select51
  %38 = call ptr @PMIx_Argv_split(ptr noundef nonnull %37, i32 noundef 44) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %.preheader

.preheader:                                       ; preds = %34
  %40 = load ptr, ptr %38, align 8, !tbaa !26
  %.not5067 = icmp eq ptr %40, null
  br i1 %.not5067, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 120), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 120)
  %42 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 248), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 248)
  %43 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 264), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 264)
  br label %46

44:                                               ; preds = %34
  %45 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 146, i32 noundef -1, ptr noundef nonnull @.str.6) #15
  br label %.thread60

46:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %47 = phi ptr [ %40, %.lr.ph ], [ %101, %99 ]
  %48 = call ptr @PMIx_Argv_split(ptr noundef nonnull %47, i32 noundef 47) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 161, i32 noundef -1, ptr noundef nonnull @.str.7) #15
  br label %.thread60

52:                                               ; preds = %46
  %53 = call i32 @PMIx_Argv_count(ptr noundef nonnull %48) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 173, i32 noundef -1, ptr noundef nonnull @.str.8) #15
  br label %.thread60

57:                                               ; preds = %52
  %58 = load ptr, ptr %48, align 8, !tbaa !26
  %char0 = load i8, ptr %58, align 1
  %59 = icmp eq i8 %char0, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %53, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %64) #15
  br label %.thread60

66:                                               ; preds = %60
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fc_pair_t_class, i64 56), align 8, !tbaa !28
  %68 = call noalias noundef ptr @malloc(i64 noundef %67) #17
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fc_pair_t_class, i64 32), align 8, !tbaa !17
  %.not.i57 = icmp eq i32 %69, %70
  br i1 %.not.i57, label %72, label %71

71:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @fc_pair_t_class) #15
  br label %72

72:                                               ; preds = %71, %66
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #15
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @fc_pair_t_class, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fc_pair_t_class, i64 40), align 8, !tbaa !22
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  call void %81(ptr noundef nonnull %68) #15
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !24

pmix_obj_new_tma.exit:                            ; preds = %72
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 198, i32 noundef -29, ptr noundef nonnull @.str.10) #15
  br label %.thread60

.loopexit:                                        ; preds = %.lr.ph.i.i, %73
  %85 = load ptr, ptr %48, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 144
  store ptr %85, ptr %86, align 8, !tbaa !3
  %87 = icmp eq i32 %53, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store ptr %90, ptr %91, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %88, %.loopexit
  %93 = load ptr, ptr %42, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %93, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store volatile ptr %68, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr %41, ptr %96, align 8, !tbaa !30
  store ptr %68, ptr %42, align 8, !tbaa !29
  %97 = load volatile i64, ptr %43, align 8, !tbaa !31
  %98 = add i64 %97, 1
  store volatile i64 %98, ptr %43, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %57, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %.not50 = icmp eq ptr %101, null
  br i1 %.not50, label %._crit_edge, label %46, !llvm.loop !33

._crit_edge:                                      ; preds = %99, %.preheader
  call void @PMIx_Argv_free(ptr noundef nonnull %38) #15
  br label %.thread60

.thread60:                                        ; preds = %50, %55, %62, %pmix_obj_new_tma.exit, %44, %23, %29, %33, %24, %._crit_edge
  %.2 = phi i32 [ 0, %23 ], [ 0, %._crit_edge ], [ 0, %24 ], [ 0, %33 ], [ 0, %29 ], [ -1, %44 ], [ -29, %pmix_obj_new_tma.exit ], [ -27, %62 ], [ -1, %55 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.2
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Value_true(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr @show_load_errors, align 4, !tbaa !16
  switch i32 %3, label %5 [
    i32 0, label %.loopexit
    i32 3, label %4
  ]

4:                                                ; preds = %2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 1
  %9 = select i1 %8, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 120), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 120)
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 240), align 8
  %.val22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 240), align 8
  %.019 = select i1 %8, ptr %.val, ptr %.val22
  %.not20 = icmp eq ptr %.019, %9
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.021.us = phi ptr [ %.0.us, %15 ], [ %.019, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.021.us, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.021.us, i64 120
  %.0.us = load ptr, ptr %16, align 8, !tbaa !30
  %.not.us = icmp eq ptr %.0.us, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %.021 = phi ptr [ %.0, %26 ], [ %.019, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.split, %21
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 120
  %.0 = load ptr, ptr %27, align 8, !tbaa !30
  %.not = icmp eq ptr %.0, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %26, %15, %7
  %28 = xor i1 %8, true
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph.split.us, %._crit_edge, %5, %2, %4
  %.015 = phi i1 [ false, %5 ], [ false, %4 ], [ true, %2 ], [ %28, %._crit_edge ], [ %8, %.lr.ph.split.us ], [ %8, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_show_load_errors_finalize() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 40), align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @show_load_errors_include) #15
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 40), align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %pmix_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %pmix_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %pmix_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @show_load_errors_exclude) #15
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %pmix_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !36

pmix_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %pmix_obj_run_destructors.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_components_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 2
  %.not9 = icmp eq i32 %5, 0
  %6 = tail call i32 @pmix_mca_base_component_find(ptr noundef null, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %.not9) #15
  %.not10.not = icmp eq i32 %6, 0
  br i1 %.not10.not, label %7, label %open_components.exit

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = tail call i32 @pmix_mca_base_components_filter(ptr noundef %0) #15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %open_components.exit

11:                                               ; preds = %7
  %or.cond.i = icmp ult i32 %9, 64
  br i1 %or.cond.i, label %12, label %21

12:                                               ; preds = %11
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef %20) #15
  br label %21

21:                                               ; preds = %18, %12, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not7085.i = icmp eq ptr %24, %22
  br i1 %.not7085.i, label %open_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %25 = zext nneg i32 %9 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %29

29:                                               ; preds = %103, %.lr.ph.i
  %.06486.i = phi ptr [ %24, %.lr.ph.i ], [ %.06588.i, %103 ]
  %.065.in87.i = getelementptr inbounds nuw i8, ptr %.06486.i, i64 120
  %.06588.i = load ptr, ptr %.065.in87.i, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.06486.i, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  br i1 %or.cond.i, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %27, align 4, !tbaa !40
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not71.i = icmp eq ptr %39, null
  br i1 %.not71.i, label %103, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %39() #15
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 -64, label %.thread.thread.i
  ]

42:                                               ; preds = %40
  br i1 %or.cond.i, label %43, label %103

43:                                               ; preds = %42
  %44 = load i32, ptr %27, align 4, !tbaa !40
  %45 = icmp sgt i32 %44, 9
  br i1 %45, label %46, label %103

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %47) #15
  br label %103

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %51 = load i32, ptr @show_load_errors, align 4, !tbaa !16
  switch i32 %51, label %52 [
    i32 0, label %pmix_mca_base_show_load_errors.exit.i
    i32 3, label %pmix_mca_base_show_load_errors.exit.thread.i
  ]

52:                                               ; preds = %48
  %53 = icmp eq i32 %51, 1
  %54 = select i1 %53, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 120), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 120)
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 240), align 8
  %.val22.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 240), align 8
  %.019.i.i = select i1 %53, ptr %.val.i.i, ptr %.val22.i.i
  %.not20.i.i = icmp eq ptr %.019.i.i, %54
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %52, %64
  %.021.i.i = phi ptr [ %.0.i.i, %64 ], [ %.019.i.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %56) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %.lr.ph.split.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %61) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %pmix_mca_base_show_load_errors.exit.i, label %64

64:                                               ; preds = %59, %.lr.ph.split.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 120
  %.0.i.i = load ptr, ptr %65, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.0.i.i, %54
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %64, %52
  %66 = xor i1 %53, true
  br label %pmix_mca_base_show_load_errors.exit.i

pmix_mca_base_show_load_errors.exit.i:            ; preds = %59, %._crit_edge.i.i, %48
  %.015.i.i = phi i1 [ true, %48 ], [ %66, %._crit_edge.i.i ], [ %53, %59 ]
  %brmerge.not.i = and i1 %or.cond.i, %.015.i.i
  br i1 %brmerge.not.i, label %67, label %pmix_mca_base_show_load_errors.exit.thread.i

67:                                               ; preds = %pmix_mca_base_show_load_errors.exit.i
  %68 = load i32, ptr %27, align 4, !tbaa !40
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %.thread.thread.i

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %49, ptr noundef nonnull %50) #15
  br label %.thread.i

pmix_mca_base_show_load_errors.exit.thread.i:     ; preds = %pmix_mca_base_show_load_errors.exit.i, %48
  br i1 %or.cond.i, label %.thread.i, label %.thread.thread.i

.thread.i:                                        ; preds = %pmix_mca_base_show_load_errors.exit.thread.i, %70
  %.pr.i = load i32, ptr %27, align 4, !tbaa !40
  %71 = icmp sgt i32 %.pr.i, 9
  br i1 %71, label %72, label %.thread.thread.i

72:                                               ; preds = %.thread.i
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %50) #15
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %72, %.thread.i, %pmix_mca_base_show_load_errors.exit.thread.i, %67, %40
  tail call void @pmix_mca_base_component_close(ptr noundef nonnull %31, i32 noundef %9) #15
  %73 = load ptr, ptr %.065.in87.i, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %.06486.i, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store volatile ptr %73, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store volatile ptr %75, ptr %77, align 8, !tbaa !29
  %78 = load volatile i64, ptr %28, align 8, !tbaa !31
  %79 = add i64 %78, -1
  store volatile i64 %79, ptr %28, align 8, !tbaa !31
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef %.06486.i) #15
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit.i

82:                                               ; preds = %.thread.thread.i
  %83 = tail call ptr @__errno_location() #18
  store i32 35, ptr %83, align 4, !tbaa !16
  tail call void @perror(ptr noundef nonnull @.str.18) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.thread.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %.06486.i, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !21
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.06486.i) #15
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %pmix_obj_update.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.06486.i, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %.not6.i.i = icmp eq ptr %94, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %89, %.lr.ph.i75.i
  %95 = phi ptr [ %97, %.lr.ph.i75.i ], [ %94, %89 ]
  %.07.i.i = phi ptr [ %96, %.lr.ph.i75.i ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %.06486.i) #15
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %.not.i76.i = icmp eq ptr %97, null
  br i1 %.not.i76.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i75.i, !llvm.loop !36

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i75.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %.06486.i, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %.not73.i = icmp eq ptr %99, null
  br i1 %.not73.i, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.06486.i, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %.06486.i) #15
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %.06486.i) #15
  br label %103

103:                                              ; preds = %102, %100, %pmix_obj_update.exit.i, %46, %43, %42, %37
  %.not70.i = icmp eq ptr %.06588.i, %22
  br i1 %.not70.i, label %open_components.exit, label %29, !llvm.loop !51

open_components.exit:                             ; preds = %103, %21, %7, %4
  %.1 = phi i32 [ %6, %4 ], [ %10, %7 ], [ 0, %21 ], [ 0, %103 ]
  ret i32 %.1
}

declare i32 @pmix_mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @pmix_mca_base_components_filter(ptr noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @pmix_mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 144}
!4 = !{!"fc_pair", !5, i64 0, !14, i64 144, !14, i64 152}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!4, !14, i64 152}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !11, i64 32}
!18 = !{!"pmix_class_t", !14, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !19, i64 56}
!19 = !{!"long", !7, i64 0}
!20 = !{!6, !9, i64 40}
!21 = !{!6, !11, i64 48}
!22 = !{!18, !10, i64 40}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !14, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!18, !19, i64 56}
!29 = !{!5, !13, i64 128}
!30 = !{!5, !13, i64 120}
!31 = !{!32, !19, i64 264}
!32 = !{!"pmix_list_t", !6, i64 0, !5, i64 120, !19, i64 264}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!18, !10, i64 48}
!36 = distinct !{!36, !25}
!37 = !{!38, !11, i64 76}
!38 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !39, i64 56, !14, i64 64, !11, i64 72, !11, i64 76, !32, i64 80, !32, i64 352}
!39 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!40 = !{!41, !11, i64 4}
!41 = !{!"", !42, i64 0, !42, i64 1, !11, i64 4, !42, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !42, i64 52, !42, i64 53, !42, i64 54, !42, i64 55, !14, i64 56, !11, i64 64, !11, i64 68}
!42 = !{!"_Bool", !7, i64 0}
!43 = !{!38, !14, i64 8}
!44 = !{!32, !13, i64 240}
!45 = !{!46, !47, i64 144}
!46 = !{!"pmix_mca_base_component_list_item_t", !5, i64 0, !47, i64 144}
!47 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!48 = !{!49, !10, i64 160}
!49 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !7, i64 192}
!50 = !{!6, !10, i64 96}
!51 = distinct !{!51, !25}
