; ModuleID = 'bench/slurm/original/sacct.ll'
source_filename = "bench/slurm/original/sacct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sacct_parameters_t = type { ptr, i32, ptr, i8, i32, i8, i8, ptr, i32, i32, i8, i32, i32, i32, i8, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"AdminComment\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AllocCPUS\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AllocNodes\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AllocTRES\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AssocID\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"AveCPU\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"AveCPUFreq\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"AveDiskRead\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"AveDiskWrite\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"AvePages\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"AveRSS\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"AveVMSize\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"BlockID\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ConsumedEnergy\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ConsumedEnergyRaw\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"CPUTime\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CPUTimeRAW\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DBIndex\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"DerivedExitCode\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ElapsedRaw\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Eligible\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ExitCode\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"FailedNode\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"JobIDRaw\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"JobName\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"MaxDiskRead\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"MaxDiskReadNode\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"MaxDiskReadTask\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"MaxDiskWrite\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteNode\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteTask\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"MaxPages\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"MaxPagesNode\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"MaxPagesTask\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"MaxRSS\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"MaxRSSNode\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"MaxRSSTask\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"MaxVMSize\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"MaxVMSizeNode\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"MaxVMSizeTask\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"McsLabel\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"MinCPU\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"MinCPUNode\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"MinCPUTask\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"NCPUS\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"NNodes\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NodeList\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"NTasks\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Planned\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"PlannedCPU\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PlannedCPURAW\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"QOSRAW\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"QOSREQ\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"ReqCPUFreq\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqGov\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMax\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMin\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ReqCPUS\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"ReqMem\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"ReqNodes\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"ReqTRES\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"ReservationId\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Restarts\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"SegmentSize\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"SLUID\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"StdErr\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"StdIn\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"StdOut\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Submit\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"SubmitLine\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"SystemComment\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"SystemCPU\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Timelimit\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"TimelimitRaw\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"TotalCPU\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"TRESUsageInAve\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"TRESUsageInMax\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxNode\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxTask\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"TRESUsageInMin\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinNode\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinTask\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"TRESUsageInTot\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"TRESUsageOutAve\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMax\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxNode\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxTask\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMin\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinNode\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinTask\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"TRESUsageOutTot\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"UserCPU\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"WCKey\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"WCKeyID\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"WorkDir\00", align 1
@fields = dso_local local_unnamed_addr global [120 x { i32, [4 x i8], ptr, ptr, i16, [6 x i8] }] [{ i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str, ptr @print_fields_str, i16 0, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1, ptr @print_fields_str, i16 1, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2, ptr @print_fields_uint32, i16 2, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.3, ptr @print_fields_str, i16 3, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.4, ptr @print_fields_str, i16 4, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.5, ptr @print_fields_uint32, i16 6, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.6, ptr @print_fields_str, i16 7, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.7, ptr @print_fields_str, i16 8, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.8, ptr @print_fields_str, i16 9, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.9, ptr @print_fields_str, i16 10, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10, ptr @print_fields_str, i16 11, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.11, ptr @print_fields_str, i16 12, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.12, ptr @print_fields_str, i16 13, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.13, ptr @print_fields_str, i16 14, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.14, ptr @print_fields_str, i16 15, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.15, ptr @print_fields_str, i16 16, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.16, ptr @print_fields_str, i16 17, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.17, ptr @print_fields_str, i16 19, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18, ptr @print_fields_uint64, i16 20, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.19, ptr @print_fields_str, i16 18, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20, ptr @print_fields_time_from_secs, i16 21, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.21, ptr @print_fields_uint64, i16 22, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 -21, [4 x i8] zeroinitializer, ptr @.str.22, ptr @print_fields_uint64, i16 23, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.23, ptr @print_fields_str, i16 24, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.24, ptr @print_fields_time_from_secs, i16 25, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.25, ptr @print_fields_uint32, i16 26, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.26, ptr @print_fields_date, i16 27, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.27, ptr @print_fields_date, i16 28, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28, ptr @print_fields_str, i16 29, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.29, ptr @print_fields_str, i16 30, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.30, ptr @print_fields_str, i16 31, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.31, ptr @print_fields_str, i16 32, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.32, ptr @print_fields_uint32, i16 33, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.33, ptr @print_fields_str, i16 34, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 -12, [4 x i8] zeroinitializer, ptr @.str.34, ptr @print_fields_str, i16 35, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 -12, [4 x i8] zeroinitializer, ptr @.str.35, ptr @print_fields_str, i16 36, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.36, ptr @print_fields_str, i16 37, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.37, ptr @print_fields_str, i16 38, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.38, ptr @print_fields_str, i16 39, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39, ptr @print_fields_str, i16 40, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.40, ptr @print_fields_str, i16 41, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.41, ptr @print_fields_uint32, i16 42, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.42, ptr @print_fields_str, i16 43, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.43, ptr @print_fields_str, i16 44, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.44, ptr @print_fields_uint32, i16 45, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.45, ptr @print_fields_str, i16 46, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.46, ptr @print_fields_str, i16 47, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.47, ptr @print_fields_uint32, i16 48, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.48, ptr @print_fields_str, i16 49, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @print_fields_str, i16 50, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.50, ptr @print_fields_uint32, i16 51, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.51, ptr @print_fields_str, i16 52, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.52, ptr @print_fields_str, i16 53, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.53, ptr @print_fields_uint32, i16 54, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.54, ptr @print_fields_str, i16 55, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.55, ptr @print_fields_str, i16 56, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.56, ptr @print_fields_str, i16 57, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.57, ptr @print_fields_uint32, i16 58, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.58, ptr @print_fields_uint32, i16 2, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.59, ptr @print_fields_uint32, i16 59, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.60, ptr @print_fields_str, i16 60, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.61, ptr @print_fields_uint32, i16 61, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.62, ptr @print_fields_str, i16 62, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.63, ptr @print_fields_time_from_secs, i16 63, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.64, ptr @print_fields_time_from_secs, i16 64, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.65, ptr @print_fields_uint32, i16 65, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.66, ptr @print_fields_uint32, i16 66, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.67, ptr @print_fields_str, i16 67, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.68, ptr @print_fields_uint32, i16 68, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.69, ptr @print_fields_str, i16 69, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 22, [4 x i8] zeroinitializer, ptr @.str.70, ptr @print_fields_str, i16 70, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.71, ptr @print_fields_str, i16 72, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.72, ptr @print_fields_str, i16 73, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.73, ptr @print_fields_str, i16 72, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74, ptr @print_fields_str, i16 71, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.75, ptr @print_fields_uint32, i16 74, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.76, ptr @print_fields_str, i16 75, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.77, ptr @print_fields_str, i16 76, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.78, ptr @print_fields_str, i16 5, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.79, ptr @print_fields_str, i16 77, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.80, ptr @print_fields_uint32, i16 78, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.81, ptr @print_fields_uint16, i16 79, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.82, ptr @print_fields_uint16, i16 80, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.83, ptr @print_fields_sluid, i16 81, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.84, ptr @print_fields_date, i16 82, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.85, ptr @print_fields_str, i16 83, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.86, ptr @print_fields_str, i16 84, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.87, ptr @print_fields_str, i16 85, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.88, ptr @print_fields_str, i16 86, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.89, ptr @print_fields_date, i16 87, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.90, ptr @print_fields_str, i16 88, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.91, ptr @print_fields_time_from_secs, i16 89, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.92, ptr @print_fields_str, i16 91, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.93, ptr @print_fields_str, i16 90, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.94, ptr @print_fields_str, i16 92, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.95, ptr @print_fields_str, i16 93, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.96, ptr @print_fields_str, i16 94, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.97, ptr @print_fields_str, i16 95, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.98, ptr @print_fields_str, i16 96, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.99, ptr @print_fields_str, i16 97, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.100, ptr @print_fields_str, i16 98, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.101, ptr @print_fields_str, i16 99, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.102, ptr @print_fields_str, i16 100, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.103, ptr @print_fields_str, i16 101, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.104, ptr @print_fields_str, i16 102, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.105, ptr @print_fields_str, i16 103, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.106, ptr @print_fields_str, i16 104, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.107, ptr @print_fields_str, i16 105, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.108, ptr @print_fields_str, i16 106, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.109, ptr @print_fields_str, i16 107, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.110, ptr @print_fields_str, i16 108, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 19, [4 x i8] zeroinitializer, ptr @.str.111, ptr @print_fields_str, i16 109, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.112, ptr @print_fields_str, i16 110, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.113, ptr @print_fields_uint32, i16 111, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.114, ptr @print_fields_str, i16 112, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.115, ptr @print_fields_str, i16 113, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.116, ptr @print_fields_str, i16 114, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.117, ptr @print_fields_uint32, i16 115, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.118, ptr @print_fields_str, i16 116, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i16, [6 x i8] } zeroinitializer], align 16
@jobs = dso_local local_unnamed_addr global ptr null, align 8
@params = dso_local local_unnamed_addr global %struct.sacct_parameters_t zeroinitializer, align 8
@print_fields_list = external local_unnamed_addr global ptr, align 8

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint64(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint16(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_sluid(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @slurm_init(ptr noundef null) #3
  tail call void @sacct_init() #3
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1) #3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 52), align 4
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %21

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 80), align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %13

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 16), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 768
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @print_fields_list, align 8
  tail call void @print_fields_header(ptr noundef %12) #3
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = tail call i32 @get_data() #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @exit(i32 noundef 1) #4
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 28), align 4
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %20, label %19

19:                                               ; preds = %17
  tail call void @do_list_completion() #3
  br label %22

20:                                               ; preds = %17
  tail call void @do_list(i32 noundef %0, ptr noundef %1) #3
  br label %22

21:                                               ; preds = %2
  tail call void @do_help() #3
  br label %22

22:                                               ; preds = %19, %20, %21
  tail call void @sacct_fini() #3
  ret i32 0
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #0

declare void @sacct_init() local_unnamed_addr #0

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @print_fields_header(ptr noundef) local_unnamed_addr #0

declare i32 @get_data() local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @do_list_completion() local_unnamed_addr #0

declare void @do_list(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @do_help() local_unnamed_addr #0

declare void @sacct_fini() local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
