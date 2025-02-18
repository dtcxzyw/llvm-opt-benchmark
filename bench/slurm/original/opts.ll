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
@optind = external global i32, align 4
@.str.42 = private unnamed_addr constant [38 x i8] c"aAbBcCdDeFfgGhHi:Ij:M:n::No:p:QrRtuvV\00", align 1
@stderr = external global ptr, align 8
@.str.43 = private unnamed_addr constant [44 x i8] c"Try \22strigger --help\22 for more information\0A\00", align 1
@params = dso_local global %struct.strigger_parameters zeroinitializer, align 8
@optarg = external global ptr, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"Invalid jobid %s\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external global ptr, align 8
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
@.str.99 = private unnamed_addr constant [86 x i8] c"Usage: strigger [--set | --get | --clear | --version] [-aAbBcCdDefFgGhHiIjnNopQrtuv]\0A\00", align 1
@.str.100 = private unnamed_addr constant [3329 x i8] c"Usage: strigger [--set | --get | --clear] [OPTIONS]\0A      --set           create a trigger\0A      --get           get trigger information\0A      --clear         delete a trigger\0A\0A      --burst_buffer  trigger event on burst buffer error\0A      --front_end     trigger event on FrontEnd node state changes\0A  -a, --primary_slurmctld_failure\0A                      trigger event when primary slurmctld fails\0A  -A, --primary_slurmctld_resumed_operation\0A                      trigger event on primary slurmctld resumed operation\0A                      after failure\0A  -b, --primary_slurmctld_resumed_control\0A                      trigger event on primary slurmctld resumed control\0A  -B, --backup_slurmctld_failure\0A                      trigger event when backup slurmctld fails\0A  -c, --backup_slurmctld_resumed_operation\0A                      trigger event when backup slurmctld resumed operation\0A                      after failure\0A  -C, --backup_slurmctld_assumed_control\0A                      trigger event when backup slurmctld assumed control\0A  -d, --down          trigger event when node goes DOWN\0A  -D, --drained       trigger event when node becomes DRAINED\0A  --draining          trigger event when node is DRAINING but not already\0A                      DRAINED\0A  -e, --primary_slurmctld_acct_buffer_full\0A                      trigger event when primary slurmctld acct buffer full\0A  -F, --fail          trigger event when node is expected to FAIL\0A  -f, --fini          trigger event when job finishes\0A      --flags=perm    trigger event flag (perm = permanent)\0A\0A  -g, --primary_slurmdbd_failure\0A                      trigger when primary slurmdbd fails\0A  -G, --primary_slurmdbd_resumed_operation\0A                      trigger when primary slurmdbd resumed operation after\0A                      failure\0A  -h, --primary_database_failure\0A                      trigger when primary database fails\0A  -H, --primary_database_resumed_operation\0A                      trigger when primary database resumed operation after\0A                      failure\0A  -i, --id=#          a trigger's ID number\0A  -I, --idle          trigger event when node remains IDLE\0A  -j, --jobid=#       trigger related to specific jobid\0A  -M, --cluster=name  cluster to issue commands to.  Default is\0A                      current cluster.  cluster with no name will\0A                      reset to default.\0A                      NOTE: SlurmDBD must up.\0A  -n, --node[=host]   trigger related to specific node, all nodes by default\0A  -N, --noheader      Do not print the message header\0A  -o, --offset=#      trigger's offset time from event, negative to precede\0A  -p, --program=path  pathname of program to execute when triggered\0A  -Q, --quiet         quiet mode (suppress informational messages)\0A  -r, --reconfig      trigger event on configuration changes\0A  -R, --resume        trigger event when node is set to RESUME state\0A  -t, --time          trigger event on job's time limit\0A  -u, --up            trigger event when node returned to service from DOWN \0A                      state\0A      --user          a user name or ID to filter triggers by\0A  -v, --verbose       print detailed event logging\0A  -V, --version       print version information and exit\0A\0AHelp options:\0A  --help              show this help message\0A  --usage             display brief usage message\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @_init_options()
  store i32 0, ptr @optind, align 4
  br label %9

