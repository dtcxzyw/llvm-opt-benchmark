; ModuleID = 'bench/slurm/original/mcs_group.ll'
source_filename = "bench/slurm/original/mcs_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [17 x i8] c"mcs group plugin\00", align 16
@plugin_type = constant [10 x i8] c"mcs/group\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@mcs_params_specific = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"%s: no group in %s\00", align 1
@array_mcs_parameter = internal global ptr null, align 8
@nb_mcs_groups = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: %s: mcs: no group\00", align 1
@__func__._check_and_load_params = private unnamed_addr constant [23 x i8] c"_check_and_load_params\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mcs_group.c\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"%s: %s: mcs: Only one invalid group : %s. ondemand, ondemandselect set\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%s: %s: mcs: Invalid group : %s\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"%s: %s: mcs: No valid groups : ondemand, ondemandselect set\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"getgrouplist(%s): %m\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s: failed to lookup name for gid %u\00", align 1
@__func__._find_mcs_label = private unnamed_addr constant [16 x i8] c"_find_mcs_label\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @get_log_level() #6
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #6
  br label %8

8:                                                ; preds = %7, %0
  %9 = tail call ptr @slurm_mcs_get_params_specific() #6
  store ptr %9, ptr @mcs_params_specific, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  store i32 0, ptr @nb_mcs_groups, align 4
  %12 = tail call i32 @get_log_level() #6
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._check_and_load_params) #6
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr @nb_mcs_groups, align 4
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef nonnull @__func__._check_and_load_params) #6
  store ptr %19, ptr @array_mcs_parameter, align 8
  %20 = tail call i32 @slurm_mcs_reset_params() #6
  br label %86

21:                                               ; preds = %8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %23 = trunc i64 %22 to i32
  %nb_mcs_groups.promoted.i = load i32, ptr @nb_mcs_groups, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = and i64 %22, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %25 = phi i32 [ %nb_mcs_groups.promoted.i, %.lr.ph.preheader.i ], [ %32, %31 ]
  %26 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 124
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = add i32 %25, 1
  store i32 %30, ptr @nb_mcs_groups, align 4
  br label %31

31:                                               ; preds = %29, %.lr.ph.i
  %32 = phi i32 [ %25, %.lr.ph.i ], [ %30, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %31, %21
  %33 = phi i32 [ %nb_mcs_groups.promoted.i, %21 ], [ %32, %31 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %._crit_edge.i
  %36 = call i32 @gid_from_string(ptr noundef nonnull %9, ptr noundef nonnull %4) #6
  %.not26.i = icmp eq i32 %36, 0
  br i1 %.not26.i, label %45, label %37

37:                                               ; preds = %35
  %38 = call i32 @get_log_level() #6
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @mcs_params_specific, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._check_and_load_params, ptr noundef %41) #6
  br label %42

42:                                               ; preds = %40, %37
  store i32 0, ptr @nb_mcs_groups, align 4
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef nonnull @__func__._check_and_load_params) #6
  store ptr %43, ptr @array_mcs_parameter, align 8
  %44 = call i32 @slurm_mcs_reset_params() #6
  br label %86

45:                                               ; preds = %35
  store i32 1, ptr @nb_mcs_groups, align 4
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef nonnull @__func__._check_and_load_params) #6
  store ptr %46, ptr @array_mcs_parameter, align 8
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %46, align 4
  br label %88

48:                                               ; preds = %._crit_edge.i
  %49 = add i32 %33, 1
  store i32 %49, ptr @nb_mcs_groups, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %51, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @__func__._check_and_load_params) #6
  store ptr %52, ptr @array_mcs_parameter, align 8
  %53 = load ptr, ptr @mcs_params_specific, align 8
  %54 = tail call ptr @xstrdup(ptr noundef %53) #6
  store ptr %54, ptr %1, align 8
  %55 = call ptr @strtok_r(ptr noundef %54, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #6
  %.not28.i = icmp eq ptr %55, null
  br i1 %.not28.i, label %._crit_edge34.thread.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %48, %77
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %77 ], [ 0, %48 ]
  %.031.i = phi ptr [ %78, %77 ], [ %55, %48 ]
  %.01530.i = phi i32 [ %.116.i, %77 ], [ 0, %48 ]
  %56 = load i32, ptr @nb_mcs_groups, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %indvars.iv36.i, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %.lr.ph33.i
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.031.i, i32 58)
  %.not23.i = icmp eq ptr %strchr.i, null
  br i1 %.not23.i, label %63, label %61

