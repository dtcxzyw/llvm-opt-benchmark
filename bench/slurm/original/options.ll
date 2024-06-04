target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@fields = external global [0 x %struct.print_field], align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%-19s\00", align 1
@.str.3 = private unnamed_addr constant [2870 x i8] c"sstat [<OPTION>] -j <job(.stepid)>                                          \0A    Valid <OPTION> values are:                                              \0A      -a, --allsteps:                                                       \0A                   Print all steps for the given job(s) when no step is     \0A                   specified.                                               \0A      -e, --helpformat:                                                     \0A\09           Print a list of fields that can be specified with the    \0A\09           '--format' option                                        \0A     -h, --help:   Print this description of use.                           \0A     -i, --pidformat:                                                       \0A                   Predefined format to list the pids running for each      \0A                   job step.  (JobId,Nodes,Pids)                            \0A     -j, --jobs:                                                            \0A\09           Format is <job(.step)>. Stat this job step               \0A                   or comma-separated list of job steps. This option is     \0A                   required.  The step portion will default to the lowest   \0A                   numbered (not batch, extern, etc) step running if not    \0A                   specified, unless the --allsteps flag is set where not   \0A                   specifying a step will result in all running steps       \0A                   to be displayed. A step id of 'batch' will display the   \0A                   information about the batch step. A step id of 'extern'  \0A                   will display the information about the extern step       \0A                   when using PrologFlags=contain.                          \0A     -n, --noheader:                                                        \0A\09           No header will be added to the beginning of output.      \0A                   The default is to print a header.                        \0A     --noconvert:  Don't convert units from their original type             \0A\09\09   (e.g. 2048M won't be converted to 2G).                   \0A     -o, --format:                                                          \0A\09           Comma separated list of fields. (use \22--helpformat\22    \0A                   for a list of available fields).                         \0A     -p, --parsable: output will be '|' delimited with a '|' at the end     \0A     -P, --parsable2: output will be '|' delimited without a '|' at the end \0A     --usage:      Display brief usage message.                             \0A     -v, --verbose:                                                         \0A\09           Primarily for debugging purposes, report the state of    \0A                   various variables during processing.                     \0A     -V, --version: Print version.                                          \0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Usage: sstat [options] -j <job(.stepid)>\0A\09Use --help for help\0A\00", align 1
@params = external global %struct.sstat_parameters_t, align 8
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"stats bug: params.opt_help=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@__const.parse_command_line.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@parse_command_line.long_options = internal global [16 x %struct.option] [%struct.option { ptr @.str.17, i32 1, ptr null, i32 257 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 256 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.29, i32 0, ptr getelementptr (i8, ptr @params, i64 16), i32 3 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.31, i32 0, ptr null, i32 86 }, %struct.option zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"allsteps\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"helpformat\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"noheader\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"noconvert\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pidformat\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"parsable2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@opterr = external global i32, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"aehij:no:pPvV\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"jobid,nodelist,pids\00", align 1
@optarg = external global ptr, align 8
@print_fields_have_header = external global i32, align 4
@print_fields_parsable_print = external global i32, align 4
@optind = external global i32, align 4
@.str.35 = private unnamed_addr constant [617 x i8] c"jobid,maxvmsize,maxvmsizenode,maxvmsizetask,avevmsize,maxrss,maxrssnode,maxrsstask,averss,maxpages,maxpagesnode,maxpagestask,avepages,mincpu,mincpunode,mincputask,avecpu,ntasks,avecpufreq,reqcpufreqmin,reqcpufreqmax,reqcpufreqgov,consumedenergy,maxdiskread,maxdiskreadnode,maxdiskreadtask,avediskread,maxdiskwrite,maxdiskwritenode,maxdiskwritetask,avediskwrite,tresusageinave,tresusageinmax,tresusageinmaxn,tresusageinmaxt,tresusageinmin,tresusageinminn,tresusageinmint,tresusageintot,tresusageoutave,tresusageoutmax,tresusageoutmaxn,tresusageoutmaxt,tresusageoutmin,tresusageoutminn,tresusageoutmint,tresusageouttot\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Jobs requested:\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"\09: %ps\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"\09: All steps for job %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Invalid field requested: \22%s\22\00", align 1
@print_fields_list = external global ptr, align 8
@field_count = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @_help_fields_msg() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %28, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.print_field, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %21

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.print_field, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %2, !llvm.loop !7

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @_help_msg() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_do_help() #0 {
  %1 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 2
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %6 [
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
  ]

3:                                                ; preds = %0
  call void @_help_msg()
  br label %11

4:                                                ; preds = %0
  call void @_help_fields_msg()
  br label %11

5:                                                ; preds = %0
  call void @_usage()
  br label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5, i32 noundef %9) #8
  br label %11

11:                                               ; preds = %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @_init_params() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @params, i8 0, i64 56, i1 false)
  %1 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 7
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 8
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_state_char(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.6)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %2, align 4
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 6, ptr %2, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 7, ptr %2, align 4
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 8, ptr %2, align 4
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 10, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef @.str.16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 11, ptr %2, align 4
  br label %59

58:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.log_options_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.parse_command_line.logopt, i64 20, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xbasename(ptr noundef %18)
  %20 = call i32 @log_init(ptr noundef %19, ptr noundef byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null)
  call void @_init_params()
  store i32 1, ptr @opterr, align 4
  br label %21

