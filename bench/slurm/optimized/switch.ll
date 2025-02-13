; ModuleID = 'bench/slurm/original/switch.ll'
source_filename = "bench/slurm/original/switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._plugin_args = type { ptr, ptr }
%struct.slurm_switch_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"switch.c\00", align 1
@__func__.switch_init = private unnamed_addr constant [12 x i8] c"switch_init\00", align 1
@switch_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global ptr null, align 8
@switch_context = internal global ptr null, align 8
@switch_context_default = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"Can't find plugin for %s\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"switchPlugins: Duplicate plugin_id %u for %s and %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"switchPlugins: Invalid plugin_id %u (<100) %s\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.switch_fini = private unnamed_addr constant [12 x i8] c"switch_fini\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.switch_g_pack_jobinfo = private unnamed_addr constant [22 x i8] c"switch_g_pack_jobinfo\00", align 1
@__func__.switch_g_unpack_jobinfo = private unnamed_addr constant [24 x i8] c"switch_g_unpack_jobinfo\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"we don't have switch plugin type %u\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@syms = internal global [18 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"switch_p_libstate_save\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"switch_p_libstate_restore\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"switch_p_alloc_jobinfo\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"switch_p_build_jobinfo\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"switch_p_duplicate_jobinfo\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"switch_p_free_jobinfo\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"switch_p_pack_jobinfo\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"switch_p_unpack_jobinfo\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"switch_p_job_preinit\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"switch_p_job_init\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"switch_p_job_fini\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"switch_p_job_postfini\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"switch_p_job_attach\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"switch_p_job_step_complete\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"switch_p_job_step_allocated\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"switch_p_libstate_clear\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"switch_p_job_complete\00", align 1
@__func__._create_dynamic_plugin_data = private unnamed_addr constant [28 x i8] c"_create_dynamic_plugin_data\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @switch_init(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct._plugin_args, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.switch_init) #10
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
  %24 = tail call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.switch_init) #8
  store ptr %24, ptr @ops, align 8
  %25 = tail call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @__func__.switch_init) #8
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
  %38 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %31, i64 %indvars.iv54
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  br i1 %37, label %.lr.ph, label %._crit_edge

41:                                               ; preds = %.lr.ph
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next52 to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %35, %41
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %41 ], [ %indvars.iv, %35 ]
  %42 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %31, i64 %indvars.iv51
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %.not38 = icmp eq i32 %40, %44
  br i1 %.not38, label %45, label %41

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr @switch_context, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv54
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv51
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, i32 noundef %40, ptr noundef %50, ptr noundef %54) #10
  unreachable

._crit_edge:                                      ; preds = %41, %35
  %55 = icmp ult i32 %40, 100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %55, label %56, label %34, !llvm.loop !8

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr @switch_context, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv54
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @__func__.switch_init) #10
  unreachable

65:                                               ; preds = %.loopexit
  %.not40 = icmp eq ptr %.1, null
  br i1 %.not40, label %67, label %66

66:                                               ; preds = %65
  call void @list_destroy(ptr noundef nonnull %.1) #8
  br label %67

67:                                               ; preds = %66, %65
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

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
  %7 = getelementptr inbounds %struct.slurm_switch_ops, ptr %4, i64 %6
  %8 = tail call ptr @plugin_context_create(ptr noundef %3, ptr noundef %0, ptr noundef %7, ptr noundef nonnull @syms, i64 noundef 144) #8
  %9 = load ptr, ptr @switch_context, align 8
  %10 = load i32, ptr @switch_context_cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr @switch_context, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @switch_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @__func__.switch_fini) #10
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @plugin_context_destroy(ptr noundef %10) #8
  %12 = or i32 %11, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @switch_context_cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !9

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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @__func__.switch_fini) #10
  unreachable

