; ModuleID = 'bench/slurm/original/switch.ll'
source_filename = "bench/slurm/original/switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._plugin_args = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.switch_g_init = private unnamed_addr constant [14 x i8] c"switch_g_init\00", align 1
@switch_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"switch.c\00", align 1
@ops = internal global ptr null, align 8
@switch_context = internal global ptr null, align 8
@switch_context_default = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"Can't find plugin for %s\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"switchPlugins: Duplicate plugin_id %u for %s and %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"switchPlugins: Invalid plugin_id %u (<100) %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.switch_g_fini = private unnamed_addr constant [14 x i8] c"switch_g_fini\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s: skipping switch_jobinfo data (%u)\00", align 1
@__func__.switch_g_unpack_jobinfo = private unnamed_addr constant [24 x i8] c"switch_g_unpack_jobinfo\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s: skipping switch_jobinfo data\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"%s: plugin did not unpack until switch_jobinfo end\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.switch_g_pack_stepinfo = private unnamed_addr constant [23 x i8] c"switch_g_pack_stepinfo\00", align 1
@__func__.switch_g_unpack_stepinfo = private unnamed_addr constant [25 x i8] c"switch_g_unpack_stepinfo\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"we don't have switch plugin type %u\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: skipping switch_stepinfo data (%u)\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@syms = internal global [20 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"switch_p_save\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"switch_p_restore\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"switch_p_pack_jobinfo\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"switch_p_unpack_jobinfo\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"switch_p_build_stepinfo\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"switch_p_duplicate_stepinfo\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"switch_p_free_stepinfo\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"switch_p_pack_stepinfo\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"switch_p_unpack_stepinfo\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"switch_p_job_preinit\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"switch_p_job_init\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"switch_p_job_postfini\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"switch_p_job_attach\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"switch_p_job_step_complete\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"switch_p_job_start\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"switch_p_job_complete\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"switch_p_fs_init\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"switch_p_extern_stepinfo\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"switch_p_extern_step_fini\00", align 1
@__func__._create_dynamic_plugin_data = private unnamed_addr constant [28 x i8] c"_create_dynamic_plugin_data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @switch_g_init(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct._plugin_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.switch_g_init) #10
  unreachable

6:                                                ; preds = %1
  %7 = load i32, ptr @switch_context_cnt, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  store i32 0, ptr @switch_context_cnt, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), align 8
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %.loopexit, label %11

11:                                               ; preds = %9
  store ptr @.str, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8
  br i1 %0, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), align 8
  %16 = tail call ptr @xstrdup(ptr noundef %15) #8
  tail call void @list_append(ptr noundef %14, ptr noundef %16) #8
  br label %19

17:                                               ; preds = %11
  %18 = tail call ptr @plugin_get_plugins_of_type(ptr noundef nonnull @.str) #8
  br label %19

19:                                               ; preds = %17, %13
  %.029 = phi ptr [ %14, %13 ], [ %18, %17 ]
  %.not36 = icmp eq ptr %.029, null
  br i1 %.not36, label %27, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @list_count(ptr noundef nonnull %.029) #8
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %27, label %22

22:                                               ; preds = %20
  %23 = sext i32 %21 to i64
  %24 = tail call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__func__.switch_g_init) #8
  store ptr %24, ptr @ops, align 8
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @__func__.switch_g_init) #8
  store ptr %25, ptr @switch_context, align 8
  %26 = call i32 @list_for_each(ptr noundef nonnull %.029, ptr noundef nonnull @_load_plugins, ptr noundef nonnull %2) #8
  br label %27

27:                                               ; preds = %22, %20, %19
  %28 = load i32, ptr @switch_context_default, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %27
  %30 = load i32, ptr @switch_context_cnt, align 4
  %31 = load ptr, ptr @ops, align 8
  %smax = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next55, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %exitcond57.not = icmp eq i64 %indvars.iv54, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %35

35:                                               ; preds = %34
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %36 = trunc nuw i64 %indvars.iv.next55 to i32
  %37 = icmp sgt i32 %30, %36
  %38 = getelementptr inbounds nuw [160 x i8], ptr %31, i64 %indvars.iv54
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  br i1 %37, label %.lr.ph, label %._crit_edge

