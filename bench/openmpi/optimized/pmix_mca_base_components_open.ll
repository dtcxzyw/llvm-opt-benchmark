; ModuleID = 'bench/openmpi/original/pmix_mca_base_components_open.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_components_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [10 x i8] c"fc_pair_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@fc_pair_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @fc_pair_constructor, ptr @fc_pair_destructor, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@show_load_errors_include = internal global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@show_load_errors_exclude = internal global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
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
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"mca: base: components_open: opening %s components\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"mca: base: components_open: found loaded component %s\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"mca: base: components_open: component %s open function successful\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"mca: base: components_open: component %s / %s open function failed\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"mca: base: components_open: component %s open function failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fc_pair_constructor(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @fc_pair_destructor(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_show_load_errors_init() local_unnamed_addr #2 {
  %1 = alloca %struct.pmix_value, align 8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %5

5:                                                ; preds = %4, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @show_load_errors_include) #14
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not43 = icmp eq i32 %11, %12
  br i1 %.not43, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 56), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i46 = icmp eq ptr %16, null
  br i1 %.not6.i46, label %pmix_obj_run_constructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %14, %.lr.ph.i47
  %17 = phi ptr [ %19, %.lr.ph.i47 ], [ %16, %14 ]
  %.07.i48 = phi ptr [ %18, %.lr.ph.i47 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @show_load_errors_exclude) #14
  %18 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i49 = icmp eq ptr %19, null
  br i1 %.not.i49, label %pmix_obj_run_constructors.exit50, label %.lr.ph.i47, !llvm.loop !4

pmix_obj_run_constructors.exit50:                 ; preds = %.lr.ph.i47, %14
  %20 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %21 = call i32 @PMIx_Value_load(ptr noundef nonnull %1, ptr noundef %20, i16 noundef zeroext 3) #14
  %22 = call i32 @PMIx_Value_true(ptr noundef nonnull %1) #14
  call void @PMIx_Value_destruct(ptr noundef nonnull %1) #14
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %pmix_obj_run_constructors.exit50
  store i32 0, ptr @show_load_errors, align 4
  br label %102

24:                                               ; preds = %pmix_obj_run_constructors.exit50
  store i32 3, ptr @show_load_errors, align 4
  br label %102

25:                                               ; preds = %pmix_obj_run_constructors.exit50
  %26 = load ptr, ptr @pmix_mca_base_component_show_load_errors, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.1) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr @show_load_errors, align 4
  br label %102

30:                                               ; preds = %25
  %31 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.2) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 3, ptr @show_load_errors, align 4
  br label %102

34:                                               ; preds = %30
  %35 = load i8, ptr %26, align 1
  %36 = icmp eq i8 %35, 94
  %spec.store.select = select i1 %36, i32 2, i32 1
  store i32 %spec.store.select, ptr @show_load_errors, align 4
  %spec.select45 = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select45
  %38 = call ptr @PMIx_Argv_split(ptr noundef nonnull %37, i32 noundef 44) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %.preheader

.preheader:                                       ; preds = %34
  %40 = load ptr, ptr %38, align 8
  %.not4456 = icmp eq ptr %40, null
  br i1 %.not4456, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 120), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 120)
  %42 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 248), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 248)
  %43 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 264), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 264)
  br label %46

44:                                               ; preds = %34
  %45 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 146, i32 noundef -1, ptr noundef nonnull @.str.6) #14
  br label %102

46:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %47 = phi ptr [ %40, %.lr.ph ], [ %101, %99 ]
  %48 = call ptr @PMIx_Argv_split(ptr noundef nonnull %47, i32 noundef 47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 161, i32 noundef -1, ptr noundef nonnull @.str.7) #14
  br label %102

52:                                               ; preds = %46
  %53 = call i32 @PMIx_Argv_count(ptr noundef nonnull %48) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 173, i32 noundef -1, ptr noundef nonnull @.str.8) #14
  br label %102

57:                                               ; preds = %52
  %58 = load ptr, ptr %48, align 8
  %char0 = load i8, ptr %58, align 1
  %59 = icmp eq i8 %char0, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %53, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef %64) #14
  br label %102

