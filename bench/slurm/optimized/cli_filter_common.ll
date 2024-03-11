; ModuleID = 'bench/slurm/original/cli_filter_common.ll'
source_filename = "bench/slurm/original/cli_filter_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"spank:%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: unable to serialize JSON: %s\00", align 1
@__func__.cli_filter_json_set_options = private unnamed_addr constant [28 x i8] c"cli_filter_json_set_options\00", align 1
@cli_filter_json_env.len = internal unnamed_addr global i1 false, align 8
@environ = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"SLURM_\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SPANK_\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"_SLURM_SPANK_OPTION_\00", align 1
@__func__.cli_filter_json_env = private unnamed_addr constant [20 x i8] c"cli_filter_json_env\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_filter_json_set_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = tail call ptr @data_new() #2
  %10 = tail call ptr @data_set_dict(ptr noundef %9) #2
  %11 = call zeroext i1 @slurm_option_get_next_set(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #2
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %12 = call zeroext i1 @spank_option_get_next_set(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7) #2
  br i1 %12, label %.lr.ph23, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @data_key_set(ptr noundef %10, ptr noundef %13) #2
  %15 = call ptr @_data_set_string_own(ptr noundef %14, ptr noundef nonnull %4) #2
  %16 = call zeroext i1 @slurm_option_get_next_set(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #2
  br i1 %16, label %.lr.ph, label %.preheader, !llvm.loop !6

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str, ptr noundef %17) #2
  store ptr %18, ptr %8, align 8
  %19 = call ptr @data_key_set(ptr noundef %10, ptr noundef %18) #2
  %20 = call ptr @_data_set_string_own(ptr noundef %19, ptr noundef nonnull %4) #2
  call void @slurm_xfree(ptr noundef nonnull %8) #2
  %21 = call zeroext i1 @spank_option_get_next_set(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7) #2
  br i1 %21, label %.lr.ph23, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @data_key_set(ptr noundef %10, ptr noundef nonnull @.str.1) #2
  %27 = call ptr @data_set_list(ptr noundef %26) #2
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %.critedge, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %28 = ptrtoint ptr %23 to i64
  %29 = sext i32 %25 to i64
  %30 = load ptr, ptr %23, align 8
  %.not2030 = icmp eq ptr %30, null
  br i1 %.not2030, label %.critedge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph27, %35
  %.02531 = phi ptr [ %39, %35 ], [ %23, %.lr.ph27 ]
  %31 = ptrtoint ptr %.02531 to i64
  %32 = sub i64 %31, %28
  %33 = ashr exact i64 %32, 3
  %34 = icmp slt i64 %33, %29
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %.lr.ph32
  %36 = call ptr @data_list_append(ptr noundef %27) #2
  %37 = load ptr, ptr %.02531, align 8
  %38 = call ptr @data_set_string(ptr noundef %36, ptr noundef %37) #2
  %39 = getelementptr inbounds i8, ptr %.02531, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %.critedge, label %.lr.ph32

.critedge:                                        ; preds = %35, %.lr.ph32, %.lr.ph27, %._crit_edge
  %41 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %2, ptr noundef null, ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 2) #2
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %45, label %42

42:                                               ; preds = %.critedge
  %43 = call ptr @slurm_strerror(i32 noundef %41) #2
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cli_filter_json_set_options, ptr noundef %43) #2
  br label %45

45:                                               ; preds = %.critedge, %42
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %47, label %46

46:                                               ; preds = %45
  call void @data_free(ptr noundef nonnull %10) #2
  br label %47

47:                                               ; preds = %46, %45
  call void @slurm_xfree(ptr noundef nonnull %5) #2
  call void @slurm_xfree(ptr noundef nonnull %3) #2
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

declare zeroext i1 @slurm_option_get_next_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @spank_option_get_next_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cli_filter_json_env() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = tail call ptr @data_new() #2
  %4 = tail call ptr @data_set_dict(ptr noundef %3) #2
  %.b17 = load i1, ptr @cli_filter_json_env.len, align 8
  br i1 %.b17, label %6, label %5

5:                                                ; preds = %0
  store i1 true, ptr @cli_filter_json_env.len, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @environ, align 8
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %8 = load ptr, ptr %7, align 8
  %.not1828 = icmp eq ptr %8, null
  br i1 %.not1828, label %.critedge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi ptr [ %28, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.02629 = phi ptr [ %27, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %10 = call i32 @xstrncmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i64 noundef 6) #2
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %.lr.ph, label %11

11:                                               ; preds = %.lr.ph30
  %12 = load ptr, ptr %.02629, align 8
  %13 = call i32 @xstrncmp(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef 6) #2
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.lr.ph, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %.02629, align 8
  %.b = load i1, ptr @cli_filter_json_env.len, align 8
  %16 = select i1 %.b, i64 20, i64 0
  %17 = call i32 @xstrncmp(ptr noundef %15, ptr noundef nonnull @.str.6, i64 noundef %16) #2
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %.lr.ph, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %.02629, align 8
  %20 = call ptr @xstrdup(ptr noundef %19) #2
  store ptr %20, ptr %2, align 8
  %21 = call ptr @xstrchr(ptr noundef %20, i32 noundef 61) #2
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %.sink.split, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %21, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @data_key_set(ptr noundef %4, ptr noundef %24) #2
  %26 = call ptr @data_set_string(ptr noundef %25, ptr noundef nonnull %23) #2
  br label %.sink.split

.sink.split:                                      ; preds = %18, %22
  call void @slurm_xfree(ptr noundef nonnull %2) #2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.sink.split, %.lr.ph30, %11, %14
  %27 = getelementptr inbounds i8, ptr %.02629, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %.critedge, label %.lr.ph30

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %6
  %29 = call i32 @serialize_g_data_to_string(ptr noundef nonnull %1, ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 2) #2
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %33, label %30

30:                                               ; preds = %.critedge
  %31 = call ptr @slurm_strerror(i32 noundef %29) #2
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.cli_filter_json_env, ptr noundef %31) #2
  br label %33

33:                                               ; preds = %.critedge, %30
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %33
  call void @data_free(ptr noundef nonnull %4) #2
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
