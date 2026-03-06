; ModuleID = 'bench/slurm/original/plugin.ll'
source_filename = "bench/slurm/original/plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"%s: dlopen(%s): %s\00", align 1
@__func__.plugin_peek = private unnamed_addr constant [12 x i8] c"plugin_peek\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"plugin_load_from_file: dlopen(%s): %s\00", align 1
@__func__.plugin_load_from_file = private unnamed_addr constant [22 x i8] c"plugin_load_from_file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"plugin_load_and_link: No plugin dir given\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Trying to load plugin %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: Does not exist or not a regular file.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"%s: Plugin loading failed due to missing symbols. Plugin is corrupted.\00", align 1
@__func__.plugin_load_and_link = private unnamed_addr constant [21 x i8] c"plugin_load_and_link\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"plugin_name\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Couldn't find sym '%s' in the plugin\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"plugin_context_create: no uler type\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"plugin_context_create: no plugin type\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"plugin_context_create: no symbols given for plugin %s\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"plugin_context_create: no ptrs given for plugin %s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"plugin.c\00", align 1
@__func__.plugin_context_create = private unnamed_addr constant [22 x i8] c"plugin_context_create\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Couldn't load specified plugin name for %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Couldn't find the specified plugin name for %s looking at all files\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"cannot find %s plugin for %s\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"incomplete %s plugin detected\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"%s: No plugin dir given\00", align 1
@__func__.plugin_get_plugins_of_type = private unnamed_addr constant [27 x i8] c"plugin_get_plugins_of_type\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"cannot open plugin directory %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"%s: %s is not a Slurm plugin: %s\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"plugin_version\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"%s: plugin_version symbol not found in %s: %s\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"%s->%s: found Slurm plugin name:%s type:%s version:0x%x\00", align 1
@__func__._verify_syms = private unnamed_addr constant [13 x i8] c"_verify_syms\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"%s: Incompatible Slurm plugin %s version (%d.%02d.%d)\00", align 1

@slurm_plugin_get_syms = dso_local alias i32 (ptr, i32, ptr, ptr), ptr @plugin_get_syms
@slurm_plugin_load_and_link = dso_local alias ptr (ptr, i32, ptr, ptr), ptr @plugin_load_and_link
@slurm_plugin_unload = dso_local alias void (ptr), ptr @plugin_unload

; Function Attrs: nounwind uwtable
define dso_local i32 @plugin_get_syms(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.015 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %17 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %7) #10
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.015, 1
  br label %17

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @get_log_level() #10
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef %16) #10
  br label %17

17:                                               ; preds = %10, %15, %12
  %.1 = phi i32 [ %11, %10 ], [ %.015, %15 ], [ %.015, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %17, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_load_and_link(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %84, label %10

10:                                               ; preds = %4
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #10
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %16, %10
  %.pre44 = phi ptr [ %.pre, %16 ], [ %11, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pre44, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %16 [
    i8 0, label %17
    i8 47, label %15
  ]

15:                                               ; preds = %12
  store i8 95, ptr %13, align 1
  %.pre.pre = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %12, %15
  %.pre = phi ptr [ %.pre44, %12 ], [ %.pre.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %12, !llvm.loop !11

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %19 = tail call ptr @xstrdup(ptr noundef %18) #10
  store ptr %19, ptr %7, align 8
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %21, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  br label %84

23:                                               ; preds = %.preheader, %81
  %24 = phi ptr [ %19, %.preheader ], [ %82, %81 ]
  %indvars.iv41 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next42, %81 ]
  %.023 = phi ptr [ %19, %.preheader ], [ %.124, %81 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv41
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %25, align 1
  br label %30

29:                                               ; preds = %23
  %.not34 = icmp eq i8 %26, 0
  br i1 %.not34, label %30, label %81

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef %.023, ptr noundef %31) #10
  store ptr %32, ptr %9, align 8
  %33 = call i32 @get_log_level() #10
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef %36) #10
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @stat(ptr noundef %38, ptr noundef nonnull %6) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %20, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %50, label %45

45:                                               ; preds = %41, %37
  %46 = call i32 @get_log_level() #10
  %47 = icmp sgt i32 %46, 7
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %49) #10
  br label %76

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @plugin_load_from_file(ptr noundef nonnull %5, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = icmp sgt i32 %1, 0
  br i1 %56, label %.lr.ph.preheader.i, label %plugin_get_syms.exit.thread

.lr.ph.preheader.i:                               ; preds = %54
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %68 ]
  %.015.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %68 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @dlsym(ptr noundef %55, ptr noundef %58) #10
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %59, ptr %60, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = add nsw i32 %.015.i, 1
  br label %68

63:                                               ; preds = %.lr.ph.i
  %64 = call i32 @get_log_level() #10
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef %67) #10
  br label %68

