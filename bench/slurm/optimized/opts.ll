; ModuleID = 'bench/slurm/original/opts.ll'
source_filename = "bench/slurm/original/opts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strigger_parameters = type { i8, ptr, i16, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, i8, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@parse_command_line.long_options = internal global [43 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 267, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 81, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 265, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 260, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 264, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 263, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, i32 261, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 266, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"primary_slurmctld_failure\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"primary_slurmctld_resumed_operation\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"primary_slurmctld_resumed_control\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"backup_slurmctld_failure\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"backup_slurmctld_resumed_operation\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"backup_slurmctld_assumed_control\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"drained\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"primary_slurmctld_acct_buffer_full\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"primary_slurmdbd_failure\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"primary_slurmdbd_resumed_operation\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"primary_database_failure\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"primary_database_resumed_operation\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"noheader\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"front_end\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"draining\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [38 x i8] c"aAbBcCdDeFfgGhHi:Ij:M:n::No:p:QrRtuvV\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [44 x i8] c"Try \22strigger --help\22 for more information\0A\00", align 1
@params = dso_local global %struct.strigger_parameters zeroinitializer, align 8
@optarg = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"Invalid jobid %s\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Invalid flags %s\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Invalid user %s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"-----------------------------\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"set           = %s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"get           = %s\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"clear         = %s\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"burst_buffer  = %s\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"flags         = %u\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"front_end     = %s\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"job_id        = %u\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"job_fini      = %s\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"no_header     = %s\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"node_down     = %s\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"node_drained  = %s\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"node_draining = %s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"node_fail     = %s\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"node_idle     = %s\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"node_up       = %s\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"node          = %s\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"offset        = %d secs\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"program       = %s\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"quiet         = %s\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"reconfig      = %s\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"resume        = %s\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"time_limit    = %s\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"trigger_id    = %u\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"user_id       = N/A\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"user_id       = %u\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"verbose       = %d\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"primary_slurmctld_failure            = %s\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"primary_slurmctld_resumed_operation  = %s\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"primary_slurmctld_resumed_control    = %s\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"primary_slurmctld_acct_buffer_full   = %s\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"backup_slurmctld_failure             = %s\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"backup_slurmctld_resumed_operation   = %s\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"backup_slurmctld_as_ctrl             = %s\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"primary_slurmdbd_failure             = %s\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"primary_slurmdbd_resumed_operation   = %s\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"primary_database_failure             = %s\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"primary_database_resumed_operation   = %s\00", align 1
@.str.90 = private unnamed_addr constant [75 x i8] c"You must use exactly one of the following options: --set, --get or --clear\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"You must specify a --id, --jobid, or --user to clear\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"You must specify a trigger\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"You must specify a --program value\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"You must specify a --jobid value\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"The --program value must start with \22/\22\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"Invalid --program value, file not found\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Invalid --program value, not regular file\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"The --offset parameter must be between +/-32000\00", align 1
@str = private unnamed_addr constant [3328 x i8] c"Usage: strigger [--set | --get | --clear] [OPTIONS]\0A      --set           create a trigger\0A      --get           get trigger information\0A      --clear         delete a trigger\0A\0A      --burst_buffer  trigger event on burst buffer error\0A      --front_end     trigger event on FrontEnd node state changes\0A  -a, --primary_slurmctld_failure\0A                      trigger event when primary slurmctld fails\0A  -A, --primary_slurmctld_resumed_operation\0A                      trigger event on primary slurmctld resumed operation\0A                      after failure\0A  -b, --primary_slurmctld_resumed_control\0A                      trigger event on primary slurmctld resumed control\0A  -B, --backup_slurmctld_failure\0A                      trigger event when backup slurmctld fails\0A  -c, --backup_slurmctld_resumed_operation\0A                      trigger event when backup slurmctld resumed operation\0A                      after failure\0A  -C, --backup_slurmctld_assumed_control\0A                      trigger event when backup slurmctld assumed control\0A  -d, --down          trigger event when node goes DOWN\0A  -D, --drained       trigger event when node becomes DRAINED\0A  --draining          trigger event when node is DRAINING but not already\0A                      DRAINED\0A  -e, --primary_slurmctld_acct_buffer_full\0A                      trigger event when primary slurmctld acct buffer full\0A  -F, --fail          trigger event when node is expected to FAIL\0A  -f, --fini          trigger event when job finishes\0A      --flags=perm    trigger event flag (perm = permanent)\0A\0A  -g, --primary_slurmdbd_failure\0A                      trigger when primary slurmdbd fails\0A  -G, --primary_slurmdbd_resumed_operation\0A                      trigger when primary slurmdbd resumed operation after\0A                      failure\0A  -h, --primary_database_failure\0A                      trigger when primary database fails\0A  -H, --primary_database_resumed_operation\0A                      trigger when primary database resumed operation after\0A                      failure\0A  -i, --id=#          a trigger's ID number\0A  -I, --idle          trigger event when node remains IDLE\0A  -j, --jobid=#       trigger related to specific jobid\0A  -M, --cluster=name  cluster to issue commands to.  Default is\0A                      current cluster.  cluster with no name will\0A                      reset to default.\0A                      NOTE: SlurmDBD must up.\0A  -n, --node[=host]   trigger related to specific node, all nodes by default\0A  -N, --noheader      Do not print the message header\0A  -o, --offset=#      trigger's offset time from event, negative to precede\0A  -p, --program=path  pathname of program to execute when triggered\0A  -Q, --quiet         quiet mode (suppress informational messages)\0A  -r, --reconfig      trigger event on configuration changes\0A  -R, --resume        trigger event when node is set to RESUME state\0A  -t, --time          trigger event on job's time limit\0A  -u, --up            trigger event when node returned to service from DOWN \0A                      state\0A      --user          a user name or ID to filter triggers by\0A  -v, --verbose       print detailed event logging\0A  -V, --version       print version information and exit\0A\0AHelp options:\0A  --help              show this help message\0A  --usage             display brief usage message\00", align 1
@str.1 = private unnamed_addr constant [85 x i8] c"Usage: strigger [--set | --get | --clear | --version] [-aAbBcCdDefFgGhHiIjnNopQrtuv]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i8 0, ptr @params, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) getelementptr inbounds nuw (i8, ptr @params, i64 16), i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) getelementptr inbounds nuw (i8, ptr @params, i64 48), i8 0, i64 27, i1 false)
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @params, i64 84), align 4
  store i32 0, ptr @optind, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @parse_command_line.long_options, ptr noundef nonnull %5) #12
  switch i32 %8, label %.backedge [
    i32 -1, label %103
    i32 63, label %9
    i32 97, label %12
    i32 65, label %13
    i32 98, label %14
    i32 66, label %15
    i32 99, label %16
    i32 67, label %17
    i32 100, label %18
    i32 68, label %19
    i32 101, label %20
    i32 102, label %21
    i32 70, label %22
    i32 103, label %23
    i32 71, label %24
    i32 104, label %25
    i32 72, label %26
    i32 105, label %27
    i32 73, label %32
    i32 106, label %33
    i32 77, label %42
    i32 110, label %53
    i32 78, label %59
    i32 111, label %60
    i32 112, label %65
    i32 81, label %68
    i32 114, label %69
    i32 82, label %70
    i32 116, label %71
    i32 117, label %72
    i32 118, label %73
    i32 86, label %76
    i32 265, label %77
    i32 256, label %78
    i32 257, label %79
    i32 260, label %80
    i32 264, label %81
    i32 263, label %89
    i32 259, label %90
    i32 258, label %91
    i32 261, label %92
    i32 266, label %100
    i32 267, label %101
  ]