9:                                                ; preds = %135, %2
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @getopt_long(i32 noundef %10, ptr noundef %11, ptr noundef @.str.42, ptr noundef @parse_command_line.long_options, ptr noundef %6) #8
  store i32 %12, ptr %5, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %136

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %135 [
    i32 63, label %16
    i32 97, label %19
    i32 65, label %20
    i32 98, label %21
    i32 66, label %22
    i32 99, label %23
    i32 67, label %24
    i32 100, label %25
    i32 68, label %26
    i32 101, label %27
    i32 102, label %28
    i32 70, label %29
    i32 103, label %30
    i32 71, label %31
    i32 104, label %32
    i32 72, label %33
    i32 105, label %34
    i32 73, label %41
    i32 106, label %42
    i32 77, label %57
    i32 110, label %74
    i32 78, label %83
    i32 111, label %84
    i32 112, label %91
    i32 81, label %94
    i32 114, label %95
    i32 82, label %96
    i32 116, label %97
    i32 117, label %98
    i32 118, label %99
    i32 86, label %102
    i32 265, label %103
    i32 256, label %104
    i32 257, label %105
    i32 260, label %106
    i32 264, label %107
    i32 263, label %120
    i32 259, label %121
    i32 258, label %122
    i32 261, label %123
    i32 266, label %132
    i32 267, label %133
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.43) #8
  call void @exit(i32 noundef 1) #9
  unreachable

19:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1
  br label %135

20:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4
  br label %135

21:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1
  br label %135

22:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1
  br label %135

23:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8
  br label %135

24:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1
  br label %135

25:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1
  br label %135

26:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8
  br label %135

27:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2
  br label %135

28:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1
  br label %135

29:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1
  br label %135

30:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2
  br label %135

31:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1
  br label %135

32:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4
  br label %135

33:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1
  br label %135

34:                                               ; preds = %14
  %35 = load ptr, ptr @optarg, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %135

38:                                               ; preds = %34
  %39 = load ptr, ptr @optarg, align 8
  %40 = call i32 @atoi(ptr noundef %39) #10
  store i32 %40, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  br label %135

41:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8
  br label %135

42:                                               ; preds = %14
  %43 = load ptr, ptr @optarg, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %135

46:                                               ; preds = %42
  %47 = load ptr, ptr @optarg, align 8
  %48 = call i64 @atol(ptr noundef %47) #10
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp sle i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @optarg, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %52)
  call void @exit(i32 noundef 1) #9
  unreachable

54:                                               ; preds = %46
  %55 = load i64, ptr %8, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  br label %135

57:                                               ; preds = %14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 1), align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 1), align 8
  call void @list_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  store ptr null, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 1), align 8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @optarg, align 8
  %67 = call i32 @slurm_get_cluster_info(ptr noundef getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 1), ptr noundef %66, i16 noundef zeroext 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr @optarg, align 8
  call void @print_db_notok(ptr noundef %70, i1 noundef zeroext false)
  call void (ptr, ...) @fatal(ptr noundef @.str.45) #11
  unreachable

71:                                               ; preds = %65
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 1), align 8
  %73 = call ptr @list_peek(ptr noundef %72)
  store ptr %73, ptr @working_cluster_rec, align 8
  br label %135

74:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24))
  %75 = load ptr, ptr @optarg, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @optarg, align 8
  %79 = call ptr @xstrdup(ptr noundef %78)
  store ptr %79, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  br label %82

80:                                               ; preds = %74
  %81 = call ptr @xstrdup(ptr noundef @.str.46)
  store ptr %81, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  br label %82

82:                                               ; preds = %80, %77
  br label %135

83:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 20), align 2
  br label %135

84:                                               ; preds = %14
  %85 = load ptr, ptr @optarg, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %135

88:                                               ; preds = %84
  %89 = load ptr, ptr @optarg, align 8
  %90 = call i32 @atoi(ptr noundef %89) #10
  store i32 %90, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 29), align 4
  br label %135

91:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30))
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @xstrdup(ptr noundef %92)
  store ptr %93, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  br label %135

94:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 31), align 8
  br label %135

95:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 32), align 1
  br label %135

96:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2
  br label %135

97:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2
  br label %135

98:                                               ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1
  br label %135

99:                                               ; preds = %14
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  br label %135

102:                                              ; preds = %14
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #9
  unreachable

103:                                              ; preds = %14
  store i8 1, ptr @params, align 8
  br label %135

104:                                              ; preds = %14
  call void @_help()
  call void @exit(i32 noundef 0) #9
  unreachable

105:                                              ; preds = %14
  call void @_usage()
  call void @exit(i32 noundef 0) #9
  unreachable

106:                                              ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 8), align 2
  br label %135

107:                                              ; preds = %14
  %108 = load ptr, ptr @optarg, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %135

