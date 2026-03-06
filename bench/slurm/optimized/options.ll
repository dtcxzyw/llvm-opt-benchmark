; ModuleID = 'bench/slurm/original/options.ll'
source_filename = "bench/slurm/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@fields = external global [0 x %struct.print_field], align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%-19s\00", align 1
@params = external global %struct.sstat_parameters_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@__const.parse_command_line.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
@opterr = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"aehij:no:pPvV\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"jobid,nodelist,pids\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@print_fields_parsable_print = external local_unnamed_addr global i32, align 4
@optind = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [627 x i8] c"jobid,alloctres,maxvmsize,maxvmsizenode,maxvmsizetask,avevmsize,maxrss,maxrssnode,maxrsstask,averss,maxpages,maxpagesnode,maxpagestask,avepages,mincpu,mincpunode,mincputask,avecpu,ntasks,avecpufreq,reqcpufreqmin,reqcpufreqmax,reqcpufreqgov,consumedenergy,maxdiskread,maxdiskreadnode,maxdiskreadtask,avediskread,maxdiskwrite,maxdiskwritenode,maxdiskwritetask,avediskwrite,tresusageinave,tresusageinmax,tresusageinmaxn,tresusageinmaxt,tresusageinmin,tresusageinminn,tresusageinmint,tresusageintot,tresusageoutave,tresusageoutmax,tresusageoutmaxn,tresusageoutmaxt,tresusageoutmin,tresusageoutminn,tresusageoutmint,tresusageouttot\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Jobs requested:\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"\09: %ps\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"\09: All steps for job %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Invalid field requested: \22%s\22\00", align 1
@print_fields_list = external local_unnamed_addr global ptr, align 8
@field_count = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [2869 x i8] c"sstat [<OPTION>] -j <job(.stepid)>                                          \0A    Valid <OPTION> values are:                                              \0A      -a, --allsteps:                                                       \0A                   Print all steps for the given job(s) when no step is     \0A                   specified.                                               \0A      -e, --helpformat:                                                     \0A\09           Print a list of fields that can be specified with the    \0A\09           '--format' option                                        \0A     -h, --help:   Print this description of use.                           \0A     -i, --pidformat:                                                       \0A                   Predefined format to list the pids running for each      \0A                   job step.  (JobId,Nodes,Pids)                            \0A     -j, --jobs:                                                            \0A\09           Format is <job(.step)>. Stat this job step               \0A                   or comma-separated list of job steps. This option is     \0A                   required.  The step portion will default to the lowest   \0A                   numbered (not batch, extern, etc) step running if not    \0A                   specified, unless the --allsteps flag is set where not   \0A                   specifying a step will result in all running steps       \0A                   to be displayed. A step id of 'batch' will display the   \0A                   information about the batch step. A step id of 'extern'  \0A                   will display the information about the extern step       \0A                   when using PrologFlags=contain.                          \0A     -n, --noheader:                                                        \0A\09           No header will be added to the beginning of output.      \0A                   The default is to print a header.                        \0A     --noconvert:  Don't convert units from their original type             \0A\09\09   (e.g. 2048M won't be converted to 2G).                   \0A     -o, --format:                                                          \0A\09           Comma separated list of fields. (use \22--helpformat\22    \0A                   for a list of available fields).                         \0A     -p, --parsable: output will be '|' delimited with a '|' at the end     \0A     -P, --parsable2: output will be '|' delimited without a '|' at the end \0A     --usage:      Display brief usage message.                             \0A     -v, --verbose:                                                         \0A\09           Primarily for debugging purposes, report the state of    \0A                   various variables during processing.                     \0A     -V, --version: Print version.                                          \0A\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"Usage: sstat [options] -j <job(.stepid)>\0A\09Use --help for help\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @_help_fields_msg() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fields, i64 8), align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %0 ]
  %2 = phi ptr [ %9, %5 ], [ getelementptr inbounds nuw (i8, ptr @fields, i64 8), %0 ]
  %3 = and i64 %indvars.iv, 3
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %4, label %.sink.split