68:                                               ; preds = %66, %63, %61
  %.1.i = phi i32 [ %62, %61 ], [ %.015.i, %66 ], [ %.015.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %plugin_get_syms.exit, label %.lr.ph.i, !llvm.loop !8

plugin_get_syms.exit:                             ; preds = %68
  %69 = icmp slt i32 %.1.i, %1
  br i1 %69, label %74, label %plugin_get_syms.exit.thread

plugin_get_syms.exit.thread:                      ; preds = %54, %plugin_get_syms.exit
  %70 = call i32 @get_log_level() #10
  %71 = icmp sgt i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %plugin_get_syms.exit.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8) #10
  br label %73

73:                                               ; preds = %72, %plugin_get_syms.exit.thread
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  br label %.loopexit

74:                                               ; preds = %plugin_get_syms.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.plugin_load_and_link) #11
  unreachable

75:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %45, %48, %75
  %.2 = phi i32 [ %52, %75 ], [ 8005, %48 ], [ 8005, %45 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  br i1 %27, label %77, label %.loopexit

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  br label %81

81:                                               ; preds = %77, %29
  %82 = phi ptr [ %78, %77 ], [ %24, %29 ]
  %.124 = phi ptr [ %80, %77 ], [ %.023, %29 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br label %23, !llvm.loop !12

.loopexit:                                        ; preds = %76, %73
  %.1.ph = phi i32 [ 0, %73 ], [ %.2, %76 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  %83 = tail call ptr @__errno_location() #12
  store i32 %.1.ph, ptr %83, align 4
  br label %84

84:                                               ; preds = %4, %.loopexit, %21
  %.025 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define dso_local void @plugin_unload(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #10
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void %3() #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call i32 @dlclose(ptr noundef nonnull %0) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 8011) i32 @plugin_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dlerror() #10
  %5 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 1) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #10
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call ptr @dlerror() #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.plugin_peek, ptr noundef %0, ptr noundef %10) #10
  br label %14

11:                                               ; preds = %3
  %12 = tail call fastcc i32 @_verify_syms(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @__func__.plugin_peek, ptr noundef %0)
  %13 = tail call i32 @dlclose(ptr noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %6, %9, %11
  %.0 = phi i32 [ %12, %11 ], [ 8007, %9 ], [ 8007, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8011) i32 @_verify_syms(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = tail call ptr @dlerror() #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef %4, ptr noundef %11) #10
  br label %46

12:                                               ; preds = %5
  %13 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #10
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = tail call ptr @dlerror() #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef %4, ptr noundef %18) #10
  br label %46

19:                                               ; preds = %12
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @strlcpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %13, i64 noundef %2) #10
  br label %22

22:                                               ; preds = %20, %19
  %23 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #10
  %.not37 = icmp eq ptr %23, null
  %24 = tail call i32 @get_log_level() #10
  br i1 %.not37, label %25, label %29

25:                                               ; preds = %22
  %26 = icmp sgt i32 %24, 3
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = tail call ptr @dlerror() #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef %3, ptr noundef %4, ptr noundef %28) #10
  br label %46

29:                                               ; preds = %22
  %30 = icmp sgt i32 %24, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %23, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef %3, ptr noundef nonnull @__func__._verify_syms, ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef %32) #10
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call i32 @xstrcmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.34) #10
  %.not38 = icmp eq i32 %34, 0
  %spec.select = select i1 %.not38, i32 16776960, i32 16777215
  %35 = load i32, ptr %23, align 4
  %36 = and i32 %spec.select, %35
  %.not39 = icmp eq i32 %36, 1639680
  br i1 %.not39, label %46, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @get_log_level() #10
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = and i32 %35, 255
  %42 = lshr i32 %35, 8
  %43 = and i32 %42, 255
  %44 = lshr i32 %35, 16
  %45 = and i32 %44, 255
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef %3, ptr noundef %4, i32 noundef %45, i32 noundef %43, i32 noundef %41) #10
  br label %46

46:                                               ; preds = %33, %37, %40, %25, %27, %14, %17, %7, %10
  %.0 = phi i32 [ 8009, %25 ], [ 8010, %37 ], [ 8009, %14 ], [ 8009, %7 ], [ 8009, %10 ], [ 8009, %17 ], [ 8009, %27 ], [ 8010, %40 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 8011) i32 @plugin_load_from_file(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %3 = tail call ptr @dlerror() #10
  %4 = tail call ptr @dlopen(ptr noundef %1, i32 noundef 1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @dlerror() #10
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %7) #10
  br label %20

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @_verify_syms(ptr noundef %4, ptr noundef null, i64 noundef 0, ptr noundef nonnull @__func__.plugin_load_from_file, ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @dlclose(ptr noundef nonnull %4) #10
  br label %20

13:                                               ; preds = %9
  %14 = tail call ptr @dlsym(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #10
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 %14() #10
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @dlclose(ptr noundef nonnull %4) #10
  br label %20

19:                                               ; preds = %15, %13
  store ptr %4, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %17, %11, %6
  %.0 = phi i32 [ 8007, %6 ], [ %10, %11 ], [ 8008, %17 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_get_sym(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_get_name(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #10
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_context_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13) #10
  br label %69

11:                                               ; preds = %5
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call i32 @get_log_level() #10
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.14) #10
  br label %69

16:                                               ; preds = %11
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #10
  br label %69

19:                                               ; preds = %16
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #10
  br label %69

22:                                               ; preds = %19
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i32 noundef 356, ptr noundef nonnull @__func__.plugin_context_create) #10
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %1) #10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %23, align 8
  %26 = lshr i64 %4, 3
  %27 = trunc i64 %26 to i32
  %28 = tail call ptr @plugin_load_and_link(ptr noundef %24, i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %2)
  store ptr %28, ptr %23, align 8
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %29, label %69

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4
  %.not47 = icmp eq i32 %31, 8005
  %32 = load ptr, ptr %25, align 8
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @slurm_strerror(i32 noundef %31) #10
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %32, ptr noundef %34) #10
  br label %57

36:                                               ; preds = %29
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %32) #10
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not48 = icmp eq ptr %39, null
  br i1 %.not48, label %40, label %44

40:                                               ; preds = %36
  %41 = tail call ptr @plugrack_create(ptr noundef nonnull %0) #10
  store ptr %41, ptr %38, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %43 = tail call i32 @plugrack_read_dir(ptr noundef %41, ptr noundef %42) #10
  %.pre = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %.pre, %40 ], [ %39, %36 ]
  %46 = load ptr, ptr %25, align 8
  %47 = tail call ptr @plugrack_use_by_type(ptr noundef %45, ptr noundef %46) #10
  store ptr %47, ptr %23, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %25, align 8
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef %50) #10
  br label %57