.backedge:                                        ; preds = %7, %81, %60, %55, %57, %33, %27, %100, %98, %91, %90, %89, %85, %80, %77, %73, %72, %71, %70, %69, %68, %65, %62, %59, %50, %40, %32, %29, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  br label %7, !llvm.loop !8

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.43, i64 43, i64 1, ptr %10) #13
  call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1
  br label %.backedge

13:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4
  br label %.backedge

14:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1
  br label %.backedge

15:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1
  br label %.backedge

16:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  br label %.backedge

17:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1
  br label %.backedge

18:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1
  br label %.backedge

19:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  br label %.backedge

20:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2
  br label %.backedge

21:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1
  br label %.backedge

22:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1
  br label %.backedge

23:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2
  br label %.backedge

24:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1
  br label %.backedge

25:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4
  br label %.backedge

26:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1
  br label %.backedge

27:                                               ; preds = %7
  %28 = load ptr, ptr @optarg, align 8
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %.backedge, label %29

29:                                               ; preds = %27
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #12
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  br label %.backedge

32:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8
  br label %.backedge

33:                                               ; preds = %7
  %34 = load ptr, ptr @optarg, align 8
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %.backedge, label %35

35:                                               ; preds = %33
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #12
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %34) #12
  call void @exit(i32 noundef 1) #14
  unreachable

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  br label %.backedge