4:                                                ; preds = %.lr.ph
  %.not6 = icmp eq i64 %indvars.iv, 0
  br i1 %.not6, label %5, label %.sink.split

.sink.split:                                      ; preds = %4, %.lr.ph
  %.sink = phi i32 [ 32, %.lr.ph ], [ 10, %4 ]
  %putchar7 = tail call i32 @putchar(i32 %.sink)
  br label %5

5:                                                ; preds = %.sink.split, %4
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [32 x i8], ptr @fields, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %0
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @_help_msg() local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_usage() local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_do_help() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  switch i32 %1, label %16 [
    i32 1, label %2
    i32 2, label %3
    i32 3, label %15
  ]

2:                                                ; preds = %0
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fields, i64 8), align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %_help_fields_msg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %5 = phi ptr [ %14, %9 ], [ %4, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %3 ]
  %6 = phi ptr [ %13, %9 ], [ getelementptr inbounds nuw (i8, ptr @fields, i64 8), %3 ]
  %7 = and i64 %indvars.iv.i, 3
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %.sink.split.i

8:                                                ; preds = %.lr.ph.i
  %.not6.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not6.i, label %9, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %.lr.ph.i
  %.sink.i = phi i32 [ 32, %.lr.ph.i ], [ 10, %8 ]
  %putchar7.i = tail call i32 @putchar(i32 %.sink.i)
  %.pre = load ptr, ptr %6, align 8
  br label %9

9:                                                ; preds = %.sink.split.i, %8
  %10 = phi ptr [ %.pre, %.sink.split.i ], [ %5, %8 ]
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [32 x i8], ptr @fields, i64 %indvars.iv.next.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_help_fields_msg.exit, label %.lr.ph.i, !llvm.loop !8

_help_fields_msg.exit:                            ; preds = %9, %3
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %19

15:                                               ; preds = %0
  %puts.i1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

16:                                               ; preds = %0
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %1) #15
  br label %19

19:                                               ; preds = %16, %15, %_help_fields_msg.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_init_params() local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @params, i8 0, i64 56, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 12) i32 @decode_state_char(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #16
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #16
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %.not20 = icmp eq i32 %22, 0
  %. = select i1 %.not20, i32 11, i32 -1
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ 10, %19 ], [ %., %21 ], [ 8, %17 ], [ 7, %15 ], [ 6, %13 ], [ 5, %11 ], [ 4, %9 ], [ 3, %7 ], [ 2, %5 ], [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) @__const.parse_command_line.logopt, i64 20, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @xbasename(ptr noundef %5) #16
  %7 = tail call i32 @log_init(ptr noundef %6, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.parse_command_line.logopt, i32 noundef 0, ptr noundef null) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @params, i8 0, i64 56, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  store i32 1, ptr @opterr, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @parse_command_line.long_options, ptr noundef nonnull %3) #16
  switch i32 %9, label %.backedge [
    i32 -1, label %36
    i32 97, label %10
    i32 101, label %11
    i32 104, label %12
    i32 105, label %13
    i32 106, label %14
    i32 110, label %21
    i32 256, label %22
    i32 111, label %25
    i32 112, label %27
    i32 80, label %28
    i32 118, label %29
    i32 86, label %32
    i32 257, label %33
    i32 58, label %35
    i32 63, label %35
  ]

.backedge:                                        ; preds = %8, %29, %28, %27, %25, %22, %21, %_addto_job_list.exit, %13, %12, %11, %10
  br label %8, !llvm.loop !11

10:                                               ; preds = %8
  store i32 1, ptr @params, align 8
  br label %.backedge

11:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  br label %.backedge

12:                                               ; preds = %8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  br label %.backedge

13:                                               ; preds = %8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 8), ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #16
  br label %.backedge

