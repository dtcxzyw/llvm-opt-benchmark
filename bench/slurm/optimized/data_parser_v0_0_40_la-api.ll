; ModuleID = 'bench/slurm/original/data_parser_v0_0_40_la-api.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_40_la-api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32, ptr }

@plugin_name = local_unnamed_addr constant [26 x i8] c"Slurm Data Parser v0.0.40\00", align 16
@plugin_type = constant [20 x i8] c"data_parser/v0.0.40\00", align 16
@plugin_id = local_unnamed_addr constant i32 12002, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@__func__.data_parser_p_dump = private unnamed_addr constant [19 x i8] c"data_parser_p_dump\00", align 1
@.str = private unnamed_addr constant [69 x i8] c"%s does not support parser %u for dumping. Output may be incomplete.\00", align 1
@__func__.data_parser_p_parse = private unnamed_addr constant [20 x i8] c"data_parser_p_parse\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"%s does not support parser %u for parsing. Output may be incomplete.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"api.c\00", align 1
@__func__.data_parser_p_new = private unnamed_addr constant [18 x i8] c"data_parser_p_new\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"DATA: init %s(0x%lx) with params=%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"DATA: BEGIN: cleanup of parser 0x%lx\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"DATA: END: cleanup of parser 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"DATA: assigned TRES list 0x%lx to parser 0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"DATA: assigned db_conn 0x%lx to parser 0x%lx\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"DATA: assigned QOS List at 0x%lx to parser 0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"DATA: parser(0x%lx) activated flag=%s\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"DATA: parser(0x%lx) ignoring param=%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @find_parser_by_type(i32 noundef %1) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  tail call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 44718, i32 noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @__func__.data_parser_p_dump, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, i32 noundef %1) #3
  call void @slurm_xfree(ptr noundef nonnull %6) #3
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 @dump(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %0) #3
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
  %8 = tail call ptr @find_parser_by_type(i32 noundef %1) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %7, ptr noundef %5) #3
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ null, %9 ]
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef 60138, i32 noundef %1, ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull @__func__.data_parser_p_parse, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, i32 noundef %1) #3
  call void @slurm_xfree(ptr noundef nonnull %7) #3
  br label %19

17:                                               ; preds = %6
  %18 = tail call i32 @parse(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %0, ptr noundef %5) #3
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i32 [ %18, %17 ], [ 2036, %15 ]
  ret i32 %.0
}

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @data_parser_p_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.data_parser_p_new) #3
  store i32 782352059, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 0, ptr %21, align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 256
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %9
  %25 = tail call i32 @get_log_level() #3
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = ptrtoint ptr %12 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, i64 noundef %28, ptr noundef %8) #3
  br label %29

29:                                               ; preds = %9, %24, %27
  %30 = tail call ptr @xstrdup(ptr noundef %8) #3
  store ptr %30, ptr %11, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %77, label %31

31:                                               ; preds = %29
  %32 = call ptr @strtok_r(ptr noundef nonnull %30, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #3
  %.not2831 = icmp eq ptr %32, null
  br i1 %.not2831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = ptrtoint ptr %12 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %_parse_param.exit
  %.032 = phi ptr [ %32, %.lr.ph ], [ %76, %_parse_param.exit ]
  %35 = load i8, ptr %.032, align 1
  %.not29 = icmp eq i8 %35, 0
  br i1 %.not29, label %_parse_param.exit, label %36

36:                                               ; preds = %34
  %37 = call ptr @find_parser_by_type(i32 noundef 453) #3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load i8, ptr %38, align 8
  %.not17.i = icmp eq i8 %39, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 128
  br label %41

41:                                               ; preds = %66, %.lr.ph.i
  %42 = phi i8 [ %39, %.lr.ph.i ], [ %67, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %43, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %.not13.i = icmp eq i32 %46, 2
  br i1 %.not13.i, label %47, label %66

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef nonnull %.032) #3
  %.not14.i = icmp eq i32 %50, 0
  br i1 %.not14.i, label %51, label %._crit_edge20.i

._crit_edge20.i:                                  ; preds = %47
  %.pre.i = load i8, ptr %38, align 8
  br label %66

51:                                               ; preds = %47
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %53 = and i64 %52, 256
  %.not15.i = icmp eq i64 %53, 0
  br i1 %.not15.i, label %60, label %54

54:                                               ; preds = %51
  %55 = call i32 @get_log_level() #3
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, i64 noundef %33, ptr noundef %59) #3
  br label %60

60:                                               ; preds = %57, %54, %51
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %21, align 8
  %64 = trunc i64 %62 to i32
  %65 = or i32 %63, %64
  store i32 %65, ptr %21, align 8
  br label %_parse_param.exit

66:                                               ; preds = %._crit_edge20.i, %41
  %67 = phi i8 [ %.pre.i, %._crit_edge20.i ], [ %42, %41 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = zext i8 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i, %68
  br i1 %69, label %41, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %66, %36
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %71 = and i64 %70, 256
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_parse_param.exit, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = call i32 @get_log_level() #3
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %_parse_param.exit

75:                                               ; preds = %72
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, i64 noundef %33, ptr noundef nonnull %.032) #3
  br label %_parse_param.exit