20:                                               ; preds = %16
  ret i32 %.1
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @switch_g_save(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.slurm_switch_ops, ptr %4, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_restore(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @ops, align 8
  %6 = load i32, ptr @switch_context_default, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.slurm_switch_ops, ptr %5, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i1 noundef zeroext %1) #8
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_clear() local_unnamed_addr #0 {
  %1 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr @switch_context_default, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.slurm_switch_ops, ptr %3, i64 %5, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7() #8
  br label %9

9:                                                ; preds = %0, %2
  %.0 = phi i32 [ %8, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_alloc_jobinfo(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @switch_context_default, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__._create_dynamic_plugin_data) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %6, ptr %8, align 8
  store ptr %7, ptr %0, align 8
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %9, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %7, i32 noundef %1, i32 noundef %2) #8
  br label %15

15:                                               ; preds = %3, %5
  %.0 = phi i32 [ %14, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_build_jobinfo(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %5, %6
  %.07 = phi ptr [ %7, %6 ], [ null, %5 ]
  %.0.in = phi ptr [ %8, %6 ], [ @switch_context_default, %5 ]
  %.0 = load i32, ptr %.0.in, align 4
  %10 = load ptr, ptr @ops, align 8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %10, i64 %11, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %.07, ptr noundef %1, ptr noundef %2) #8
  br label %15

15:                                               ; preds = %3, %9
  %.08 = phi i32 [ %14, %9 ], [ 0, %3 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_duplicate_jobinfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__._create_dynamic_plugin_data) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %6, ptr %8, align 8
  store ptr %7, ptr %1, align 8
  %9 = load ptr, ptr @ops, align 8
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %9, i64 %10, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 %12(ptr noundef %13, ptr noundef %7) #8
  br label %15

15:                                               ; preds = %2, %4
  %.0 = phi i32 [ %14, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @switch_g_free_jobinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @switch_context_cnt, align 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @ops, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %9, i64 %12, i32 6
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %7) #8
  br label %15

15:                                               ; preds = %8, %6
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_pack_jobinfo(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %5, %6
  %.011 = phi ptr [ %7, %6 ], [ null, %5 ]
  %.0.in = phi ptr [ %8, %6 ], [ @switch_context_default, %5 ]
  %10 = icmp ugt i16 %2, 9983
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %.0 = load i32, ptr %.0.in, align 4
  %12 = load ptr, ptr @ops, align 8
  %13 = zext i32 %.0 to i64
  %14 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  tail call void @pack32(i32 noundef %16, ptr noundef %1) #8
  %17 = load ptr, ptr @ops, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %17, i64 %13, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %.011, ptr noundef %1, i16 noundef zeroext %2) #8
  br label %24

21:                                               ; preds = %9
  %22 = zext nneg i16 %2 to i32
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.switch_g_pack_jobinfo, i32 noundef %22) #8
  br label %24

24:                                               ; preds = %3, %11, %21
  %.012 = phi i32 [ %20, %11 ], [ -1, %21 ], [ 0, %3 ]
  ret i32 %.012
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @switch_g_unpack_jobinfo(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %53, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @__func__.switch_g_unpack_jobinfo) #8
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %2, 9983
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %1) #8
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %.preheader, label %38

.preheader:                                       ; preds = %10
  %12 = load i32, ptr @switch_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  %.pre = load i32, ptr %5, align 4
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %16 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.pre
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !10

._crit_edge:                                      ; preds = %20, %.preheader
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %.pre) #8
  br label %38

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %23, ptr %24, align 8
  %25 = and i64 %indvars.iv, 4294967295
  %26 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %14, i64 %25, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %8, ptr noundef %1, i16 noundef zeroext %2) #8
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %29, label %38

29:                                               ; preds = %22
  %30 = load i32, ptr %24, align 8
  %31 = load i32, ptr @switch_context_default, align 4
  %.not23 = icmp eq i32 %30, %31
  br i1 %.not23, label %53, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 @running_in_slurmctld() #8
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  call void @switch_g_free_jobinfo(ptr noundef nonnull %8)
  %35 = load i32, ptr @switch_context_default, align 4
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__._create_dynamic_plugin_data) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %35, ptr %37, align 8
  store ptr %36, ptr %0, align 8
  br label %53

38:                                               ; preds = %22, %7, %10, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %39 = load i32, ptr @switch_context_cnt, align 4
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne ptr %8, null
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %switch_g_free_jobinfo.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @ops, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %45, i64 %48, i32 6
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %43) #8
  br label %51

51:                                               ; preds = %44, %42
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %switch_g_free_jobinfo.exit

switch_g_free_jobinfo.exit:                       ; preds = %38, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.switch_g_unpack_jobinfo) #8
  br label %53

53:                                               ; preds = %29, %32, %34, %3, %switch_g_free_jobinfo.exit
  %.019 = phi i32 [ -1, %switch_g_free_jobinfo.exit ], [ 0, %3 ], [ 0, %34 ], [ 0, %32 ], [ 0, %29 ]
  ret i32 %.019
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_preinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.slurm_switch_ops, ptr %4, i64 %6, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.slurm_switch_ops, ptr %4, i64 %6, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_fini(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %3, %4
  %.05 = phi ptr [ %5, %4 ], [ null, %3 ]
  %.0.in = phi ptr [ %6, %4 ], [ @switch_context_default, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  %8 = load ptr, ptr @ops, align 8
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %8, i64 %9, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %.05) #8
  br label %13

13:                                               ; preds = %1, %7
  %.06 = phi i32 [ %12, %7 ], [ 0, %1 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_postfini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.slurm_switch_ops, ptr %4, i64 %6, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_attach(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

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
  %16 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %14, i64 %15, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %.011, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #8
  br label %19

19:                                               ; preds = %7, %13
  %.012 = phi i32 [ %18, %13 ], [ 0, %7 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_step_complete(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

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
  %11 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %9, i64 %10, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %.06, ptr noundef %1) #8
  br label %14

14:                                               ; preds = %2, %8
  %.07 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @switch_g_job_step_allocated(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

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
  %11 = getelementptr inbounds nuw %struct.slurm_switch_ops, ptr %9, i64 %10, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %.06, ptr noundef %1) #8
  br label %14

14:                                               ; preds = %2, %8
  %.07 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define void @switch_g_job_complete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_context_cnt, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = load i32, ptr @switch_context_default, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.slurm_switch_ops, ptr %4, i64 %6, i32 17
  %8 = load ptr, ptr %7, align 8
  tail call void %8(i32 noundef %0) #8
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