52:                                               ; preds = %44
  %53 = tail call i32 @plugin_get_syms(ptr noundef nonnull %47, i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %54 = icmp slt i32 %53, %27
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #10
  br label %57

57:                                               ; preds = %55, %49, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %23, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @plugrack_destroy(ptr noundef nonnull %59) #10
  br label %plugin_context_destroy.exit

62:                                               ; preds = %57
  %63 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %plugin_context_destroy.exit, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @dlsym(ptr noundef nonnull %63, ptr noundef nonnull @.str.10) #10
  %.not5.i.i = icmp eq ptr %65, null
  br i1 %.not5.i.i, label %67, label %66

66:                                               ; preds = %64
  tail call void %65() #10
  br label %67

67:                                               ; preds = %66, %64
  %68 = tail call i32 @dlclose(ptr noundef nonnull %63) #10
  br label %plugin_context_destroy.exit

plugin_context_destroy.exit:                      ; preds = %60, %62, %67
  tail call void @slurm_xfree(ptr noundef nonnull %25) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %52, %22, %12, %15, %7, %10, %plugin_context_destroy.exit, %20, %17
  %.0 = phi ptr [ null, %12 ], [ null, %plugin_context_destroy.exit ], [ %23, %22 ], [ null, %20 ], [ null, %17 ], [ null, %7 ], [ null, %10 ], [ null, %15 ], [ %23, %52 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @plugrack_create(ptr noundef) local_unnamed_addr #2

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @plugrack_use_by_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @plugin_context_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @plugrack_destroy(ptr noundef nonnull %4) #10
  %.not2 = icmp ne i32 %6, 0
  %spec.select = sext i1 %.not2 to i32
  br label %plugin_unload.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %plugin_unload.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dlsym(ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #10
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %12, label %11

11:                                               ; preds = %9
  tail call void %10() #10
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call i32 @dlclose(ptr noundef nonnull %8) #10
  br label %plugin_unload.exit

plugin_unload.exit:                               ; preds = %12, %7, %5
  %.0 = phi i32 [ %spec.select, %5 ], [ 0, %7 ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %14) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  ret i32 %.0
}

declare i32 @plugrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_get_plugins_of_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #10
  store ptr %8, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.plugin_get_plugins_of_type) #10
  br label %.loopexit

11:                                               ; preds = %1
  %12 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.23, ptr noundef %0) #10
  store ptr %12, ptr %4, align 8
  %13 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.24, ptr noundef %0) #10
  store ptr %13, ptr %5, align 8
  %14 = call ptr @strtok_r(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #10
  %.not2237 = icmp eq ptr %14, null
  br i1 %.not2237, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %11, %._crit_edge
  %.139 = phi ptr [ %.2.lcssa, %._crit_edge ], [ null, %11 ]
  %.02038 = phi ptr [ %45, %._crit_edge ], [ %14, %11 ]
  %15 = call ptr @opendir(ptr noundef nonnull %.02038)
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %17, label %.preheader

.preheader:                                       ; preds = %.lr.ph41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call ptr @readdir(ptr noundef nonnull %15) #10
  %.not2435 = icmp eq ptr %16, null
  br i1 %.not2435, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph41
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull %.02038) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %42
  %19 = phi ptr [ %43, %42 ], [ %16, %.preheader ]
  %.236 = phi ptr [ %.3, %42 ], [ %.139, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %23 = call i32 @xstrncmp(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %22) #10
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %42, !llvm.loop !13

24:                                               ; preds = %.lr.ph
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %26 = shl i64 %25, 32
  %sext = add i64 %26, -12884901888
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = call i32 @xstrcmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.27) #10
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %42, !llvm.loop !13