42:                                               ; preds = %7
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %45, label %44

44:                                               ; preds = %42
  call void @list_destroy(ptr noundef nonnull %43) #12
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %46 = load ptr, ptr @optarg, align 8
  %47 = call i32 @slurm_get_cluster_info(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 8), ptr noundef %46, i16 noundef zeroext 0) #12
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @optarg, align 8
  call void @print_db_notok(ptr noundef %49, i1 noundef zeroext false) #12
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.45) #15
  unreachable

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %52 = call ptr @list_peek(ptr noundef %51) #12
  store ptr %52, ptr @working_cluster_rec, align 8
  br label %.backedge

53:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 48)) #12
  %54 = load ptr, ptr @optarg, align 8
  %.not16 = icmp eq ptr %54, null
  br i1 %.not16, label %57, label %55

55:                                               ; preds = %53
  %56 = call ptr @xstrdup(ptr noundef nonnull %54) #12
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  br label %.backedge

57:                                               ; preds = %53
  %58 = call ptr @xstrdup(ptr noundef nonnull @.str.46) #12
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  br label %.backedge

59:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 38), align 2
  br label %.backedge

60:                                               ; preds = %7
  %61 = load ptr, ptr @optarg, align 8
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %.backedge, label %62

62:                                               ; preds = %60
  %63 = call i64 @strtol(ptr noundef nonnull captures(none) %61, ptr noundef null, i32 noundef 10) #12
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @params, i64 60), align 4
  br label %.backedge

65:                                               ; preds = %7
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 64)) #12
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @xstrdup(ptr noundef %66) #12
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  br label %.backedge

68:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  br label %.backedge

69:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 73), align 1
  br label %.backedge

70:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2
  br label %.backedge

71:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2
  br label %.backedge

72:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 84), align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @params, i64 84), align 4
  br label %.backedge

76:                                               ; preds = %7
  call void @print_slurm_version() #12
  call void @exit(i32 noundef 0) #15
  unreachable

77:                                               ; preds = %7
  store i8 1, ptr @params, align 8
  br label %.backedge

78:                                               ; preds = %7
  call fastcc void @_help()
  call void @exit(i32 noundef 0) #15
  unreachable

79:                                               ; preds = %7
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #15
  unreachable

80:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 26), align 2
  br label %.backedge

81:                                               ; preds = %7
  %82 = load ptr, ptr @optarg, align 8
  %.not13 = icmp eq ptr %82, null
  br i1 %.not13, label %.backedge, label %83

83:                                               ; preds = %81
  %84 = call i32 @xstrncasecmp(ptr noundef nonnull %82, ptr noundef nonnull @.str.47, i64 noundef 4) #12
  %.not14 = icmp eq i32 %84, 0
  br i1 %.not14, label %85, label %86