14:                                               ; preds = %8
  %15 = load ptr, ptr @optarg, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_addto_job_list.exit

17:                                               ; preds = %14
  %18 = call ptr @list_create(ptr noundef nonnull @slurm_destroy_selected_step) #16
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  br label %_addto_job_list.exit

_addto_job_list.exit:                             ; preds = %14, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %14 ]
  %20 = call i32 @slurm_addto_step_list(ptr noundef %19, ptr noundef %15) #16
  br label %.backedge

21:                                               ; preds = %8
  store i32 0, ptr @print_fields_have_header, align 4
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  br label %.backedge

25:                                               ; preds = %8
  %26 = load ptr, ptr @optarg, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 8), ptr noundef nonnull @.str.33, ptr noundef %26) #16
  br label %.backedge

27:                                               ; preds = %8
  store i32 1, ptr @print_fields_parsable_print, align 4
  br label %.backedge

28:                                               ; preds = %8
  store i32 2, ptr @print_fields_parsable_print, align 4
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  br label %.backedge

32:                                               ; preds = %8
  call void @print_slurm_version() #16
  call void @exit(i32 noundef 0) #17
  unreachable

33:                                               ; preds = %8
  %34 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @parse_command_line.long_options, ptr noundef %34) #16
  call void @exit(i32 noundef 0) #17
  unreachable

35:                                               ; preds = %8, %8
  call void @exit(i32 noundef 1) #18
  unreachable

36:                                               ; preds = %8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  call void @_do_help()
  call void @exit(i32 noundef 0) #17
  unreachable

39:                                               ; preds = %36
  %40 = load i32, ptr @optind, align 4
  %41 = icmp slt i32 %40, %0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @optarg, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not.i55 = icmp eq ptr %46, null
  br i1 %.not.i55, label %47, label %_addto_job_list.exit56

47:                                               ; preds = %42
  %48 = call ptr @list_create(ptr noundef nonnull @slurm_destroy_selected_step) #16
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  br label %_addto_job_list.exit56

_addto_job_list.exit56:                           ; preds = %42, %47
  %49 = phi ptr [ %48, %47 ], [ %46, %42 ]
  %50 = call i32 @slurm_addto_step_list(ptr noundef %49, ptr noundef %45) #16
  br label %51

51:                                               ; preds = %_addto_job_list.exit56, %39
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %53, label %54

53:                                               ; preds = %51
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 8), ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35) #16
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %.thread, label %56

56:                                               ; preds = %54
  %57 = add i32 %55, 3
  store i32 %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %58, align 4
  %59 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 0, ptr noundef null) #16
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  %60 = icmp ne i32 %.pre, 0
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %62 = icmp ne ptr %61, null
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %.thread

63:                                               ; preds = %56
  %64 = call i32 @list_count(ptr noundef nonnull %61) #16
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %.thread, label %65

65:                                               ; preds = %63
  %66 = call i32 @get_log_level() #16
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36) #16
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %71 = call ptr @list_iterator_create(ptr noundef %70) #16
  %72 = call ptr @list_next(ptr noundef %71) #16
  %.not4559 = icmp eq ptr %72, null
  br i1 %.not4559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %85
  %73 = phi ptr [ %86, %85 ], [ %72, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load i32, ptr %75, align 8
  %.not54 = icmp eq i32 %76, -2
  %77 = call i32 @get_log_level() #16
  %78 = icmp sgt i32 %77, 4
  br i1 %.not54, label %81, label %79

79:                                               ; preds = %.lr.ph
  br i1 %78, label %80, label %85

80:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef nonnull %74) #16
  br label %85

81:                                               ; preds = %.lr.ph
  br i1 %78, label %82, label %85

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %84 = load i32, ptr %83, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38, i32 noundef %84) #16
  br label %85

85:                                               ; preds = %81, %82, %79, %80
  %86 = call ptr @list_next(ptr noundef %71) #16
  %.not45 = icmp eq ptr %86, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %85, %69
  call void @list_iterator_destroy(ptr noundef %71) #16
  br label %.thread