30:                                               ; preds = %24
  %sext27 = add i64 %26, -8589934592
  %31 = ashr exact i64 %sext27, 32
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %33
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %31, ptr noundef nonnull @.str.28, ptr noundef nonnull %32, ptr noundef nonnull %34) #10
  %.not28 = icmp eq ptr %.236, null
  br i1 %.not28, label %36, label %38

36:                                               ; preds = %30
  %37 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  br label %38

38:                                               ; preds = %36, %30
  %.4 = phi ptr [ %.236, %30 ], [ %37, %36 ]
  %39 = call ptr @list_find_first(ptr noundef %.4, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull %6) #10
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @xstrdup(ptr noundef nonnull %6) #10
  call void @list_append(ptr noundef %.4, ptr noundef %41) #10
  br label %42

42:                                               ; preds = %38, %40, %24, %.lr.ph
  %.3 = phi ptr [ %.4, %38 ], [ %.236, %.lr.ph ], [ %.236, %24 ], [ %.4, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call ptr @readdir(ptr noundef nonnull %15) #10
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %.preheader
  %.2.lcssa = phi ptr [ %.139, %.preheader ], [ %.3, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call i32 @closedir(ptr noundef nonnull %15)
  %45 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #10
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %.loopexit, label %.lr.ph41, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %11, %17, %9
  %.019 = phi ptr [ %.139, %17 ], [ null, %9 ], [ null, %11 ], [ %.2.lcssa, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !9, !10}