21:                                               ; preds = %60, %2
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @getopt_long(i32 noundef %22, ptr noundef %23, ptr noundef @.str.32, ptr noundef @parse_command_line.long_options, ptr noundef %7) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %61

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %60 [
    i32 97, label %30
    i32 101, label %31
    i32 104, label %33
    i32 105, label %35
    i32 106, label %38
    i32 110, label %40
    i32 256, label %41
    i32 111, label %46
    i32 112, label %49
    i32 80, label %50
    i32 118, label %51
    i32 86, label %56
    i32 257, label %57
    i32 58, label %59
    i32 63, label %59
  ]

30:                                               ; preds = %28
  store i32 1, ptr @params, align 8
  br label %60

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 2
  store i32 2, ptr %32, align 8
  br label %60

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 2
  store i32 1, ptr %34, align 8
  br label %60

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 6
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %37, ptr noundef @.str.33, ptr noundef @.str.34)
  br label %60

38:                                               ; preds = %28
  %39 = load ptr, ptr @optarg, align 8
  call void @_addto_job_list(ptr noundef %39)
  br label %60

40:                                               ; preds = %28
  store i32 0, ptr @print_fields_have_header, align 4
  br label %60

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  %45 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 7
  store i32 %44, ptr %45, align 4
  br label %60

46:                                               ; preds = %28
  %47 = load ptr, ptr @optarg, align 8
  %48 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %48, ptr noundef @.str.33, ptr noundef %47)
  br label %60

49:                                               ; preds = %28
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %60

50:                                               ; preds = %28
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %60

51:                                               ; preds = %28
  %52 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 5
  store i32 %54, ptr %55, align 4
  br label %60

56:                                               ; preds = %28
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #9
  unreachable

57:                                               ; preds = %28
  %58 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @parse_command_line.long_options, ptr noundef %58)
  call void @exit(i32 noundef 0) #9
  unreachable

59:                                               ; preds = %28, %28
  call void @exit(i32 noundef 1) #9
  unreachable

60:                                               ; preds = %51, %50, %49, %46, %41, %40, %38, %35, %33, %31, %30, %28
  br label %21

61:                                               ; preds = %27
  %62 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @_do_help()
  call void @exit(i32 noundef 0) #9
  unreachable

66:                                               ; preds = %61
  %67 = load i32, ptr @optind, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @optind, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr @optarg, align 8
  %76 = load ptr, ptr @optarg, align 8
  call void @_addto_job_list(ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %82, ptr noundef @.str.33, ptr noundef @.str.35)
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.log_options_t, ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds %struct.log_options_t, ptr %12, i32 0, i32 3
  store i8 1, ptr %93, align 4
  %94 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null)
  br label %95

95:                                               ; preds = %87, %83
  %96 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %157

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @list_count(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %157

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_iterator_create(ptr noundef %118)
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %154, %116
  %121 = load ptr, ptr %11, align 8
  %122 = call ptr @list_next(ptr noundef %121)
  store ptr %122, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %155

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, -2
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %136, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.37, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %154

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, i32 noundef %150)
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %140
  br label %120, !llvm.loop !9

155:                                              ; preds = %120
  %156 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %103, %99, %95
  %158 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %236, %186, %157
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @strstr(ptr noundef %161, ptr noundef @.str.39) #10
  store ptr %162, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %243

164:                                              ; preds = %160
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %165 = load ptr, ptr %8, align 8
  store i8 0, ptr %165, align 1
  br label %166

166:                                              ; preds = %178, %164
  %167 = call ptr @__ctype_b_loc() #11
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %168, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 8192
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %166
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %9, align 8
  br label %166, !llvm.loop !10

181:                                              ; preds = %166
  %182 = load ptr, ptr %9, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  br label %160, !llvm.loop !11

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @strstr(ptr noundef %188, ptr noundef @.str.40) #10
  store ptr %189, ptr %13, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = call i32 @atoi(ptr noundef %193) #10
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %191, %187
  %198 = load ptr, ptr %9, align 8
  %199 = call i64 @strlen(ptr noundef %198) #10
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %201

201:                                              ; preds = %221, %197
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.print_field, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.print_field, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = call i32 @xstrncasecmp(ptr noundef %213, ptr noundef %214, i64 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %208
  br label %227

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  br label %201, !llvm.loop !12

224:                                              ; preds = %201
  %225 = load ptr, ptr %9, align 8
  %226 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %225)
  call void @exit(i32 noundef 1) #9
  unreachable

227:                                              ; preds = %219
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.print_field, ptr %234, i32 0, i32 0
  store i32 %231, ptr %235, align 8
  br label %236

236:                                              ; preds = %230, %227
  %237 = load ptr, ptr @print_fields_list, align 8
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %239
  call void @list_append(ptr noundef %237, ptr noundef %240)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %242, ptr %9, align 8
  br label %160, !llvm.loop !11

243:                                              ; preds = %160
  %244 = load ptr, ptr @print_fields_list, align 8
  %245 = call i32 @list_count(ptr noundef %244)
  store i32 %245, ptr @field_count, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

declare ptr @xbasename(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_addto_job_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call ptr @list_create(ptr noundef @slurm_destroy_selected_step)
  %8 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @slurm_addto_step_list(ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @print_slurm_version() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @suggest_completion(ptr noundef, ptr noundef) #1

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @slurm_destroy_selected_step(ptr noundef) #1

declare i32 @slurm_addto_step_list(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