61:                                               ; preds = %60
  %62 = call ptr @strtok_r(ptr noundef nonnull %.031.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #6
  br label %63

63:                                               ; preds = %61, %60, %.lr.ph33.i
  %.1.i = phi ptr [ %62, %61 ], [ %.031.i, %60 ], [ %.031.i, %.lr.ph33.i ]
  %64 = call i32 @gid_from_string(ptr noundef %.1.i, ptr noundef nonnull %4) #6
  %.not24.i = icmp eq i32 %64, 0
  br i1 %.not24.i, label %72, label %65

65:                                               ; preds = %63
  %66 = call i32 @get_log_level() #6
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._check_and_load_params, ptr noundef %.1.i) #6
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr @array_mcs_parameter, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv36.i
  store i32 -1, ptr %71, align 4
  br label %77

72:                                               ; preds = %63
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr @array_mcs_parameter, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv36.i
  store i32 %73, ptr %75, align 4
  %76 = add nsw i32 %.01530.i, 1
  br label %77

77:                                               ; preds = %72, %69
  %.116.i = phi i32 [ %.01530.i, %69 ], [ %76, %72 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %78 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #6
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %._crit_edge34.i, label %.lr.ph33.i, !llvm.loop !8

._crit_edge34.i:                                  ; preds = %77
  %79 = icmp eq i32 %.116.i, 0
  br i1 %79, label %._crit_edge34.thread.i, label %85

._crit_edge34.thread.i:                           ; preds = %._crit_edge34.i, %48
  %80 = call i32 @slurm_mcs_reset_params() #6
  %81 = call i32 @get_log_level() #6
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge34.thread.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._check_and_load_params) #6
  br label %84

84:                                               ; preds = %83, %._crit_edge34.thread.i
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  br label %86

85:                                               ; preds = %._crit_edge34.i
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  br label %88

86:                                               ; preds = %15, %42, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %87 = load ptr, ptr @mcs_params_specific, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef %87) #6
  br label %89

88:                                               ; preds = %85, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %89

89:                                               ; preds = %88, %86
  call void @slurm_xfree(ptr noundef nonnull @mcs_params_specific) #6
  ret i32 0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_mcs_get_params_specific() local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @array_mcs_parameter) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mcs_p_set_mcs_label(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i32], align 16
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = tail call i32 @slurm_mcs_get_enforced() #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 464
  %19 = load i8, ptr %18, align 8
  %.not13 = icmp eq i8 %19, 3
  br i1 %.not13, label %20, label %_find_mcs_label.exit.thread

20:                                               ; preds = %17, %14, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 1064
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %25 = tail call ptr @uid_to_string(i32 noundef %22) #6
  store ptr %25, ptr %7, align 8
  store i32 128, ptr %9, align 4
  %26 = call i32 @getgrouplist(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %25) #6
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %30 = call i32 @slurm_mcs_get_enforced() #6
  %31 = icmp ne i32 %30, 0
  %. = sext i1 %31 to i32
  br label %_find_mcs_label.exit.thread

32:                                               ; preds = %20
  store i32 %26, ptr %9, align 4
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_find_mcs_label.exit.thread, label %.preheader19.i

.preheader19.i:                                   ; preds = %32
  %35 = load i32, ptr @nb_mcs_groups, align 4
  %.not25.i = icmp eq i32 %35, 0
  br i1 %.not25.i, label %_find_mcs_label.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader19.i
  %36 = icmp sgt i32 %33, 0
  %37 = load ptr, ptr @array_mcs_parameter, align 8
  br i1 %36, label %.preheader.us.preheader.i, label %_find_mcs_label.exit.thread

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count34.i = zext i32 %35 to i64
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next32.i, %._crit_edge.us.i ]
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv31.i
  %39 = load i32, ptr %38, align 4
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %41, !llvm.loop !9

41:                                               ; preds = %40, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %.split.us.i, label %40

._crit_edge.us.i:                                 ; preds = %40
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %_find_mcs_label.exit.thread, label %.preheader.us.i, !llvm.loop !10

.split.us.i:                                      ; preds = %41
  %45 = call ptr @gid_to_string_or_null(i32 noundef %39) #6
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %_find_mcs_label.exit