41:                                               ; preds = %.lr.ph
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next52 to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %35, %41
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %41 ], [ %indvars.iv, %35 ]
  %42 = getelementptr inbounds nuw [160 x i8], ptr %31, i64 %indvars.iv51
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %.not38 = icmp eq i32 %40, %44
  br i1 %.not38, label %45, label %41

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr @switch_context, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv54
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv51
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, i32 noundef %40, ptr noundef %50, ptr noundef %54) #10
  unreachable

._crit_edge:                                      ; preds = %41, %35
  %55 = icmp ult i32 %40, 100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %55, label %56, label %34, !llvm.loop !11

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr @switch_context, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv54
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, i32 noundef %40, ptr noundef %61) #10
  unreachable

.loopexit:                                        ; preds = %34, %6, %9
  %.1 = phi ptr [ null, %6 ], [ null, %9 ], [ %.029, %34 ]
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %65, label %63

63:                                               ; preds = %.loopexit
  %64 = tail call ptr @__errno_location() #9
  store i32 %62, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.switch_g_init) #10
  unreachable

65:                                               ; preds = %.loopexit
  %.not40 = icmp eq ptr %.1, null
  br i1 %.not40, label %67, label %66

66:                                               ; preds = %65
  call void @list_destroy(ptr noundef nonnull %.1) #8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #5

declare void @xfree_ptr(ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare ptr @plugin_get_plugins_of_type(ptr noundef) local_unnamed_addr #5

declare i32 @list_count(ptr noundef) local_unnamed_addr #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_load_plugins(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = tail call ptr @plugin_context_create(ptr noundef %3, ptr noundef %0, ptr noundef %7, ptr noundef nonnull @syms, i64 noundef 160) #8
  %9 = load ptr, ptr @switch_context, align 8
  %10 = load i32, ptr @switch_context_cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr @switch_context, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %18) #8
  %.not6 = icmp eq i32 %19, 0
  %.pre = load i32, ptr @switch_context_cnt, align 4
  br i1 %.not6, label %20, label %21

20:                                               ; preds = %16
  store i32 %.pre, ptr @switch_context_default, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = add nsw i32 %.pre, 1
  store i32 %22, ptr @switch_context_cnt, align 4
  br label %23

23:                                               ; preds = %21, %2
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.switch_g_fini) #10
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @switch_context, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @switch_context_cnt, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.015 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr @switch_context, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @plugin_context_destroy(ptr noundef %10) #8
  %12 = or i32 %11, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @switch_context_cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %12, %.lr.ph ]
  tail call void @slurm_xfree(ptr noundef nonnull @switch_context) #8
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #8
  store i32 -1, ptr @switch_context_cnt, align 4
  br label %16

16:                                               ; preds = %._crit_edge, %4
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %4 ]
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @context_lock) #8
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #9
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.switch_g_fini) #10
  unreachable

20:                                               ; preds = %16
  ret i32 %.1
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_save() local_unnamed_addr #0 {
  %1 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @switch_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [160 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8() #8
  br label %10

10:                                               ; preds = %0, %2
  %.0 = phi i32 [ %9, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_restore(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(i1 noundef zeroext %0) #8
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_pack_jobinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #8
  %6 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr @switch_context_default, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [160 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  tail call void @pack32(i32 noundef %14, ptr noundef nonnull %1) #8
  %15 = load ptr, ptr @ops, align 8
  %16 = load i32, ptr @switch_context_default, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [160 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %2) #8
  %21 = load i32, ptr %4, align 4
  store i32 %5, ptr %4, align 4
  %22 = sub i32 %21, %8
  tail call void @pack32(i32 noundef %22, ptr noundef nonnull %1) #8
  store i32 %21, ptr %4, align 4
  br label %23

23:                                               ; preds = %3, %7
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @switch_g_unpack_jobinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %1) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %7
  %16 = add i32 %13, %11
  %17 = icmp ne i32 %13, 0
  %18 = load i32, ptr @switch_context_cnt, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %26, label %20

20:                                               ; preds = %15
  %21 = call i32 @get_log_level() #8
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.switch_g_unpack_jobinfo, i32 noundef %24) #8
  br label %25

25:                                               ; preds = %23, %20
  store i32 %16, ptr %10, align 4
  br label %49

26:                                               ; preds = %15
  %27 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %28, label %49

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr @ops, align 8
  %31 = load i32, ptr @switch_context_default, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [160 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %.not17 = icmp eq i32 %29, %35
  br i1 %.not17, label %41, label %36

36:                                               ; preds = %28
  %37 = call i32 @get_log_level() #8
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.switch_g_unpack_jobinfo) #8
  br label %40

40:                                               ; preds = %39, %36
  store i32 %16, ptr %10, align 4
  br label %49

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %2) #8
  %.not18 = icmp eq i32 %44, 0
  br i1 %.not18, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %46, %16
  br i1 %.not19, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.switch_g_unpack_jobinfo) #8
  br label %49