85:                                               ; preds = %83
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  br label %.backedge

86:                                               ; preds = %83
  %87 = load ptr, ptr @optarg, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef %87) #12
  call void @exit(i32 noundef 1) #14
  unreachable

89:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 18), align 2
  br label %.backedge

90:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 25), align 1
  br label %.backedge

91:                                               ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  br label %.backedge

92:                                               ; preds = %7
  %93 = load ptr, ptr @optarg, align 8
  %94 = call i32 @uid_from_string(ptr noundef %93, ptr noundef nonnull %6) #12
  %.not12 = icmp eq i32 %94, 0
  br i1 %.not12, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @optarg, align 8
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %96) #12
  call void @exit(i32 noundef 1) #14
  unreachable

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  br label %.backedge

100:                                              ; preds = %7
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1
  br label %.backedge

101:                                              ; preds = %7
  %102 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @parse_command_line.long_options, ptr noundef %102) #12
  call void @exit(i32 noundef 0) #15
  unreachable

103:                                              ; preds = %7
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 84), align 4
  %.not11 = icmp eq i32 %104, 0
  br i1 %.not11, label %_print_options.exit, label %105

105:                                              ; preds = %103
  %106 = call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50) #12
  br label %109

109:                                              ; preds = %108, %105
  %110 = call i32 @get_log_level() #12
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8, !range !11, !noundef !12
  %114 = trunc nuw i8 %113 to i1
  %115 = select i1 %114, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull %115) #12
  br label %116

116:                                              ; preds = %112, %109
  %117 = call i32 @get_log_level() #12
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 25), align 1, !range !11, !noundef !12
  %121 = trunc nuw i8 %120 to i1
  %122 = select i1 %121, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %122) #12
  br label %123

123:                                              ; preds = %119, %116
  %124 = call i32 @get_log_level() #12
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 26), align 2, !range !11, !noundef !12
  %128 = trunc nuw i8 %127 to i1
  %129 = select i1 %128, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull %129) #12
  br label %130

130:                                              ; preds = %126, %123
  %131 = call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i8, ptr @params, align 8, !range !11, !noundef !12
  %135 = trunc nuw i8 %134 to i1
  %136 = select i1 %135, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull %136) #12
  br label %137

137:                                              ; preds = %133, %130
  %138 = call i32 @get_log_level() #12
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i16, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  %142 = zext i16 %141 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, i32 noundef %142) #12
  br label %143

143:                                              ; preds = %140, %137
  %144 = call i32 @get_log_level() #12
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 18), align 2, !range !11, !noundef !12
  %148 = trunc nuw i8 %147 to i1
  %149 = select i1 %148, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull %149) #12
  br label %150

150:                                              ; preds = %146, %143
  %151 = call i32 @get_log_level() #12
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, i32 noundef %154) #12
  br label %155

155:                                              ; preds = %153, %150
  %156 = call i32 @get_log_level() #12
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !11, !noundef !12
  %160 = trunc nuw i8 %159 to i1
  %161 = select i1 %160, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef nonnull %161) #12
  br label %162

162:                                              ; preds = %158, %155
  %163 = call i32 @get_log_level() #12
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 38), align 2, !range !11, !noundef !12
  %167 = trunc nuw i8 %166 to i1
  %168 = select i1 %167, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull %168) #12
  br label %169

169:                                              ; preds = %165, %162
  %170 = call i32 @get_log_level() #12
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1, !range !11, !noundef !12
  %174 = trunc nuw i8 %173 to i1
  %175 = select i1 %174, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull %175) #12
  br label %176

176:                                              ; preds = %172, %169
  %177 = call i32 @get_log_level() #12
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !11, !noundef !12
  %181 = trunc nuw i8 %180 to i1
  %182 = select i1 %181, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull %182) #12
  br label %183

