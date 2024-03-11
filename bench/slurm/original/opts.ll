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
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"Try \22sdiag --help\22 for more information\0A\00", align 1
@optarg = external global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"JSON plugin load failure\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"serializer/yaml\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"YAML plugin load failure\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"Only one cluster can be used at a time with sdiag\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SLURM_CLUSTERS\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Usage: sdiag [-M cluster] [-aritT]\0A\00", align 1
@.str.25 = private unnamed_addr constant [544 x i8] c"Usage: sdiag [OPTIONS]\0A  -a, --all           all statistics\0A  -r, --reset         reset statistics\0A  -M, --cluster       direct the request to a specific cluster\0A  -i, --sort-by-id    sort RPCs by id\0A  -t, --sort-by-time  sort RPCs by total run time\0A  -T, --sort-by-time2 sort RPCs by average run time\0A  -V, --version       display current version number\0A  --json[=data_parser] Produce JSON output\0A  --yaml[=data_parser] Produce YAML output\0A\0AHelp options:\0A  --help          show this help message\0A  --usage         display brief usage message\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 1, ptr @params, align 8
  store i32 0, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  call void @_opt_env()
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @getopt_long(i32 noundef %8, ptr noundef %9, ptr noundef @.str.13, ptr noundef @parse_command_line.long_options, ptr noundef %6) #5
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %42 [
    i32 63, label %14
    i32 97, label %17
    i32 104, label %18
    i32 105, label %19
    i32 77, label %20
    i32 114, label %23
    i32 116, label %24
    i32 84, label %25
    i32 86, label %26
    i32 257, label %27
    i32 258, label %28
    i32 259, label %34
    i32 260, label %40
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.14) #5
  call void @exit(i32 noundef 1) #6
  unreachable

17:                                               ; preds = %12
  store i32 1, ptr @params, align 8
  br label %42

18:                                               ; preds = %12
  call void @_help()
  call void @exit(i32 noundef 0) #6
  unreachable

19:                                               ; preds = %12
  store i32 1, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  br label %42

20:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 3))
  %21 = load ptr, ptr @optarg, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 3), align 8
  br label %42

23:                                               ; preds = %12
  store i32 0, ptr @params, align 8
  br label %42

24:                                               ; preds = %12
  store i32 2, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  br label %42

25:                                               ; preds = %12
  store i32 3, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  br label %42

26:                                               ; preds = %12
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #6
  unreachable

27:                                               ; preds = %12
  call void @_usage()
  call void @exit(i32 noundef 0) #6
  unreachable

28:                                               ; preds = %12
  store ptr @.str.15, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %29 = load ptr, ptr @optarg, align 8
  store ptr %29, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 5), align 8
  %30 = call i32 @serializer_g_init(ptr noundef @.str.16, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ...) @fatal(ptr noundef @.str.17) #7
  unreachable

33:                                               ; preds = %28
  br label %42

34:                                               ; preds = %12
  store ptr @.str.18, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %35 = load ptr, ptr @optarg, align 8
  store ptr %35, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 5), align 8
  %36 = call i32 @serializer_g_init(ptr noundef @.str.19, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @fatal(ptr noundef @.str.20) #7
  unreachable

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %12
  %41 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @parse_command_line.long_options, ptr noundef %41)
  call void @exit(i32 noundef 0) #6
  unreachable

42:                                               ; preds = %39, %33, %25, %24, %23, %20, %19, %17, %12
  br label %7, !llvm.loop !7

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), align 8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 3), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 3), align 8
  %55 = call i32 @slurm_get_cluster_info(ptr noundef getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), ptr noundef %54, i16 noundef zeroext 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 3), align 8
  call void @print_db_notok(ptr noundef %58, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #7
  unreachable

59:                                               ; preds = %53
  %60 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), align 8
  %61 = call ptr @list_peek(ptr noundef %60)
  store ptr %61, ptr @working_cluster_rec, align 8
  br label %62

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), align 8
  %67 = call i32 @list_count(ptr noundef %66)
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (ptr, ...) @fatal(ptr noundef @.str.22) #7
  unreachable

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 2), align 8
  %72 = call ptr @list_peek(ptr noundef %71)
  store ptr %72, ptr @working_cluster_rec, align 8
  br label %73

73:                                               ; preds = %70, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opt_env() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.23) #5
  store ptr %2, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 3))
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  store ptr %6, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 3), align 8
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  ret void
}

declare void @slurm_xfree(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @print_slurm_version() #3

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  ret void
}

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @suggest_completion(ptr noundef, ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #3

declare ptr @list_peek(ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

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