49:                                               ; preds = %3, %26, %41, %45, %7, %47, %40, %25
  %.0 = phi i32 [ 0, %45 ], [ 0, %25 ], [ 0, %40 ], [ -1, %47 ], [ -1, %7 ], [ -1, %41 ], [ -1, %26 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_build_stepinfo(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @switch_context_default, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__._create_dynamic_plugin_data) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %6, ptr %8, align 8
  store ptr %7, ptr %0, align 8
  %9 = load ptr, ptr @ops, align 8
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %7, ptr noundef %1, ptr noundef %2) #8
  br label %15

15:                                               ; preds = %3, %5
  %.0 = phi i32 [ %14, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_duplicate_stepinfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__._create_dynamic_plugin_data) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %6, ptr %8, align 8
  store ptr %7, ptr %1, align 8
  %9 = load ptr, ptr @ops, align 8
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  tail call void %13(ptr noundef %14, ptr noundef %7) #8
  br label %15

15:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_free_stepinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @switch_context_cnt, align 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @ops, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %7) #8
  br label %16

16:                                               ; preds = %8, %6
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_pack_stepinfo(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i16 %2 to i32
  %5 = icmp ugt i16 %2, 10751
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #8
  %9 = load i32, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %3
  %.024 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %.023 = phi i32 [ %9, %6 ], [ 0, %3 ]
  %11 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %34, label %12

12:                                               ; preds = %10
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %12, %13
  %.025 = phi ptr [ %14, %13 ], [ null, %12 ]
  %.0.in = phi ptr [ %15, %13 ], [ @switch_context_default, %12 ]
  %17 = icmp ugt i16 %2, 10239
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %.0 = load i32, ptr %.0.in, align 4
  %19 = load ptr, ptr @ops, align 8
  %20 = zext i32 %.0 to i64
  %21 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void @pack32(i32 noundef %23, ptr noundef %1) #8
  %24 = load ptr, ptr @ops, align 8
  %25 = getelementptr inbounds nuw [160 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %.025, ptr noundef %1, i16 noundef zeroext %2) #8
  br i1 %5, label %30, label %34

28:                                               ; preds = %16
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.switch_g_pack_stepinfo, i32 noundef %4) #8
  br label %34

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %.024, ptr %31, align 4
  %33 = sub i32 %32, %.023
  tail call void @pack32(i32 noundef %33, ptr noundef %1) #8
  store i32 %32, ptr %31, align 4
  br label %34

34:                                               ; preds = %18, %30, %10, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @switch_g_unpack_stepinfo(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i16 %2, 10240
  br i1 %7, label %.thread41, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i16 %2, 10751
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #8
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %12, label %.thread41

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, %14
  %17 = call zeroext i1 @running_in_slurmstepd() #8
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = load i32, ptr @switch_context_cnt, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond3 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond3, label %22, label %68

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sub i32 %24, %25
  %27 = icmp ult i32 %26, %18
  br i1 %27, label %93, label %30

28:                                               ; preds = %8
  %29 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %93, label %30

30:                                               ; preds = %28, %22
  %.1 = phi i32 [ %16, %22 ], [ 0, %28 ]
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef nonnull @__func__.switch_g_unpack_stepinfo) #8
  store ptr %31, ptr %0, align 8
  %32 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %1) #8
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %.preheader, label %77

.preheader:                                       ; preds = %30
  %33 = load i32, ptr @switch_context_cnt, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %6, align 4
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %38 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %36
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !13