183:                                              ; preds = %179, %176
  %184 = call i32 @get_log_level() #12
  %185 = icmp sgt i32 %184, 3
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1, !range !11, !noundef !12
  %188 = trunc nuw i8 %187 to i1
  %189 = select i1 %188, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.64, ptr noundef nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %183
  %191 = call i32 @get_log_level() #12
  %192 = icmp sgt i32 %191, 3
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1, !range !11, !noundef !12
  %195 = trunc nuw i8 %194 to i1
  %196 = select i1 %195, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull %196) #12
  br label %197

197:                                              ; preds = %193, %190
  %198 = call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 3
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8, !range !11, !noundef !12
  %202 = trunc nuw i8 %201 to i1
  %203 = select i1 %202, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull %203) #12
  br label %204

204:                                              ; preds = %200, %197
  %205 = call i32 @get_log_level() #12
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1, !range !11, !noundef !12
  %209 = trunc nuw i8 %208 to i1
  %210 = select i1 %209, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull %210) #12
  br label %211

211:                                              ; preds = %207, %204
  %212 = call i32 @get_log_level() #12
  %213 = icmp sgt i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef %215) #12
  br label %216

216:                                              ; preds = %214, %211
  %217 = call i32 @get_log_level() #12
  %218 = icmp sgt i32 %217, 3
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 60), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef %220) #12
  br label %221

221:                                              ; preds = %219, %216
  %222 = call i32 @get_log_level() #12
  %223 = icmp sgt i32 %222, 3
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef %225) #12
  br label %226

226:                                              ; preds = %224, %221
  %227 = call i32 @get_log_level() #12
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8, !range !11, !noundef !12
  %231 = trunc nuw i8 %230 to i1
  %232 = select i1 %231, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull %232) #12
  br label %233

233:                                              ; preds = %229, %226
  %234 = call i32 @get_log_level() #12
  %235 = icmp sgt i32 %234, 3
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 73), align 1, !range !11, !noundef !12
  %238 = trunc nuw i8 %237 to i1
  %239 = select i1 %238, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull %239) #12
  br label %240

240:                                              ; preds = %236, %233
  %241 = call i32 @get_log_level() #12
  %242 = icmp sgt i32 %241, 3
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2, !range !11, !noundef !12
  %245 = trunc nuw i8 %244 to i1
  %246 = select i1 %245, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull %246) #12
  br label %247

247:                                              ; preds = %243, %240
  %248 = call i32 @get_log_level() #12
  %249 = icmp sgt i32 %248, 3
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2, !range !11, !noundef !12
  %252 = trunc nuw i8 %251 to i1
  %253 = select i1 %252, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull %253) #12
  br label %254

254:                                              ; preds = %250, %247
  %255 = call i32 @get_log_level() #12
  %256 = icmp sgt i32 %255, 3
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %258) #12
  br label %259

259:                                              ; preds = %257, %254
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %261 = icmp eq i32 %260, -2
  %262 = call i32 @get_log_level() #12
  %263 = icmp sgt i32 %262, 3
  br i1 %261, label %264, label %266

264:                                              ; preds = %259
  br i1 %263, label %265, label %269

265:                                              ; preds = %264
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76) #12
  br label %269

266:                                              ; preds = %259
  br i1 %263, label %267, label %269

267:                                              ; preds = %266
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, i32 noundef %268) #12
  br label %269

269:                                              ; preds = %267, %266, %265, %264
  %270 = call i32 @get_log_level() #12
  %271 = icmp sgt i32 %270, 3
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 84), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, i32 noundef %273) #12
  br label %274

274:                                              ; preds = %272, %269
  %275 = call i32 @get_log_level() #12
  %276 = icmp sgt i32 %275, 3
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1, !range !11, !noundef !12
  %279 = trunc nuw i8 %278 to i1
  %280 = select i1 %279, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull %280) #12
  br label %281