111:                                              ; preds = %107
  %112 = load ptr, ptr @optarg, align 8
  %113 = call i32 @xstrncasecmp(ptr noundef %112, ptr noundef @.str.47, i64 noundef 4)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i16 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 2), align 8
  br label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr @optarg, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %117)
  call void @exit(i32 noundef 1) #9
  unreachable

119:                                              ; preds = %115
  br label %135

120:                                              ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 3), align 2
  br label %135

121:                                              ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 7), align 1
  br label %135

122:                                              ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8
  br label %135

123:                                              ; preds = %14
  %124 = load ptr, ptr @optarg, align 8
  %125 = call i32 @uid_from_string(ptr noundef %124, ptr noundef %7)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr @optarg, align 8
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %128)
  call void @exit(i32 noundef 1) #9
  unreachable

130:                                              ; preds = %123
  %131 = load i32, ptr %7, align 4
  store i32 %131, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  br label %135

132:                                              ; preds = %14
  store i8 1, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1
  br label %135

133:                                              ; preds = %14
  %134 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @parse_command_line.long_options, ptr noundef %134)
  call void @exit(i32 noundef 0) #9
  unreachable

135:                                              ; preds = %14, %132, %130, %122, %121, %120, %119, %110, %106, %103, %99, %98, %97, %96, %95, %94, %91, %88, %87, %83, %82, %71, %54, %45, %41, %38, %37, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  br label %9, !llvm.loop !8

136:                                              ; preds = %9
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @_print_options()
  br label %140

140:                                              ; preds = %139, %136
  call void @_validate_options()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_init_options() #0 {
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 7), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 8), align 2
  store i8 0, ptr @params, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1
  store i16 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 3), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 20), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2
  store i32 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 29), align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 31), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 32), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1
  store i32 -2, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  ret i64 %4
}

declare i32 @error(ptr noundef, ...) #5

declare void @list_destroy(ptr noundef) #5

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @list_peek(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare void @print_slurm_version() #5

; Function Attrs: nounwind uwtable
define internal void @_help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @uid_from_string(ptr noundef, ptr noundef) #5

declare void @suggest_completion(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_print_options() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 7), align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 8), align 2, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.55, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i8, ptr @params, align 8, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i16, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 2), align 8
  %59 = zext i16 %58 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 3), align 2, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 20), align 2, !range !11, !noundef !12
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1, !range !11, !noundef !12
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.64, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1, !range !11, !noundef !12
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8, !range !11, !noundef !12
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1, !range !11, !noundef !12
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 24), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 29), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, i32 noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 4
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 4
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 31), align 8, !range !11, !noundef !12
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef %205)
  br label %206

206:                                              ; preds = %202, %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 4
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 32), align 1, !range !11, !noundef !12
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %210
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @get_log_level()
  %223 = icmp sge i32 %222, 4
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2, !range !11, !noundef !12
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef %227)
  br label %228

228:                                              ; preds = %224, %221
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 4
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2, !range !11, !noundef !12
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %232
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @get_log_level()
  %245 = icmp sge i32 %244, 4
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, i32 noundef %247)
  br label %248

248:                                              ; preds = %246, %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %252 = icmp eq i32 %251, -2
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 4
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76)
  br label %259

259:                                              ; preds = %258, %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %272

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @get_log_level()
  %266 = icmp sge i32 %265, 4
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, i32 noundef %268)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %261
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @get_log_level()
  %276 = icmp sge i32 %275, 4
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 36), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, i32 noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @get_log_level()
  %285 = icmp sge i32 %284, 4
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1, !range !11, !noundef !12
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef %289)
  br label %290

290:                                              ; preds = %286, %283
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 4
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4, !range !11, !noundef !12
  %299 = trunc i8 %298 to i1
  %300 = select i1 %299, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @get_log_level()
  %307 = icmp sge i32 %306, 4
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1, !range !11, !noundef !12
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %305
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @get_log_level()
  %318 = icmp sge i32 %317, 4
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2, !range !11, !noundef !12
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef %322)
  br label %323

323:                                              ; preds = %319, %316
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = call i32 @get_log_level()
  %329 = icmp sge i32 %328, 4
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1, !range !11, !noundef !12
  %332 = trunc i8 %331 to i1
  %333 = select i1 %332, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.83, ptr noundef %333)
  br label %334