._crit_edge:                                      ; preds = %42, %.preheader
  br i1 %9, label %43, label %48

43:                                               ; preds = %._crit_edge
  %44 = call i32 @get_log_level() #8
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, i32 noundef %47) #8
  br label %68

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr %6, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %49) #8
  br label %77

51:                                               ; preds = %37
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %52, ptr %53, align 8
  %54 = and i64 %indvars.iv, 4294967295
  %55 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef %31, ptr noundef %1, i16 noundef zeroext %2) #8
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %77

59:                                               ; preds = %51
  %60 = load i32, ptr %53, align 8
  %61 = load i32, ptr @switch_context_default, align 4
  %.not39 = icmp eq i32 %60, %61
  br i1 %.not39, label %93, label %62

62:                                               ; preds = %59
  %63 = call zeroext i1 @running_in_slurmctld() #8
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  call void @switch_g_free_stepinfo(ptr noundef nonnull %31)
  %65 = load i32, ptr @switch_context_default, align 4
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__._create_dynamic_plugin_data) #8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %65, ptr %67, align 8
  store ptr %66, ptr %0, align 8
  br label %93

68:                                               ; preds = %43, %46, %12
  %.030 = phi i32 [ %.1, %46 ], [ %.1, %43 ], [ %16, %12 ]
  %69 = load i32, ptr %5, align 4
  %.not40 = icmp eq i32 %69, 0
  br i1 %.not40, label %93, label %70

70:                                               ; preds = %68
  %71 = call i32 @get_log_level() #8
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.switch_g_unpack_stepinfo, i32 noundef %74) #8
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.030, ptr %76, align 4
  br label %93

.thread41:                                        ; preds = %3, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %switch_g_free_stepinfo.exit

77:                                               ; preds = %51, %30, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  %78 = load i32, ptr @switch_context_cnt, align 4
  %79 = icmp ne i32 %78, 0
  %80 = icmp ne ptr %31, null
  %or.cond.i = and i1 %80, %79
  br i1 %or.cond.i, label %81, label %switch_g_free_stepinfo.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %91, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @ops, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [160 x i8], ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %82) #8
  br label %91

91:                                               ; preds = %83, %81
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %switch_g_free_stepinfo.exit

switch_g_free_stepinfo.exit:                      ; preds = %.thread41, %77, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.switch_g_unpack_stepinfo) #8
  br label %93

93:                                               ; preds = %68, %75, %59, %62, %64, %28, %22, %switch_g_free_stepinfo.exit
  %.032 = phi i32 [ -1, %switch_g_free_stepinfo.exit ], [ -1, %22 ], [ 0, %59 ], [ 0, %28 ], [ 0, %64 ], [ 0, %62 ], [ 0, %75 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.032
}

declare zeroext i1 @running_in_slurmstepd() local_unnamed_addr #5

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_preinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_postfini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_attach(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %9, %10
  %.011 = phi ptr [ %11, %10 ], [ null, %9 ]
  %.0.in = phi ptr [ %12, %10 ], [ @switch_context_default, %9 ]
  %.0 = load i32, ptr %.0.in, align 4
  %14 = load ptr, ptr @ops, align 8
  %15 = zext i32 %.0 to i64
  %16 = getelementptr inbounds nuw [160 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %.011, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #8
  br label %20

20:                                               ; preds = %7, %13
  %.012 = phi i32 [ %19, %13 ], [ 0, %7 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_job_step_complete(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %4, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %4 ]
  %.0.in = phi ptr [ %7, %5 ], [ @switch_context_default, %4 ]
  %.0 = load i32, ptr %.0.in, align 4
  %9 = load ptr, ptr @ops, align 8
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %.06, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %2, %8
  %.07 = phi i32 [ %14, %8 ], [ 0, %2 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_job_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_job_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @switch_g_fs_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #8
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_extern_stepinfo(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr @switch_context_default, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [160 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull %3, ptr noundef %1) #8
  %12 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %18, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @switch_context_default, align 4
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__._create_dynamic_plugin_data) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %15, align 8
  store ptr %15, ptr %0, align 8
  br label %18

18:                                               ; preds = %5, %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @switch_g_extern_step_fini(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [160 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(i32 noundef %0) #8
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