281:                                              ; preds = %277, %274
  %282 = call i32 @get_log_level() #12
  %283 = icmp sgt i32 %282, 3
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4, !range !11, !noundef !12
  %286 = trunc nuw i8 %285 to i1
  %287 = select i1 %286, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull %287) #12
  br label %288

288:                                              ; preds = %284, %281
  %289 = call i32 @get_log_level() #12
  %290 = icmp sgt i32 %289, 3
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1, !range !11, !noundef !12
  %293 = trunc nuw i8 %292 to i1
  %294 = select i1 %293, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull %294) #12
  br label %295

295:                                              ; preds = %291, %288
  %296 = call i32 @get_log_level() #12
  %297 = icmp sgt i32 %296, 3
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2, !range !11, !noundef !12
  %300 = trunc nuw i8 %299 to i1
  %301 = select i1 %300, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull %301) #12
  br label %302

302:                                              ; preds = %298, %295
  %303 = call i32 @get_log_level() #12
  %304 = icmp sgt i32 %303, 3
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1, !range !11, !noundef !12
  %307 = trunc nuw i8 %306 to i1
  %308 = select i1 %307, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull %308) #12
  br label %309

309:                                              ; preds = %305, %302
  %310 = call i32 @get_log_level() #12
  %311 = icmp sgt i32 %310, 3
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8, !range !11, !noundef !12
  %314 = trunc nuw i8 %313 to i1
  %315 = select i1 %314, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull %315) #12
  br label %316

316:                                              ; preds = %312, %309
  %317 = call i32 @get_log_level() #12
  %318 = icmp sgt i32 %317, 3
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1, !range !11, !noundef !12
  %321 = trunc nuw i8 %320 to i1
  %322 = select i1 %321, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull %322) #12
  br label %323

323:                                              ; preds = %319, %316
  %324 = call i32 @get_log_level() #12
  %325 = icmp sgt i32 %324, 3
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2, !range !11, !noundef !12
  %328 = trunc nuw i8 %327 to i1
  %329 = select i1 %328, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull %329) #12
  br label %330

330:                                              ; preds = %326, %323
  %331 = call i32 @get_log_level() #12
  %332 = icmp sgt i32 %331, 3
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1, !range !11, !noundef !12
  %335 = trunc nuw i8 %334 to i1
  %336 = select i1 %335, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull %336) #12
  br label %337

337:                                              ; preds = %333, %330
  %338 = call i32 @get_log_level() #12
  %339 = icmp sgt i32 %338, 3
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4, !range !11, !noundef !12
  %342 = trunc nuw i8 %341 to i1
  %343 = select i1 %342, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull %343) #12
  br label %344

344:                                              ; preds = %340, %337
  %345 = call i32 @get_log_level() #12
  %346 = icmp sgt i32 %345, 3
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1, !range !11, !noundef !12
  %349 = trunc nuw i8 %348 to i1
  %350 = select i1 %349, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull %350) #12
  br label %351

351:                                              ; preds = %347, %344
  %352 = call i32 @get_log_level() #12
  %353 = icmp sgt i32 %352, 3
  br i1 %353, label %354, label %_print_options.exit

354:                                              ; preds = %351
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50) #12
  br label %_print_options.exit

_print_options.exit:                              ; preds = %354, %351, %103
  %355 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8, !range !11, !noundef !12
  %356 = trunc nuw i8 %355 to i1
  %357 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 25), align 1, !range !11, !noundef !12
  %narrow.i = add nuw nsw i8 %357, %355
  %358 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 26), align 2, !range !11, !noundef !12
  %narrow17.i = add nuw nsw i8 %narrow.i, %358
  %.not.i = icmp eq i8 %narrow17.i, 1
  br i1 %.not.i, label %361, label %359

359:                                              ; preds = %_print_options.exit
  %360 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90) #12
  call void @exit(i32 noundef 1) #14
  unreachable