46:                                               ; preds = %.split.us.i
  %47 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._find_mcs_label, i32 noundef %48) #6
  br label %_find_mcs_label.exit.thread

_find_mcs_label.exit:                             ; preds = %.split.us.i
  %50 = getelementptr inbounds i8, ptr %0, i64 528
  call void @slurm_xfree(ptr noundef nonnull %50) #6
  store ptr %45, ptr %50, align 8
  br label %_find_mcs_label.exit.thread

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %52 = call i32 @gid_from_string(ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  %.not.i17 = icmp eq i32 %52, 0
  br i1 %.not.i17, label %53, label %_check_mcs_label.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 1064
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 344
  %57 = load i32, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %58 = call ptr @uid_to_string(i32 noundef %55) #6
  store ptr %58, ptr %3, align 8
  store i32 128, ptr %6, align 4
  %59 = call i32 @getgrouplist(ptr noundef %58, i32 noundef %57, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %_get_user_groups.exit.thread.i, label %_get_user_groups.exit.i

_get_user_groups.exit.thread.i:                   ; preds = %53
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %58) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_check_mcs_label.exit.thread

_get_user_groups.exit.i:                          ; preds = %53
  store i32 %59, ptr %6, align 4
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %62 = load i32, ptr %6, align 4
  %.not2125.i = icmp sgt i32 %62, 0
  br i1 %.not2125.i, label %.lr.ph.i, label %_check_mcs_label.exit.thread

.lr.ph.i:                                         ; preds = %_get_user_groups.exit.i
  %63 = load i32, ptr %4, align 4
  %wide.trip.count.i19 = zext nneg i32 %62 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %_check_mcs_label.exit.thread, label %65, !llvm.loop !11

65:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i21, %64 ]
  %66 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %indvars.iv.i20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %.preheader.i, label %64

.preheader.i:                                     ; preds = %65
  %69 = load i32, ptr @nb_mcs_groups, align 4
  %.not31.i = icmp eq i32 %69, 0
  br i1 %.not31.i, label %_check_mcs_label.exit.thread, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %70 = load ptr, ptr @array_mcs_parameter, align 8
  %wide.trip.count37.i = zext i32 %69 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_check_mcs_label.exit.thread, label %72, !llvm.loop !12

72:                                               ; preds = %71, %.lr.ph28.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next35.i, %71 ]
  %73 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv34.i
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %63
  br i1 %75, label %76, label %71

_check_mcs_label.exit.thread:                     ; preds = %64, %71, %51, %_get_user_groups.exit.thread.i, %.preheader.i, %_get_user_groups.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_find_mcs_label.exit.thread

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_find_mcs_label.exit.thread

_find_mcs_label.exit.thread:                      ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %.preheader19.i, %32, %46, %76, %_check_mcs_label.exit.thread, %28, %17, %_find_mcs_label.exit
  %.0 = phi i32 [ 0, %_find_mcs_label.exit ], [ 0, %17 ], [ %., %28 ], [ 0, %76 ], [ -1, %_check_mcs_label.exit.thread ], [ -1, %46 ], [ -1, %32 ], [ -1, %.preheader19.i ], [ -1, %.preheader.lr.ph.i ], [ -1, %._crit_edge.us.i ]
  ret i32 %.0
}

declare i32 @slurm_mcs_get_enforced() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mcs_p_check_mcs_label(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i32], align 16
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = call i32 @gid_from_string(ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = call i32 @gid_from_uid(i32 noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = call ptr @uid_to_string(i32 noundef %0) #6
  store ptr %12, ptr %4, align 8
  store i32 128, ptr %7, align 4
  %13 = call i32 @getgrouplist(ptr noundef %12, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_get_user_groups.exit.thread, label %_get_user_groups.exit

_get_user_groups.exit.thread:                     ; preds = %10
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %12) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

_get_user_groups.exit:                            ; preds = %10
  store i32 %13, ptr %7, align 4
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_get_user_groups.exit
  %18 = load i32, ptr %5, align 4
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !13

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %.loopexit, label %19

.loopexit:                                        ; preds = %20, %19, %_get_user_groups.exit, %_get_user_groups.exit.thread, %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ], [ -1, %_get_user_groups.exit.thread ], [ -1, %_get_user_groups.exit ], [ 0, %20 ], [ -1, %19 ]
  ret i32 %.0
}

declare i32 @gid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_mcs_reset_params() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gid_to_string_or_null(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
