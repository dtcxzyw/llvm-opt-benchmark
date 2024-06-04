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
  %7 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 1
  store i32 0, ptr %7, align 4
  call void @_opt_env()
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @getopt_long(i32 noundef %9, ptr noundef %10, ptr noundef @.str.13, ptr noundef @parse_command_line.long_options, ptr noundef %6) #5
  store i32 %11, ptr %5, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %52 [
    i32 63, label %15
    i32 97, label %18
    i32 104, label %19
    i32 105, label %20
    i32 77, label %22
    i32 114, label %27
    i32 116, label %28
    i32 84, label %30
    i32 86, label %32
    i32 257, label %33
    i32 258, label %34
    i32 259, label %42
    i32 260, label %50
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.14) #5
  call void @exit(i32 noundef 1) #6
  unreachable

18:                                               ; preds = %13
  store i32 1, ptr @params, align 8
  br label %52

19:                                               ; preds = %13
  call void @_help()
  call void @exit(i32 noundef 0) #6
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 1
  store i32 1, ptr %21, align 4
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr @optarg, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 3
  store ptr %25, ptr %26, align 8
  br label %52

27:                                               ; preds = %13
  store i32 0, ptr @params, align 8
  br label %52

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 1
  store i32 2, ptr %29, align 4
  br label %52

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 1
  store i32 3, ptr %31, align 4
  br label %52

32:                                               ; preds = %13
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #6
  unreachable

33:                                               ; preds = %13
  call void @_usage()
  call void @exit(i32 noundef 0) #6
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 4
  store ptr @.str.15, ptr %35, align 8
  %36 = load ptr, ptr @optarg, align 8
  %37 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = call i32 @serializer_g_init(ptr noundef @.str.16, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (ptr, ...) @fatal(ptr noundef @.str.17) #7
  unreachable

41:                                               ; preds = %34
  br label %52

42:                                               ; preds = %13
  %43 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 4
  store ptr @.str.18, ptr %43, align 8
  %44 = load ptr, ptr @optarg, align 8
  %45 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 5
  store ptr %44, ptr %45, align 8
  %46 = call i32 @serializer_g_init(ptr noundef @.str.19, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void (ptr, ...) @fatal(ptr noundef @.str.20) #7
  unreachable

49:                                               ; preds = %42
  br label %52

50:                                               ; preds = %13
  %51 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @parse_command_line.long_options, ptr noundef %51)
  call void @exit(i32 noundef 0) #6
  unreachable

52:                                               ; preds = %49, %41, %30, %28, %27, %22, %20, %18, %13
  br label %8, !llvm.loop !7

53:                                               ; preds = %8
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @list_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  %71 = call i32 @slurm_get_cluster_info(ptr noundef %70, ptr noundef %69, i16 noundef zeroext 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  call void @print_db_notok(ptr noundef %75, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #7
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_peek(ptr noundef %78)
  store ptr %79, ptr @working_cluster_rec, align 8
  br label %80

80:                                               ; preds = %76, %63
  %81 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @list_count(ptr noundef %86)
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void (ptr, ...) @fatal(ptr noundef @.str.22) #7
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_peek(ptr noundef %92)
  store ptr %93, ptr @working_cluster_rec, align 8
  br label %94

94:                                               ; preds = %90, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opt_env() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.23) #5
  store ptr %2, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @xstrdup(ptr noundef %6)
  %8 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 3
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %0
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