361:                                              ; preds = %_print_options.exit
  %362 = trunc nuw i8 %358 to i1
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %364 = icmp eq i32 %363, -2
  %or.cond.i = select i1 %362, i1 %364, i1 false
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 76), align 4
  %366 = icmp eq i32 %365, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %366, i1 false
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %368 = icmp eq i32 %367, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %368, i1 false
  br i1 %or.cond5.i, label %369, label %371

369:                                              ; preds = %361
  %370 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #12
  call void @exit(i32 noundef 1) #14
  unreachable

371:                                              ; preds = %361
  br i1 %356, label %372, label %434

372:                                              ; preds = %371
  %373 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 39), align 1, !range !11, !noundef !12
  %374 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8, !range !11, !noundef !12
  %narrow18.i = add nuw nsw i8 %374, %373
  %375 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 57), align 1, !range !11, !noundef !12
  %narrow19.i = add nuw nsw i8 %narrow18.i, %375
  %376 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 56), align 8, !range !11, !noundef !12
  %narrow20.i = add nuw nsw i8 %narrow19.i, %376
  %377 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 59), align 1, !range !11, !noundef !12
  %narrow21.i = add nuw nsw i8 %narrow20.i, %377
  %378 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 73), align 1, !range !11, !noundef !12
  %narrow22.i = add nuw nsw i8 %narrow21.i, %378
  %379 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !11, !noundef !12
  %narrow23.i = add nuw nsw i8 %narrow22.i, %379
  %380 = zext nneg i8 %narrow23.i to i32
  %381 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2, !range !11, !noundef !12
  %382 = zext nneg i8 %381 to i32
  %383 = add nuw nsw i32 %380, %382
  %384 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 41), align 1, !range !11, !noundef !12
  %385 = zext nneg i8 %384 to i32
  %386 = add nuw nsw i32 %383, %385
  %387 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 58), align 2, !range !11, !noundef !12
  %388 = zext nneg i8 %387 to i32
  %389 = add nuw nsw i32 %386, %388
  %390 = load i8, ptr @params, align 8, !range !11, !noundef !12
  %391 = zext nneg i8 %390 to i32
  %392 = add nuw nsw i32 %389, %391
  %393 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 27), align 1, !range !11, !noundef !12
  %394 = zext nneg i8 %393 to i32
  %395 = add nuw nsw i32 %392, %394
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4, !range !11, !noundef !12
  %397 = zext nneg i8 %396 to i32
  %398 = add nuw nsw i32 %395, %397
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 29), align 1, !range !11, !noundef !12
  %400 = zext nneg i8 %399 to i32
  %401 = add nuw nsw i32 %398, %400
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 30), align 2, !range !11, !noundef !12
  %403 = zext nneg i8 %402 to i32
  %404 = add nuw nsw i32 %401, %403
  %405 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 31), align 1, !range !11, !noundef !12
  %406 = zext nneg i8 %405 to i32
  %407 = add nuw nsw i32 %404, %406
  %408 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8, !range !11, !noundef !12
  %409 = zext nneg i8 %408 to i32
  %410 = add nuw nsw i32 %407, %409
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 33), align 1, !range !11, !noundef !12
  %412 = zext nneg i8 %411 to i32
  %413 = add nuw nsw i32 %410, %412
  %414 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 34), align 2, !range !11, !noundef !12
  %415 = zext nneg i8 %414 to i32
  %416 = add nuw nsw i32 %413, %415
  %417 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 35), align 1, !range !11, !noundef !12
  %418 = zext nneg i8 %417 to i32
  %419 = add nuw nsw i32 %416, %418
  %420 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 36), align 4, !range !11, !noundef !12
  %421 = zext nneg i8 %420 to i32
  %422 = add nuw nsw i32 %419, %421
  %423 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 37), align 1, !range !11, !noundef !12
  %424 = zext nneg i8 %423 to i32
  %425 = or i32 %422, %424
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %372
  %428 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92) #12
  call void @exit(i32 noundef 1) #14
  unreachable