.thread:                                          ; preds = %54, %._crit_edge, %63, %56
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %strchr67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 44)
  %.not4668 = icmp eq ptr %strchr67, null
  br i1 %.not4668, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.thread
  %88 = tail call ptr @__ctype_b_loc() #19
  br label %89

89:                                               ; preds = %.lr.ph72, %122
  %strchr70 = phi ptr [ %strchr67, %.lr.ph72 ], [ %strchr, %122 ]
  %.03269 = phi ptr [ %87, %.lr.ph72 ], [ %.2, %122 ]
  store i8 0, ptr %strchr70, align 1
  %90 = load ptr, ptr %88, align 8
  br label %91

91:                                               ; preds = %91, %89
  %.1 = phi ptr [ %.03269, %89 ], [ %97, %91 ]
  %92 = load i8, ptr %.1, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 8192
  %.not47 = icmp eq i16 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not47, label %98, label %91, !llvm.loop !13

98:                                               ; preds = %91
  %.not48 = icmp eq i8 %92, 0
  br i1 %.not48, label %122, label %99, !llvm.loop !14

99:                                               ; preds = %98
  %strchr49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 37)
  %.not50 = icmp eq ptr %strchr49, null
  br i1 %.not50, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %strchr49, i64 1
  %102 = call i64 @strtol(ptr noundef nonnull captures(none) %101, ptr noundef null, i32 noundef 10) #16
  %103 = trunc i64 %102 to i32
  store i8 0, ptr %strchr49, align 1
  br label %104

104:                                              ; preds = %100, %99
  %.0 = phi i32 [ %103, %100 ], [ 0, %99 ]
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fields, i64 8), align 8
  %.not5160 = icmp eq ptr %105, null
  br i1 %.not5160, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %104
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #20
  %sext = shl i64 %106, 32
  %107 = ashr exact i64 %sext, 32
  br label %112

108:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw [32 x i8], ptr @fields, i64 %indvars.iv.next
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not51 = icmp eq ptr %111, null
  br i1 %.not51, label %._crit_edge64, label %112, !llvm.loop !15

112:                                              ; preds = %.lr.ph63, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %108 ]
  %113 = phi ptr [ %105, %.lr.ph63 ], [ %111, %108 ]
  %114 = call i32 @xstrncasecmp(ptr noundef nonnull %113, ptr noundef nonnull %.1, i64 noundef %107) #16
  %.not52 = icmp eq i32 %114, 0
  br i1 %.not52, label %116, label %108

._crit_edge64:                                    ; preds = %104, %108
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull %.1) #16
  call void @exit(i32 noundef 1) #18
  unreachable

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw [32 x i8], ptr @fields, i64 %indvars.iv
  %.not53 = icmp eq i32 %.0, 0
  br i1 %.not53, label %119, label %118

118:                                              ; preds = %116
  store i32 %.0, ptr %117, align 8
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %120, ptr noundef nonnull %117) #16
  %121 = getelementptr inbounds nuw i8, ptr %strchr70, i64 1
  br label %122

122:                                              ; preds = %98, %119
  %.2 = phi ptr [ %121, %119 ], [ %.1, %98 ]
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 44)
  %.not46 = icmp eq ptr %strchr, null
  br i1 %.not46, label %._crit_edge73, label %89

._crit_edge73:                                    ; preds = %122, %.thread
  %123 = load ptr, ptr @print_fields_list, align 8
  %124 = call i32 @list_count(ptr noundef %123) #16
  store i32 %124, ptr @field_count, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xbasename(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @print_slurm_version() local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_count(ptr noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #5

declare ptr @list_next(ptr noundef) local_unnamed_addr #5

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @list_create(ptr noundef) local_unnamed_addr #5

declare void @slurm_destroy_selected_step(ptr noundef) #5

declare i32 @slurm_addto_step_list(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