_parse_param.exit:                                ; preds = %75, %72, %._crit_edge.i, %60, %34
  %76 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #3
  %.not28 = icmp eq ptr %76, null
  br i1 %.not28, label %._crit_edge, label %34, !llvm.loop !8

._crit_edge:                                      ; preds = %_parse_param.exit, %31
  call void @slurm_xfree(ptr noundef nonnull %11) #3
  br label %77

77:                                               ; preds = %._crit_edge, %29
  call void @parsers_init() #3
  ret ptr %12
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare void @parsers_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @data_parser_p_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %1
  store i32 -782352060, ptr %0, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 256
  %.not4 = icmp eq i64 %5, 0
  br i1 %.not4, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #3
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, i64 noundef %10) #3
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %13) #3
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %19, label %18

18:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %17) #3
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %23, label %22

22:                                               ; preds = %19
  tail call void @list_destroy(ptr noundef nonnull %21) #3
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = tail call i32 @slurmdb_connection_close(ptr noundef nonnull %28) #3
  br label %30

30:                                               ; preds = %23, %27
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 256
  %.not8 = icmp eq i64 %32, 0
  br i1 %.not8, label %38, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @get_log_level() #3
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, i64 noundef %37) #3
  br label %38

38:                                               ; preds = %30, %33, %36
  call void @slurm_xfree(ptr noundef nonnull %2) #3
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %6, %2
  %.not30 = icmp eq ptr %6, null
  %or.cond = or i1 %.not29, %.not30
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %6) #3
  br label %8

8:                                                ; preds = %7, %4
  store ptr %2, ptr %5, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 256
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %34, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #3
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %.sink.split, label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 256
  %.not28 = icmp eq i64 %18, 0
  br i1 %.not28, label %34, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @get_log_level() #3
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %.sink.split, label %34

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, %2
  %.not26 = icmp eq ptr %24, null
  %or.cond33 = or i1 %.not, %.not26
  br i1 %or.cond33, label %26, label %25

25:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %24) #3
  br label %26

26:                                               ; preds = %25, %22
  store ptr %2, ptr %23, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 256
  %.not27 = icmp eq i64 %28, 0
  br i1 %.not27, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @get_log_level() #3
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %.sink.split, label %34

.sink.split:                                      ; preds = %29, %19, %11
  %.str.9.sink = phi ptr [ @.str.7, %11 ], [ @.str.8, %19 ], [ @.str.9, %29 ]
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.9.sink, i64 noundef %32, i64 noundef %33) #3
  br label %34

34:                                               ; preds = %.sink.split, %3, %29, %26, %19, %14, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %14 ], [ 0, %19 ], [ 0, %26 ], [ 0, %29 ], [ 22, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_resolve_openapi_type(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_parser_by_type(i32 noundef %1) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = load i64, ptr %6, align 8
  %.not29 = icmp eq i64 %7, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, %indvars.iv.next
  br i1 %11, label %12, label %.loopexit, !llvm.loop !9

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.parser_s, ptr %13, i64 %indvars.iv, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @xstrcasecmp(ptr noundef %15, ptr noundef nonnull %2) #3
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %17, label %9

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.parser_s, ptr %18, i64 %indvars.iv, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @find_parser_by_type(i32 noundef %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %23 = load i32, ptr %22, align 4
  %.not2327 = icmp eq i32 %23, 0
  br i1 %.not2327, label %.loopexit.sink.split, label %.lr.ph28

.lr.ph28:                                         ; preds = %17, %.lr.ph28
  %24 = phi i32 [ %27, %.lr.ph28 ], [ %23, %17 ]
  %25 = tail call ptr @find_parser_by_type(i32 noundef %24) #3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %27 = load i32, ptr %26, align 4
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %.loopexit.sink.split, label %.lr.ph28, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %.lr.ph28, %17, %5
  %.0.lcssa.sink = phi ptr [ %4, %5 ], [ %21, %17 ], [ %25, %.lr.ph28 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.sink, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @openapi_type_format_to_type(i32 noundef %29) #3
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit.sink.split, %.preheader, %3
  %.016 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %30, %.loopexit.sink.split ], [ 0, %9 ]
  ret i32 %.016
}

declare i32 @openapi_type_format_to_type(i32 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @data_parser_p_resolve_type_string(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_parser_by_type(i32 noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %5 = load i32, ptr %4, align 4
  %.not89 = icmp eq i32 %5, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi i32 [ %9, %.lr.ph ], [ %5, %.preheader ]
  %7 = tail call ptr @find_parser_by_type(i32 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %3, %.preheader ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %._crit_edge
  %.05 = phi ptr [ %11, %._crit_edge ], [ null, %2 ]
  ret ptr %.05
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