429:                                              ; preds = %372
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %.thread38.i

432:                                              ; preds = %429
  %433 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93) #12
  call void @exit(i32 noundef 1) #14
  unreachable

434:                                              ; preds = %371
  %.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !11
  %.pre37.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 74), align 2, !range !11
  %435 = or i8 %.pre37.i, %.pre.i
  %436 = icmp ne i8 %435, 0
  %or.cond9.i = select i1 %436, i1 %368, i1 false
  br i1 %or.cond9.i, label %439, label %441

.thread38.i:                                      ; preds = %429
  %437 = or i8 %381, %379
  %438 = icmp ne i8 %437, 0
  %or.cond939.i = select i1 %438, i1 %368, i1 false
  br i1 %or.cond939.i, label %439, label %.thread40.i

439:                                              ; preds = %.thread38.i, %434
  %440 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94) #12
  call void @exit(i32 noundef 1) #14
  unreachable

441:                                              ; preds = %434
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.thread32.i, label %.thread40.i

.thread40.i:                                      ; preds = %441, %.thread38.i
  %444 = phi ptr [ %442, %441 ], [ %430, %.thread38.i ]
  %445 = load i8, ptr %444, align 1
  %.not26.i = icmp eq i8 %445, 47
  br i1 %.not26.i, label %448, label %446

446:                                              ; preds = %.thread40.i
  %447 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #12
  call void @exit(i32 noundef 1) #14
  unreachable

448:                                              ; preds = %.thread40.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %449 = call ptr @xstrdup(ptr noundef nonnull %444) #12
  store ptr %449, ptr %4, align 8
  %450 = load i8, ptr %449, align 1
  %.not2834.i = icmp eq i8 %450, 0
  br i1 %.not2834.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %448
  %451 = tail call ptr @__ctype_b_loc() #16
  %452 = load ptr, ptr %451, align 8
  br label %456

453:                                              ; preds = %456
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv.next.i
  %455 = load i8, ptr %454, align 1
  %.not28.i = icmp eq i8 %455, 0
  br i1 %.not28.i, label %.loopexit.i, label %456, !llvm.loop !13

456:                                              ; preds = %453, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %453 ]
  %457 = phi i8 [ %450, %.lr.ph.i ], [ %455, %453 ]
  %458 = sext i8 %457 to i64
  %459 = getelementptr inbounds i16, ptr %452, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = and i16 %460, 8192
  %.not29.i = icmp eq i16 %461, 0
  br i1 %.not29.i, label %453, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv.i
  store i8 0, ptr %463, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %453, %462, %448
  %464 = call i32 @stat(ptr noundef nonnull %449, ptr noundef nonnull %3) #12
  %.not30.i = icmp eq i32 %464, 0
  br i1 %.not30.i, label %467, label %465

465:                                              ; preds = %.loopexit.i
  %466 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96) #12
  call void @exit(i32 noundef 1) #14
  unreachable

467:                                              ; preds = %.loopexit.i
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 61440
  %471 = icmp eq i32 %470, 32768
  br i1 %471, label %474, label %472

472:                                              ; preds = %467
  %473 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97) #12
  call void @exit(i32 noundef 1) #14
  unreachable

474:                                              ; preds = %467
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #12
  br label %.thread32.i

.thread32.i:                                      ; preds = %474, %441
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 60), align 4
  %476 = add i32 %475, -32001
  %or.cond11.i = icmp ult i32 %476, -64001
  br i1 %or.cond11.i, label %477, label %_validate_options.exit

477:                                              ; preds = %.thread32.i
  %478 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #12
  call void @exit(i32 noundef 1) #14
  unreachable

_validate_options.exit:                           ; preds = %.thread32.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare ptr @list_peek(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @print_slurm_version() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_help() unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