66:                                               ; preds = %60
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @fc_pair_t_class, i64 56), align 8
  %68 = call noalias noundef ptr @malloc(i64 noundef %67) #16
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fc_pair_t_class, i64 32), align 8
  %.not.i51 = icmp eq i32 %69, %70
  br i1 %.not.i51, label %72, label %71

71:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @fc_pair_t_class) #14
  br label %72

72:                                               ; preds = %71, %66
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #14
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @fc_pair_t_class, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fc_pair_t_class, i64 40), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  call void %81(ptr noundef nonnull %68) #14
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %72
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @__func__.pmix_mca_base_show_load_errors_init, ptr noundef nonnull @.str.5, i32 noundef 198, i32 noundef -29, ptr noundef nonnull @.str.10) #14
  br label %102

.loopexit:                                        ; preds = %.lr.ph.i.i, %73
  %85 = load ptr, ptr %48, align 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 144
  store ptr %85, ptr %86, align 8
  %87 = icmp eq i32 %53, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %.loopexit
  %93 = load ptr, ptr %42, align 8
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store volatile ptr %68, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr %41, ptr %96, align 8
  store ptr %68, ptr %42, align 8
  %97 = load volatile i64, ptr %43, align 8
  %98 = add i64 %97, 1
  store volatile i64 %98, ptr %43, align 8
  br label %99

99:                                               ; preds = %57, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %101 = load ptr, ptr %100, align 8
  %.not44 = icmp eq ptr %101, null
  br i1 %.not44, label %._crit_edge, label %46, !llvm.loop !6

._crit_edge:                                      ; preds = %99, %.preheader
  call void @PMIx_Argv_free(ptr noundef nonnull %38) #14
  br label %102

102:                                              ; preds = %23, %29, %._crit_edge, %33, %24, %pmix_obj_new_tma.exit, %62, %55, %50, %44
  %.034 = phi i32 [ -1, %44 ], [ -1, %50 ], [ -1, %55 ], [ -27, %62 ], [ -29, %pmix_obj_new_tma.exit ], [ 0, %24 ], [ 0, %33 ], [ 0, %._crit_edge ], [ 0, %29 ], [ 0, %23 ]
  ret i32 %.034
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Value_true(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Value_destruct(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr @show_load_errors, align 4
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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.021.us, i64 120
  %.0.us = load ptr, ptr %16, align 8
  %.not.us = icmp eq ptr %.0.us, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %.021 = phi ptr [ %.0, %26 ], [ %.019, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.split, %21
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 120
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %15, %7
  %28 = xor i1 %8, true
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph.split.us, %5, %2, %._crit_edge, %4
  %.015 = phi i1 [ false, %4 ], [ %28, %._crit_edge ], [ true, %2 ], [ false, %5 ], [ %8, %.lr.ph.split.us ], [ %8, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_mca_base_show_load_errors_finalize() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 40), align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @show_load_errors_include) #14
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 40), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %pmix_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %pmix_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %pmix_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @show_load_errors_exclude) #14
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %pmix_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !8

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
  %.not8 = icmp eq i32 %5, 0
  %6 = tail call i32 @pmix_mca_base_component_find(ptr noundef null, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %.not8) #14
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %open_components.exit

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @pmix_mca_base_components_filter(ptr noundef %0) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %open_components.exit

11:                                               ; preds = %7
  %or.cond.i = icmp ult i32 %9, 64
  br i1 %or.cond.i, label %12, label %20

12:                                               ; preds = %11
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.11, ptr noundef %19) #14
  br label %20

20:                                               ; preds = %17, %12, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not7893.i = icmp eq ptr %23, %21
  br i1 %.not7893.i, label %open_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %27

27:                                               ; preds = %103, %.lr.ph.i
  %.07294.i = phi ptr [ %23, %.lr.ph.i ], [ %.07196.i, %103 ]
  %.071.in95.i = getelementptr inbounds nuw i8, ptr %.07294.i, i64 120
  %.07196.i = load ptr, ptr %.071.in95.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 144
  %29 = load ptr, ptr %28, align 8
  br i1 %or.cond.i, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %25, align 4
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull %34) #14
  br label %35

35:                                               ; preds = %33, %30, %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not79.i = icmp eq ptr %37, null
  br i1 %.not79.i, label %103, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %37() #14
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 -64, label %.thread.thread.i
  ]

40:                                               ; preds = %38
  br i1 %or.cond.i, label %41, label %103

