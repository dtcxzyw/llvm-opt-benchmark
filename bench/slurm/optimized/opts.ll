; ModuleID = 'bench/slurm/original/opts.ll'
source_filename = "bench/slurm/original/opts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.sdiag_parameters = type { i32, i32, ptr, ptr, ptr, ptr }

@parse_command_line.long_options = internal global [14 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 260 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 116 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 84 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 257 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.11, i32 2, ptr null, i32 258 }, %struct.option { ptr @.str.12, i32 2, ptr null, i32 259 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"sort-by-id\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"sort-by-time\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"sort-by-time2\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@params = external global %struct.sdiag_parameters, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"ahiM:rtTV\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"Try \22sdiag --help\22 for more information\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"JSON plugin load failure\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"serializer/yaml\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"YAML plugin load failure\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"Only one cluster can be used at a time with sdiag\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SLURM_CLUSTERS\00", align 1
@str = private unnamed_addr constant [543 x i8] c"Usage: sdiag [OPTIONS]\0A  -a, --all           all statistics\0A  -r, --reset         reset statistics\0A  -M, --cluster       direct the request to a specific cluster\0A  -i, --sort-by-id    sort RPCs by id\0A  -t, --sort-by-time  sort RPCs by total run time\0A  -T, --sort-by-time2 sort RPCs by average run time\0A  -V, --version       display current version number\0A  --json[=data_parser] Produce JSON output\0A  --yaml[=data_parser] Produce YAML output\0A\0AHelp options:\0A  --help          show this help message\0A  --usage         display brief usage message\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"Usage: sdiag [-M cluster] [-aritT]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 1, ptr @params, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_opt_env.exit.preheader, label %5

5:                                                ; preds = %2
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 16)) #8
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %4) #8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  br label %_opt_env.exit.preheader

_opt_env.exit.preheader:                          ; preds = %2, %5
  br label %_opt_env.exit

_opt_env.exit:                                    ; preds = %_opt_env.exit.backedge, %_opt_env.exit.preheader
  %7 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @parse_command_line.long_options, ptr noundef nonnull %3) #8
  switch i32 %7, label %_opt_env.exit.backedge [
    i32 -1, label %32
    i32 63, label %8
    i32 97, label %11
    i32 104, label %12
    i32 105, label %13
    i32 77, label %14
    i32 114, label %17
    i32 116, label %18
    i32 84, label %19
    i32 86, label %20
    i32 257, label %21
    i32 258, label %22
    i32 259, label %26
    i32 260, label %30
  ]

_opt_env.exit.backedge:                           ; preds = %_opt_env.exit, %26, %22, %19, %18, %17, %14, %13, %11
  br label %_opt_env.exit, !llvm.loop !7

8:                                                ; preds = %_opt_env.exit
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.14, i64 40, i64 1, ptr %9) #9
  call void @exit(i32 noundef 1) #10
  unreachable

11:                                               ; preds = %_opt_env.exit
  store i32 1, ptr @params, align 8
  br label %_opt_env.exit.backedge

12:                                               ; preds = %_opt_env.exit
  call fastcc void @_help()
  call void @exit(i32 noundef 0) #11
  unreachable

13:                                               ; preds = %_opt_env.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  br label %_opt_env.exit.backedge

14:                                               ; preds = %_opt_env.exit
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 16)) #8
  %15 = load ptr, ptr @optarg, align 8
  %16 = call ptr @xstrdup(ptr noundef %15) #8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  br label %_opt_env.exit.backedge

17:                                               ; preds = %_opt_env.exit
  store i32 0, ptr @params, align 8
  br label %_opt_env.exit.backedge

18:                                               ; preds = %_opt_env.exit
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  br label %_opt_env.exit.backedge

19:                                               ; preds = %_opt_env.exit
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  br label %_opt_env.exit.backedge

20:                                               ; preds = %_opt_env.exit
  call void @print_slurm_version() #8
  call void @exit(i32 noundef 0) #11
  unreachable

21:                                               ; preds = %_opt_env.exit
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #11
  unreachable

22:                                               ; preds = %_opt_env.exit
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %23 = load ptr, ptr @optarg, align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %24 = call i32 @serializer_g_init(ptr noundef nonnull @.str.16, ptr noundef null) #8
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %_opt_env.exit.backedge, label %25

25:                                               ; preds = %22
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17) #11
  unreachable

26:                                               ; preds = %_opt_env.exit
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %27 = load ptr, ptr @optarg, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %28 = call i32 @serializer_g_init(ptr noundef nonnull @.str.19, ptr noundef null) #8
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %_opt_env.exit.backedge, label %29

29:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #11
  unreachable

30:                                               ; preds = %_opt_env.exit
  %31 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @parse_command_line.long_options, ptr noundef %31) #8
  call void @exit(i32 noundef 0) #11
  unreachable

32:                                               ; preds = %_opt_env.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not5 = icmp eq ptr %33, null
  br i1 %.not5, label %35, label %34

34:                                               ; preds = %32
  call void @list_destroy(ptr noundef nonnull %33) #8
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  %.not6 = icmp eq ptr %36, null
  br i1 %.not6, label %.thread, label %37

37:                                               ; preds = %35
  %38 = call i32 @slurm_get_cluster_info(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 8), ptr noundef nonnull %36, i16 noundef zeroext 0) #8
  %.not7 = icmp eq i32 %38, 0
  br i1 %.not7, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  call void @print_db_notok(ptr noundef %40, i1 noundef zeroext false) #8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #11
  unreachable

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %43 = call ptr @list_peek(ptr noundef %42) #8
  store ptr %43, ptr @working_cluster_rec, align 8
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call i32 @list_count(ptr noundef nonnull %.pr) #8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #11
  unreachable

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %50 = call ptr @list_peek(ptr noundef %49) #8
  store ptr %50, ptr @working_cluster_rec, align 8
  br label %.thread

.thread:                                          ; preds = %35, %48, %41
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_help() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @print_slurm_version() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @list_peek(ptr noundef) local_unnamed_addr #4

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
