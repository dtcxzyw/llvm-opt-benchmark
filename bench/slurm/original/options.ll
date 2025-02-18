target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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
@__const.parse_command_line.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@parse_command_line.long_options = internal global [16 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @params, i64 16), i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.35 = private unnamed_addr constant [627 x i8] c"jobid,alloctres,maxvmsize,maxvmsizenode,maxvmsizetask,avevmsize,maxrss,maxrssnode,maxrsstask,averss,maxpages,maxpagesnode,maxpagestask,avepages,mincpu,mincpunode,mincputask,avecpu,ntasks,avecpufreq,reqcpufreqmin,reqcpufreqmax,reqcpufreqgov,consumedenergy,maxdiskread,maxdiskreadnode,maxdiskreadtask,avediskread,maxdiskwrite,maxdiskwritenode,maxdiskwritetask,avediskwrite,tresusageinave,tresusageinmax,tresusageinmaxn,tresusageinmaxt,tresusageinmin,tresusageinminn,tresusageinmint,tresusageintot,tresusageoutave,tresusageoutmax,tresusageoutmaxn,tresusageoutmaxt,tresusageoutmin,tresusageoutminn,tresusageoutmint,tresusageouttot\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %28, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.print_field, ptr %5, i32 0, i32 1
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
  %25 = getelementptr inbounds nuw %struct.print_field, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %2, !llvm.loop !8

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
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
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.5, i32 noundef %7) #10
  br label %9

9:                                                ; preds = %5, %4, %3, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @_init_params() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @params, i8 0, i64 56, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  store i32 -2, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.parse_command_line.logopt, i64 20, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xbasename(ptr noundef %19)
  %21 = call i32 @log_init(ptr noundef %20, ptr noundef byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null)
  call void @_init_params()
  store i32 1, ptr @opterr, align 4
  br label %22

22:                                               ; preds = %53, %2
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @getopt_long(i32 noundef %24, ptr noundef %25, ptr noundef @.str.32, ptr noundef @parse_command_line.long_options, ptr noundef %7) #10
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %54

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %53 [
    i32 97, label %32
    i32 101, label %33
    i32 104, label %34
    i32 105, label %35
    i32 106, label %36
    i32 110, label %38
    i32 256, label %39
    i32 111, label %42
    i32 112, label %44
    i32 80, label %45
    i32 118, label %46
    i32 86, label %49
    i32 257, label %50
    i32 58, label %52
    i32 63, label %52
  ]

32:                                               ; preds = %30
  store i32 1, ptr @params, align 8
  br label %53

33:                                               ; preds = %30
  store i32 2, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  br label %53

34:                                               ; preds = %30
  store i32 1, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  br label %53

35:                                               ; preds = %30
  store i8 1, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 6), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), ptr noundef @.str.33, ptr noundef @.str.34)
  br label %53

36:                                               ; preds = %30
  %37 = load ptr, ptr @optarg, align 8
  call void @_addto_job_list(ptr noundef %37)
  br label %53

38:                                               ; preds = %30
  store i32 0, ptr @print_fields_have_header, align 4
  br label %53

39:                                               ; preds = %30
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 7), align 4
  br label %53

42:                                               ; preds = %30
  %43 = load ptr, ptr @optarg, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), ptr noundef @.str.33, ptr noundef %43)
  br label %53

44:                                               ; preds = %30
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %53

45:                                               ; preds = %30
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %53

46:                                               ; preds = %30
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  br label %53

49:                                               ; preds = %30
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #11
  unreachable

50:                                               ; preds = %30
  %51 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @parse_command_line.long_options, ptr noundef %51)
  call void @exit(i32 noundef 0) #11
  unreachable

52:                                               ; preds = %30, %30
  call void @exit(i32 noundef 1) #11
  unreachable

53:                                               ; preds = %30, %46, %45, %44, %42, %39, %38, %36, %35, %34, %33, %32
  br label %22, !llvm.loop !11

54:                                               ; preds = %29
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 2), align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @_do_help()
  call void @exit(i32 noundef 0) #11
  unreachable

58:                                               ; preds = %54
  %59 = load i32, ptr @optind, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @optind, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @optarg, align 8
  %68 = load ptr, ptr @optarg, align 8
  call void @_addto_job_list(ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), ptr noundef @.str.33, ptr noundef @.str.35)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %78 = getelementptr inbounds nuw %struct.log_options_t, ptr %12, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw %struct.log_options_t, ptr %12, i32 0, i32 3
  store i8 1, ptr %81, align 4
  %82 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %12, i32 noundef 0, ptr noundef null)
  br label %83

83:                                               ; preds = %76, %73
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 5), align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %147

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %147

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %91 = call i32 @list_count(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %147

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36)
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %105 = call ptr @list_iterator_create(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %144, %103
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @list_next(ptr noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %145

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, -2
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %122, i32 0, i32 3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.37, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %144

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38, i32 noundef %138)
  br label %139

139:                                              ; preds = %134, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %128
  br label %106, !llvm.loop !12

145:                                              ; preds = %106
  %146 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %89, %86, %83
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1), align 8
  store ptr %148, ptr %9, align 8
  br label %149

149:                                              ; preds = %234, %232, %147
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @strstr(ptr noundef %150, ptr noundef @.str.39) #12
  store ptr %151, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %235

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %154 = load ptr, ptr %8, align 8
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %167, %153
  %156 = call ptr @__ctype_b_loc() #13
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %157, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 8192
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %155
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8
  br label %155, !llvm.loop !13

170:                                              ; preds = %155
  %171 = load ptr, ptr %9, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 19, ptr %16, align 4
  br label %232, !llvm.loop !14

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @strstr(ptr noundef %177, ptr noundef @.str.40) #12
  store ptr %178, ptr %13, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = call i32 @atoi(ptr noundef %182) #12
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %180, %176
  %187 = load ptr, ptr %9, align 8
  %188 = call i64 @strlen(ptr noundef %187) #12
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %190

190:                                              ; preds = %210, %186
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.print_field, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %213

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.print_field, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = call i32 @xstrncasecmp(ptr noundef %202, ptr noundef %203, i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %197
  br label %216

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %190, !llvm.loop !15

213:                                              ; preds = %190
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %214)
  call void @exit(i32 noundef 1) #11
  unreachable

216:                                              ; preds = %208
  %217 = load i32, ptr %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.print_field, ptr %223, i32 0, i32 0
  store i32 %220, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %216
  %226 = load ptr, ptr @print_fields_list, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [0 x %struct.print_field], ptr @fields, i64 0, i64 %228
  call void @list_append(ptr noundef %226, ptr noundef %229)
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store ptr %231, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %232

232:                                              ; preds = %225, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %233 = load i32, ptr %16, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
    i32 19, label %149
  ]

234:                                              ; preds = %232
  br label %149, !llvm.loop !14

235:                                              ; preds = %149
  %236 = load ptr, ptr @print_fields_list, align 8
  %237 = call i32 @list_count(ptr noundef %236)
  store i32 %237, ptr @field_count, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

238:                                              ; preds = %232
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_addto_job_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @list_create(ptr noundef @slurm_destroy_selected_step)
  store ptr %6, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @slurm_addto_step_list(ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @print_slurm_version() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @suggest_completion(ptr noundef, ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @slurm_destroy_selected_step(ptr noundef) #2

declare i32 @slurm_addto_step_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