41:                                               ; preds = %40
  %42 = load i32, ptr %25, align 4
  %43 = icmp sgt i32 %42, 9
  br i1 %43, label %44, label %103

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %45) #14
  br label %103

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %49 = load i32, ptr @show_load_errors, align 4
  switch i32 %49, label %50 [
    i32 0, label %pmix_mca_base_show_load_errors.exit.i
    i32 3, label %pmix_mca_base_show_load_errors.exit.thread.i
  ]

50:                                               ; preds = %46
  %51 = icmp eq i32 %49, 1
  %52 = select i1 %51, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 120), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 120)
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 240), align 8
  %.val22.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 240), align 8
  %.019.i.i = select i1 %51, ptr %.val.i.i, ptr %.val22.i.i
  %.not20.i.i = icmp eq ptr %.019.i.i, %52
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %50, %62
  %.021.i.i = phi ptr [ %.0.i.i, %62 ], [ %.019.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %54) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %59) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %pmix_mca_base_show_load_errors.exit.i, label %62

62:                                               ; preds = %57, %.lr.ph.split.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 120
  %.0.i.i = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %52
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %62, %50
  %64 = xor i1 %51, true
  br label %pmix_mca_base_show_load_errors.exit.i

pmix_mca_base_show_load_errors.exit.i:            ; preds = %57, %._crit_edge.i.i, %46
  %.015.i.i = phi i1 [ %64, %._crit_edge.i.i ], [ true, %46 ], [ %51, %57 ]
  %brmerge.not.i = and i1 %or.cond.i, %.015.i.i
  br i1 %brmerge.not.i, label %65, label %pmix_mca_base_show_load_errors.exit.thread.i

65:                                               ; preds = %pmix_mca_base_show_load_errors.exit.i
  %66 = load i32, ptr %25, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %.thread.thread.i

68:                                               ; preds = %65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull %47, ptr noundef nonnull %48) #14
  br label %.thread.i

pmix_mca_base_show_load_errors.exit.thread.i:     ; preds = %pmix_mca_base_show_load_errors.exit.i, %46
  br i1 %or.cond.i, label %.thread.i, label %.thread.thread.i

.thread.i:                                        ; preds = %pmix_mca_base_show_load_errors.exit.thread.i, %68
  %.pr.i = load i32, ptr %25, align 4
  %69 = icmp sgt i32 %.pr.i, 9
  br i1 %69, label %70, label %.thread.thread.i

70:                                               ; preds = %.thread.i
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %48) #14
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %70, %.thread.i, %pmix_mca_base_show_load_errors.exit.thread.i, %65, %38
  tail call void @pmix_mca_base_component_close(ptr noundef nonnull %29, i32 noundef %9) #14
  %71 = load ptr, ptr %.071.in95.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store volatile ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store volatile ptr %75, ptr %76, align 8
  %77 = load volatile i64, ptr %26, align 8
  %78 = add i64 %77, -1
  store volatile i64 %78, ptr %26, align 8
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef %.07294.i) #14
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %.thread.thread.i
  %82 = tail call ptr @__errno_location() #17
  store i32 35, ptr %82, align 4
  tail call void @perror(ptr noundef nonnull @.str.16) #18
  tail call void @abort() #19
  unreachable

83:                                               ; preds = %.thread.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07294.i) #14
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i.i = icmp eq ptr %94, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %89, %.lr.ph.i83.i
  %95 = phi ptr [ %97, %.lr.ph.i83.i ], [ %94, %89 ]
  %.07.i.i = phi ptr [ %96, %.lr.ph.i83.i ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %.07294.i) #14
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i84.i = icmp eq ptr %97, null
  br i1 %.not.i84.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i83.i, !llvm.loop !8

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i83.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not81.i = icmp eq ptr %99, null
  br i1 %.not81.i, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.07294.i, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %.07294.i) #14
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %.07294.i) #14
  br label %103

103:                                              ; preds = %102, %100, %83, %44, %41, %40, %35
  %.not78.i = icmp eq ptr %.07196.i, %21
  br i1 %.not78.i, label %open_components.exit, label %27, !llvm.loop !9

open_components.exit:                             ; preds = %103, %20, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %10, %7 ], [ 0, %20 ], [ 0, %103 ]
  ret i32 %.0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

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
