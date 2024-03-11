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
  %1 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  switch i32 %1, label %5 [
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
  ]

2:                                                ; preds = %0
  call void @_help_msg()
  br label %9

3:                                                ; preds = %0
  call void @_help_fields_msg()
  br label %9

4:                                                ; preds = %0
  call void @_usage()
  br label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.5, i32 noundef %7) #8
  br label %9

9:                                                ; preds = %5, %4, %3, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @_init_params() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @params, i8 0, i64 56, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  store i32 -2, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 8), align 8
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

21:                                               ; preds = %51, %2
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @getopt_long(i32 noundef %22, ptr noundef %23, ptr noundef @.str.32, ptr noundef @parse_command_line.long_options, ptr noundef %7) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %52

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %51 [
    i32 97, label %30
    i32 101, label %31
    i32 104, label %32
    i32 105, label %33
    i32 106, label %34
    i32 110, label %36
    i32 256, label %37
    i32 111, label %40
    i32 112, label %42
    i32 80, label %43
    i32 118, label %44
    i32 86, label %47
    i32 257, label %48
    i32 58, label %50
    i32 63, label %50
  ]

30:                                               ; preds = %28
  store i32 1, ptr @params, align 8
  br label %51

31:                                               ; preds = %28
  store i32 2, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  br label %51

32:                                               ; preds = %28
  store i32 1, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  br label %51

33:                                               ; preds = %28
  store i8 1, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 6), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), ptr noundef @.str.33, ptr noundef @.str.34)
  br label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr @optarg, align 8
  call void @_addto_job_list(ptr noundef %35)
  br label %51

36:                                               ; preds = %28
  store i32 0, ptr @print_fields_have_header, align 4
  br label %51

37:                                               ; preds = %28
  %38 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  br label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr @optarg, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), ptr noundef @.str.33, ptr noundef %41)
  br label %51

42:                                               ; preds = %28
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %51

43:                                               ; preds = %28
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %51

44:                                               ; preds = %28
  %45 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  br label %51

47:                                               ; preds = %28
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #9
  unreachable

48:                                               ; preds = %28
  %49 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @parse_command_line.long_options, ptr noundef %49)
  call void @exit(i32 noundef 0) #9
  unreachable

50:                                               ; preds = %28, %28
  call void @exit(i32 noundef 1) #9
  unreachable

51:                                               ; preds = %44, %43, %42, %40, %37, %36, %34, %33, %32, %31, %30, %28
  br label %21

52:                                               ; preds = %27
  %53 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_do_help()
  call void @exit(i32 noundef 0) #9
  unreachable

56:                                               ; preds = %52
  %57 = load i32, ptr @optind, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @optind, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @optarg, align 8
  %66 = load ptr, ptr @optarg, align 8
  call void @_addto_job_list(ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %56
  %68 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), ptr noundef @.str.33, ptr noundef @.str.35)
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %76 = getelementptr inbounds %struct.log_options_t, ptr %12, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds %struct.log_options_t, ptr %12, i32 0, i32 3
  store i8 1, ptr %79, align 4
  %80 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null)
  br label %81

81:                                               ; preds = %74, %71
  %82 = load i32, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %139

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %89 = call i32 @list_count(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %101 = call ptr @list_iterator_create(ptr noundef %100)
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %136, %99
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @list_next(ptr noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, -2
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 5
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %118, i32 0, i32 2
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.37, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %136

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 5
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, i32 noundef %132)
  br label %133

133:                                              ; preds = %128, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %122
  br label %102, !llvm.loop !9

137:                                              ; preds = %102
  %138 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %87, %84, %81
  %140 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), align 8
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %217, %167, %139
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @strstr(ptr noundef %142, ptr noundef @.str.39) #10
  store ptr %143, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %224

145:                                              ; preds = %141
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %146 = load ptr, ptr %8, align 8
  store i8 0, ptr %146, align 1
  br label %147

147:                                              ; preds = %159, %145
  %148 = call ptr @__ctype_b_loc() #11
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %149, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 8192
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %9, align 8
  br label %147, !llvm.loop !10

162:                                              ; preds = %147
  %163 = load ptr, ptr %9, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  br label %141, !llvm.loop !11

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8
  %170 = call ptr @strstr(ptr noundef %169, ptr noundef @.str.40) #10
  store ptr %170, ptr %13, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = call i32 @atoi(ptr noundef %174) #10
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  store i8 0, ptr %177, align 1
  br label %178

178:                                              ; preds = %172, %168
  %179 = load ptr, ptr %9, align 8
  %180 = call i64 @strlen(ptr noundef %179) #10
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %202, %178
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.print_field, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %205

189:                                              ; preds = %182
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.print_field, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = call i32 @xstrncasecmp(ptr noundef %194, ptr noundef %195, i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %189
  br label %208

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %182, !llvm.loop !12

205:                                              ; preds = %182
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %206)
  call void @exit(i32 noundef 1) #9
  unreachable

208:                                              ; preds = %200
  %209 = load i32, ptr %15, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.print_field, ptr %215, i32 0, i32 0
  store i32 %212, ptr %216, align 8
  br label %217

217:                                              ; preds = %211, %208
  %218 = load ptr, ptr @print_fields_list, align 8
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %220
  call void @list_append(ptr noundef %218, ptr noundef %221)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %9, align 8
  br label %141, !llvm.loop !11

224:                                              ; preds = %141
  %225 = load ptr, ptr @print_fields_list, align 8
  %226 = call i32 @list_count(ptr noundef %225)
  store i32 %226, ptr @field_count, align 4
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @list_create(ptr noundef @slurm_destroy_selected_step)
  store ptr %6, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @slurm_addto_step_list(ptr noundef %8, ptr noundef %9)
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