334:                                              ; preds = %330, %327
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @get_log_level()
  %340 = icmp sge i32 %339, 4
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8, !range !11, !noundef !12
  %343 = trunc i8 %342 to i1
  %344 = select i1 %343, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @get_log_level()
  %351 = icmp sge i32 %350, 4
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1, !range !11, !noundef !12
  %354 = trunc i8 %353 to i1
  %355 = select i1 %354, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef %355)
  br label %356

356:                                              ; preds = %352, %349
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @get_log_level()
  %362 = icmp sge i32 %361, 4
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2, !range !11, !noundef !12
  %365 = trunc i8 %364 to i1
  %366 = select i1 %365, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef %366)
  br label %367

367:                                              ; preds = %363, %360
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @get_log_level()
  %373 = icmp sge i32 %372, 4
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1, !range !11, !noundef !12
  %376 = trunc i8 %375 to i1
  %377 = select i1 %376, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.87, ptr noundef %377)
  br label %378

378:                                              ; preds = %374, %371
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = call i32 @get_log_level()
  %384 = icmp sge i32 %383, 4
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4, !range !11, !noundef !12
  %387 = trunc i8 %386 to i1
  %388 = select i1 %387, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.88, ptr noundef %388)
  br label %389

389:                                              ; preds = %385, %382
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @get_log_level()
  %395 = icmp sge i32 %394, 4
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1, !range !11, !noundef !12
  %398 = trunc i8 %397 to i1
  %399 = select i1 %398, ptr @.str.52, ptr @.str.53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef %399)
  br label %400

400:                                              ; preds = %396, %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call i32 @get_log_level()
  %406 = icmp sge i32 %405, 4
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50)
  br label %408

408:                                              ; preds = %407, %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_options() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 7), align 1, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 8), align 2, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.90)
  call void @exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %0
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 8), align 2, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 35), align 8
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 34), align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  call void @exit(i32 noundef 1) #9
  unreachable

32:                                               ; preds = %27, %24, %21, %18
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %126

35:                                               ; preds = %32
  %36 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 21), align 1, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 22), align 8, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 26), align 1, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 25), align 8, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 28), align 1, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 32), align 1, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1, !range !11, !noundef !12
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 23), align 1, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 27), align 2, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = load i8, ptr @params, align 8, !range !11, !noundef !12
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 9), align 1, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %78, %81
  %83 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 10), align 4, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 11), align 1, !range !11, !noundef !12
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 12), align 2, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 13), align 1, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 14), align 8, !range !11, !noundef !12
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 15), align 1, !range !11, !noundef !12
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 16), align 2, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 17), align 1, !range !11, !noundef !12
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 18), align 4, !range !11, !noundef !12
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 19), align 1, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %35
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.92)
  call void @exit(i32 noundef 1) #9
  unreachable

126:                                              ; preds = %35, %32
  %127 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 6), align 8, !range !11, !noundef !12
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.93)
  call void @exit(i32 noundef 1) #9
  unreachable

134:                                              ; preds = %129, %126
  %135 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 4), align 1, !range !11, !noundef !12
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = load i8, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 33), align 2, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 5), align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.94)
  call void @exit(i32 noundef 1) #9
  unreachable

148:                                              ; preds = %143, %134
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 47
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  call void @exit(i32 noundef 1) #9
  unreachable

159:                                              ; preds = %151, %148
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %210

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 30), align 8
  %164 = call ptr @xstrdup(ptr noundef %163)
  store ptr %164, ptr %3, align 8
  store i32 0, ptr %1, align 4
  br label %165

165:                                              ; preds = %193, %162
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %165
  %173 = call ptr @__ctype_b_loc() #12
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %174, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 8192
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %172
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 0, ptr %191, align 1
  br label %196

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %1, align 4
  br label %165, !llvm.loop !13

196:                                              ; preds = %187, %165
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @stat(ptr noundef %197, ptr noundef %2) #8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.96)
  call void @exit(i32 noundef 1) #9
  unreachable

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 61440
  %206 = icmp eq i32 %205, 32768
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = call i32 (ptr, ...) @error(ptr noundef @.str.97)
  call void @exit(i32 noundef 1) #9
  unreachable

209:                                              ; preds = %202
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %210

210:                                              ; preds = %209, %159
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 29), align 4
  %212 = icmp slt i32 %211, -32000
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.strigger_parameters, ptr @params, i32 0, i32 29), align 4
  %215 = icmp sgt i32 %214, 32000
  br i1 %215, label %216, label %218

216:                                              ; preds = %213, %210
  %217 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  call void @exit(i32 noundef 1) #9
  unreachable

218:                                              ; preds = %213
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

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
