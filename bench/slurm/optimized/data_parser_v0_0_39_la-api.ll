; ModuleID = 'bench/slurm/original/data_parser_v0_0_39_la-api.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_39_la-api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, i8, ptr, i64, i8, i32, i32, ptr, i8, i32, ptr, i64, ptr, ptr, i32, ptr }

@plugin_name = local_unnamed_addr constant [26 x i8] c"Slurm Data Parser v0.0.39\00", align 16
@plugin_type = constant [20 x i8] c"data_parser/v0.0.39\00", align 16
@plugin_id = local_unnamed_addr constant i32 12001, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@__func__.data_parser_p_dump = private unnamed_addr constant [19 x i8] c"data_parser_p_dump\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"%s does not support parser %u for dumping. Output may be incomplete.\00", align 1
@__func__.data_parser_p_parse = private unnamed_addr constant [20 x i8] c"data_parser_p_parse\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"%s does not support parser %u for parsing. Output may be incomplete.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"api.c\00", align 1
@__func__.data_parser_p_new = private unnamed_addr constant [18 x i8] c"data_parser_p_new\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"DATA: init %s(0x%lx) with params=%s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"DATA: BEGIN: cleanup of parser 0x%lx\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"DATA: END: cleanup of parser 0x%lx\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"DATA: assigned TRES list 0x%lx to parser 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"DATA: assigned db_conn 0x%lx to parser 0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"DATA: assigned QOS List at 0x%lx to parser 0x%lx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @find_parser_by_type(i32 noundef %1) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  tail call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 44718, i32 noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @__func__.data_parser_p_dump, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, i32 noundef %1) #2
  call void @slurm_xfree(ptr noundef nonnull %6) #2
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 @dump(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %0) #2
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ %10, %9 ], [ 2036, %8 ]
  ret i32 %.0
}

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @dump(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @find_parser_by_type(i32 noundef %1) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8
  %10 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %7, ptr noundef %5) #2
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %1, ptr noundef %0, ptr noundef %10, ptr noundef nonnull @__func__.data_parser_p_parse, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, i32 noundef %1) #2
  call void @slurm_xfree(ptr noundef nonnull %7) #2
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @parse(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %0, ptr noundef %5) #2
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %12, %11 ], [ 2036, %9 ]
  ret i32 %.0
}

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @data_parser_p_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef nonnull @__func__.data_parser_p_new) #2
  store i32 782352059, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %7, ptr %18, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %20 = and i64 %19, 256
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @get_log_level() #2
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = ptrtoint ptr %10 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, i64 noundef %25, ptr noundef %8) #2
  br label %26

26:                                               ; preds = %9, %21, %24
  tail call void @parsers_init() #2
  ret ptr %10
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @parsers_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @data_parser_p_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %1
  store i32 -782352060, ptr %0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 256
  %.not4 = icmp eq i64 %5, 0
  br i1 %.not4, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #2
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, i64 noundef %10) #2
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %13) #2
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %19, label %18

18:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %17) #2
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %23, label %22

22:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %21) #2
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = tail call i32 @slurmdb_connection_close(ptr noundef nonnull %28) #2
  br label %30

30:                                               ; preds = %23, %27
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 256
  %.not8 = icmp eq i64 %32, 0
  br i1 %.not8, label %38, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #2
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, i64 noundef %37) #2
  br label %38

38:                                               ; preds = %30, %33, %36
  call void @slurm_xfree(ptr noundef nonnull %2) #2
  br label %39

39:                                               ; preds = %1, %38
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_connection_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @data_parser_p_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %34 [
    i32 3, label %4
    i32 1, label %14
    i32 2, label %22
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %6, %2
  %.not30 = icmp eq ptr %6, null
  %or.cond = or i1 %.not29, %.not30
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %6) #2
  br label %8

8:                                                ; preds = %7, %4
  store ptr %2, ptr %5, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 256
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %34, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #2
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %.sink.split, label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 256
  %.not28 = icmp eq i64 %18, 0
  br i1 %.not28, label %34, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @get_log_level() #2
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %.sink.split, label %34

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, %2
  %.not26 = icmp eq ptr %24, null
  %or.cond33 = or i1 %.not, %.not26
  br i1 %or.cond33, label %26, label %25

25:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %24) #2
  br label %26

26:                                               ; preds = %25, %22
  store ptr %2, ptr %23, align 8
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 256
  %.not27 = icmp eq i64 %28, 0
  br i1 %.not27, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @get_log_level() #2
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %.sink.split, label %34

.sink.split:                                      ; preds = %29, %19, %11
  %.str.8.sink = phi ptr [ @.str.6, %11 ], [ @.str.7, %19 ], [ @.str.8, %29 ]
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.8.sink, i64 noundef %32, i64 noundef %33) #2
  br label %34

34:                                               ; preds = %.sink.split, %3, %29, %26, %19, %14, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %14 ], [ 0, %19 ], [ 0, %26 ], [ 0, %29 ], [ 22, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_resolve_openapi_type(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_parser_by_type(i32 noundef %1) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  %7 = load i64, ptr %6, align 8
  %.not29 = icmp eq i64 %7, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %4, i64 120
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, %indvars.iv.next
  br i1 %11, label %12, label %.loopexit, !llvm.loop !6

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.parser_s, ptr %13, i64 %indvars.iv, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @xstrcasecmp(ptr noundef %15, ptr noundef nonnull %2) #2
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %17, label %9

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.parser_s, ptr %18, i64 %indvars.iv, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @find_parser_by_type(i32 noundef %20) #2
  %22 = getelementptr inbounds i8, ptr %21, i64 92
  %23 = load i32, ptr %22, align 4
  %.not2327 = icmp eq i32 %23, 0
  br i1 %.not2327, label %.loopexit.sink.split, label %.lr.ph28

.lr.ph28:                                         ; preds = %17, %.lr.ph28
  %24 = phi i32 [ %27, %.lr.ph28 ], [ %23, %17 ]
  %25 = tail call ptr @find_parser_by_type(i32 noundef %24) #2
  %26 = getelementptr inbounds i8, ptr %25, i64 92
  %27 = load i32, ptr %26, align 4
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %.loopexit.sink.split, label %.lr.ph28, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %.lr.ph28, %17, %5
  %.0.lcssa.sink = phi ptr [ %4, %5 ], [ %21, %17 ], [ %25, %.lr.ph28 ]
  %28 = getelementptr inbounds i8, ptr %.0.lcssa.sink, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @openapi_type_format_to_type(i32 noundef %29) #2
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit.sink.split, %.preheader, %3
  %.016 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %30, %.loopexit.sink.split ], [ 0, %9 ]
  ret i32 %.016
}

declare i32 @openapi_type_format_to_type(i32 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @data_parser_p_resolve_type_string(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_parser_by_type(i32 noundef %1) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 92
  %5 = load i32, ptr %4, align 4
  %.not89 = icmp eq i32 %5, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi i32 [ %9, %.lr.ph ], [ %5, %.preheader ]
  %7 = tail call ptr @find_parser_by_type(i32 noundef %6) #2
  %8 = getelementptr inbounds i8, ptr %7, i64 92
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %3, %.preheader ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %._crit_edge
  %.05 = phi ptr [ %11, %._crit_edge ], [ null, %2 ]
  ret ptr %.05
}

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
!9 = distinct !{!9, !7}
