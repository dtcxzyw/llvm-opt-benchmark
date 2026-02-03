; ModuleID = 'bench/slurm/original/read_config.ll'
source_filename = "bench/slurm/original/read_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@conf_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.free_slurmdbd_conf = private unnamed_addr constant [19 x i8] c"free_slurmdbd_conf\00", align 1
@slurmdbd_conf = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"AllowNoDefAcct\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"AllResourcesAbsolute\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ArchiveDir\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ArchiveEvents\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ArchiveJobs\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ArchiveResvs\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ArchiveScript\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ArchiveSteps\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ArchiveSuspend\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ArchiveTXN\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ArchiveUsage\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"AuthAltTypes\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"AuthAltParameters\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"AuthInfo\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"AuthType\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"CommitDelay\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"CommunicationParameters\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DbdAddr\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"DbdBackupHost\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"DbdHost\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DbdPort\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"DebugFlags\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"DebugLevel\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"DebugLevelSyslog\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"DefaultQOS\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"DisableCoordDBD\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"HashPlugin\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"JobPurge\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"LogTimeFormat\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"MaxQueryTimeRange\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"MessageTimeout\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PluginDir\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"PurgeEventAfter\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PurgeJobAfter\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"PurgeResvAfter\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"PurgeStepAfter\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"PurgeSuspendAfter\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"PurgeTXNAfter\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"PurgeUsageAfter\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"PurgeEventMonths\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"PurgeJobMonths\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"PurgeStepMonths\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"PurgeSuspendMonths\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"PurgeTXNMonths\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PurgeUsageMonths\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"SlurmUser\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"StepPurge\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"StorageBackupHost\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"StorageHost\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"StorageLoc\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"StorageParameters\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"StoragePass\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"StoragePort\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"StorageType\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"StorageUser\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"TCPTimeout\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"TLSParameters\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"TLSType\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"TrackWCKey\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"TrackSlurmctldDown\00", align 1
@__const.read_slurmdbd_conf.options = private unnamed_addr constant [65 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.17, i32 3, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.22, i32 3, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.27, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.33, i32 3, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.37, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.43, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.45, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.47, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.48, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.49, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.50, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.52, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.58, i32 3, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.61, i32 3, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.64, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.65, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@__func__.read_slurmdbd_conf = private unnamed_addr constant [19 x i8] c"read_slurmdbd_conf\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"read_config.c\00", align 1
@boot_time = internal global i64 0, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"slurmdbd.conf\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"No slurmdbd.conf file (%s)\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"Checking slurmdbd.conf file:%s access permissions\00", align 1
@.str.70 = private unnamed_addr constant [73 x i8] c"slurmdbd.conf file %s should be 600 is %o accessible for group or others\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Reading slurmdbd.conf file %s\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"Could not open/read/parse slurmdbd.conf file %s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"EnableIPv6\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"DisableIPv4\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"Both IPv4 and IPv6 support disabled, cannot communicate\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"keepaliveinterval=\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"CommunicationParameters option keepaliveinterval=%ld is invalid, ignored\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"keepaliveprobes=\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"CommunicationParameters option keepaliveprobes=%ld is invalid, ignored\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"keepalivetime=\00", align 1
@.str.82 = private unnamed_addr constant [69 x i8] c"CommunicationParameters option keepalivetime=%ld is invalid, ignored\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"DebugFlags invalid: %s\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Invalid DebugLevel %s\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"hash/k12\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Invalid DebugLevelSyslog %s\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"iso8601_ms\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"rfc5424_ms\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"rfc5424\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"rfc3339\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"thread_id\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"MessageTimeout is too high for effective fault-tolerance\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"PreserveCaseUser\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"Bad value \22%s\22 for PurgeEventAfter\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"Bad value \22%s\22 for PurgeJobAfter\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"Bad value \22%s\22 for PurgeResvAfter\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"Bad value \22%s\22 for PurgeStepAfter\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"Bad value \22%s\22 for PurgeSuspendAfter\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"Bad value \22%s\22 for PurgeTXNAfter\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"Bad value \22%s\22 for PurgeUsageAfter\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"failed to look up SlurmUser uid\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"slurmdbd.conf owned by %u not SlurmUser(%u)\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"tls/none\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"auth/munge\00", align 1
@.str.117 = private unnamed_addr constant [57 x i8] c"slurmdbd.conf lacks DbdHost parameter, using 'localhost'\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"/var/run/slurmdbd.pid\00", align 1
@default_plugin_path = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [39 x i8] c"Invalid user for SlurmUser %s, ignored\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"StorageType must be specified\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"accounting_storage/slurmdbd\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"StorageType=%s is invalid in slurmdbd.conf\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"accounting_storage/mysql\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"slurm_acct_db\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"/var/log/slurm_jobacct.log\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Failed to stat the archive directory %s: %m\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"archive directory %s isn't a directory\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"archive directory %s is not writable\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Failed to stat the archive script %s: %m\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"archive script %s isn't a regular file\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"archive script %s is not executable\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"%-22s = %s\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.dump_config = private unnamed_addr constant [12 x i8] c"dump_config\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"BOOT_TIME\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"%u secs\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"SLURMDBD_CONF\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"SLURMDBD_VERSION\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @free_slurmdbd_conf() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_mutex) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.free_slurmdbd_conf) #12
  unreachable

4:                                                ; preds = %0
  tail call fastcc void @_clear_slurmdbd_conf()
  tail call void @slurm_xfree(ptr noundef nonnull @slurmdbd_conf) #10
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #10
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.free_slurmdbd_conf) #12
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_slurmdbd_conf() unnamed_addr #0 {
  tail call void @init_slurm_conf(ptr noundef nonnull @slurm_conf) #10
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %0
  tail call void @slurm_xfree(ptr noundef nonnull %1) #10
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  %5 = load ptr, ptr @slurmdbd_conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %7) #10
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %9) #10
  %10 = load ptr, ptr @slurmdbd_conf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %11) #10
  %12 = load ptr, ptr @slurmdbd_conf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 50
  store i16 3, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %15) #10
  %16 = load ptr, ptr @slurmdbd_conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %18) #10
  %19 = load ptr, ptr @slurmdbd_conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i16 10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %21) #10
  %22 = load ptr, ptr @slurmdbd_conf, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %23) #10
  %24 = load ptr, ptr @slurmdbd_conf, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  tail call void @slurm_xfree(ptr noundef nonnull %26) #10
  %27 = load ptr, ptr @slurmdbd_conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 154
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 156
  store i16 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %2, %0
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @read_slurmdbd_conf() local_unnamed_addr #0 {
  %1 = alloca [65 x %struct.conf_file_options], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3640) %1, ptr noundef nonnull align 16 dereferenceable(3640) @__const.read_slurmdbd_conf.options, i64 3640, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_mutex) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %0
  %16 = tail call ptr @__errno_location() #11
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.read_slurmdbd_conf) #12
  unreachable

17:                                               ; preds = %0
  %18 = load ptr, ptr @slurmdbd_conf, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 202, ptr noundef nonnull @__func__.read_slurmdbd_conf) #10
  store ptr %21, ptr @slurmdbd_conf, align 8
  %22 = tail call i64 @time(ptr noundef null) #10
  store i64 %22, ptr @boot_time, align 8
  br label %23

23:                                               ; preds = %20, %17
  tail call fastcc void @_clear_slurmdbd_conf()
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 592), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 596), align 4
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  %24 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.67) #10
  store ptr %24, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @stat(ptr noundef nonnull %24, ptr noundef nonnull %4) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = tail call i32 @get_log_level() #10
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %562

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef %33) #10
  br label %562

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %35 = tail call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.69, ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 511
  %.not121 = icmp eq i32 %42, 384
  br i1 %.not121, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.70, ptr noundef %44, i32 noundef %42) #12
  unreachable

45:                                               ; preds = %39
  %46 = tail call i32 @get_log_level() #10
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %45
  %51 = call ptr @s_p_hashtbl_create(ptr noundef nonnull %1) #10
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @s_p_parse_file(ptr noundef %51, ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef null) #10
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.72, ptr noundef %56) #12
  unreachable

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr @slurmdbd_conf, align 8
  %61 = call i32 @s_p_get_string(ptr noundef %60, ptr noundef nonnull @.str.4, ptr noundef %51) #10
  %.not122 = icmp eq i32 %61, 0
  br i1 %.not122, label %62, label %65

62:                                               ; preds = %57
  %63 = call ptr @xstrdup(ptr noundef nonnull @.str.73) #10
  %64 = load ptr, ptr @slurmdbd_conf, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %57
  store i8 0, ptr %12, align 1
  %66 = call i32 @s_p_get_boolean(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, ptr noundef %51) #10
  %67 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr @slurmdbd_conf, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69, %65
  %75 = call i32 @s_p_get_boolean(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, ptr noundef %51) #10
  %76 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr @slurmdbd_conf, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %74
  %84 = call i32 @s_p_get_boolean(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef %51) #10
  %85 = call i32 @s_p_get_boolean(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef %51) #10
  %86 = call i32 @s_p_get_boolean(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %51) #10
  %87 = load ptr, ptr @slurmdbd_conf, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = call i32 @s_p_get_string(ptr noundef nonnull %88, ptr noundef nonnull @.str.8, ptr noundef %51) #10
  %90 = call i32 @s_p_get_boolean(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef %51) #10
  %91 = call i32 @s_p_get_boolean(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef %51) #10
  %92 = call i32 @s_p_get_boolean(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef %51) #10
  %93 = call i32 @s_p_get_boolean(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef %51) #10
  %94 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), ptr noundef nonnull @.str.13, ptr noundef %51) #10
  %95 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 152), ptr noundef nonnull @.str.14, ptr noundef %51) #10
  %96 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), ptr noundef nonnull @.str.15, ptr noundef %51) #10
  %97 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), ptr noundef nonnull @.str.16, ptr noundef %51) #10
  %98 = load ptr, ptr @slurmdbd_conf, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = call i32 @s_p_get_uint16(ptr noundef nonnull %99, ptr noundef nonnull @.str.17, ptr noundef %51) #10
  %101 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), ptr noundef nonnull @.str.18, ptr noundef %51) #10
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %103 = or i32 %102, 64
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %105 = call ptr @xstrcasestr(ptr noundef %104, ptr noundef nonnull @.str.74) #10
  %.not123 = icmp eq ptr %105, null
  br i1 %.not123, label %109, label %106

106:                                              ; preds = %83
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %108 = or i32 %107, 128
  store i32 %108, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  br label %109

109:                                              ; preds = %106, %83
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %111 = call ptr @xstrcasestr(ptr noundef %110, ptr noundef nonnull @.str.75) #10
  %.not124 = icmp eq ptr %111, null
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  br i1 %.not124, label %114, label %112

112:                                              ; preds = %109
  %113 = and i32 %.pre, -65
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %113, %112 ], [ %.pre, %109 ]
  %116 = and i32 %115, 192
  %or.cond218 = icmp eq i32 %116, 0
  br i1 %or.cond218, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.76) #12
  unreachable

118:                                              ; preds = %114
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %120 = call ptr @xstrcasestr(ptr noundef %119, ptr noundef nonnull @.str.77) #10
  store ptr %120, ptr %3, align 8
  %.not127 = icmp eq ptr %120, null
  br i1 %.not127, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 18
  %123 = call i64 @strtol(ptr noundef nonnull captures(none) %122, ptr noundef null, i32 noundef 10) #10
  %or.cond = icmp ult i64 %123, 2147483648
  br i1 %or.cond, label %124, label %126

124:                                              ; preds = %121
  %125 = trunc nuw nsw i64 %123 to i32
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 592), align 8
  br label %128

126:                                              ; preds = %121
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, i64 noundef %123) #10
  br label %128

128:                                              ; preds = %124, %126, %118
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %130 = call ptr @xstrcasestr(ptr noundef %129, ptr noundef nonnull @.str.79) #10
  store ptr %130, ptr %3, align 8
  %.not128 = icmp eq ptr %130, null
  br i1 %.not128, label %138, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = call i64 @strtol(ptr noundef nonnull captures(none) %132, ptr noundef null, i32 noundef 10) #10
  %or.cond3 = icmp ult i64 %133, 2147483648
  br i1 %or.cond3, label %134, label %136

134:                                              ; preds = %131
  %135 = trunc nuw nsw i64 %133 to i32
  store i32 %135, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 596), align 4
  br label %138

136:                                              ; preds = %131
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i64 noundef %133) #10
  br label %138

138:                                              ; preds = %134, %136, %128
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %140 = call ptr @xstrcasestr(ptr noundef %139, ptr noundef nonnull @.str.81) #10
  store ptr %140, ptr %3, align 8
  %.not129 = icmp eq ptr %140, null
  br i1 %.not129, label %148, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 14
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %142, ptr noundef null, i32 noundef 10) #10
  %or.cond5 = icmp ult i64 %143, 2147483648
  br i1 %or.cond5, label %144, label %146

144:                                              ; preds = %141
  %145 = trunc nuw nsw i64 %143 to i32
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  br label %148

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, i64 noundef %143) #10
  br label %148

148:                                              ; preds = %144, %146, %138
  %149 = load ptr, ptr @slurmdbd_conf, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = call i32 @s_p_get_string(ptr noundef nonnull %150, ptr noundef nonnull @.str.20, ptr noundef %51) #10
  %152 = load ptr, ptr @slurmdbd_conf, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = call i32 @s_p_get_string(ptr noundef nonnull %153, ptr noundef nonnull @.str.21, ptr noundef %51) #10
  %155 = load ptr, ptr @slurmdbd_conf, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = call i32 @s_p_get_string(ptr noundef nonnull %156, ptr noundef nonnull @.str.19, ptr noundef %51) #10
  %158 = load ptr, ptr @slurmdbd_conf, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = call i32 @s_p_get_uint16(ptr noundef nonnull %159, ptr noundef nonnull @.str.22, ptr noundef %51) #10
  %161 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef %51) #10
  %.not130 = icmp eq i32 %161, 0
  br i1 %.not130, label %168, label %162

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @debug_str2flags(ptr noundef %163, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320)) #10
  %.not131 = icmp eq i32 %164, 0
  br i1 %.not131, label %167, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83, ptr noundef %166) #12
  unreachable

167:                                              ; preds = %162
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %169

168:                                              ; preds = %148
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  br label %169

169:                                              ; preds = %168, %167
  %170 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, ptr noundef %51) #10
  %.not132 = icmp eq i32 %170, 0
  br i1 %.not132, label %180, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %3, align 8
  %173 = call zeroext i16 @log_string2num(ptr noundef %172) #10
  %174 = load ptr, ptr @slurmdbd_conf, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 50
  store i16 %173, ptr %175, align 2
  %176 = icmp eq i16 %173, -2
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.84, ptr noundef %178) #12
  unreachable

179:                                              ; preds = %171
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %180

180:                                              ; preds = %179, %169
  %181 = load ptr, ptr @slurmdbd_conf, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = call i32 @s_p_get_string(ptr noundef nonnull %182, ptr noundef nonnull @.str.26, ptr noundef %51) #10
  %184 = load ptr, ptr @slurmdbd_conf, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %186 = call i32 @s_p_get_uint32(ptr noundef nonnull %185, ptr noundef nonnull @.str.29, ptr noundef %51) #10
  %.not133 = icmp eq i32 %186, 0
  br i1 %.not133, label %191, label %.sink.split

.sink.split:                                      ; preds = %180
  %187 = load ptr, ptr @slurmdbd_conf, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 116
  %189 = load i32, ptr %188, align 4
  %.not134 = icmp eq i32 %189, 0
  %190 = or i32 %189, 262144
  %.sink = select i1 %.not134, i32 -2, i32 %190
  store i32 %.sink, ptr %188, align 4
  br label %191

191:                                              ; preds = %.sink.split, %180
  %192 = call i32 @s_p_get_boolean(ptr noundef nonnull %12, ptr noundef nonnull @.str.27, ptr noundef %51) #10
  %193 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr @slurmdbd_conf, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 4
  store i32 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %195, %191
  %201 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), ptr noundef nonnull @.str.28, ptr noundef %51) #10
  %.not135 = icmp eq i32 %201, 0
  br i1 %.not135, label %202, label %204

202:                                              ; preds = %200
  %203 = call ptr @xstrdup(ptr noundef nonnull @.str.85) #10
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), align 8
  br label %204

204:                                              ; preds = %202, %200
  %205 = load ptr, ptr @slurmdbd_conf, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %207 = call i32 @s_p_get_string(ptr noundef nonnull %206, ptr noundef nonnull @.str.30, ptr noundef %51) #10
  %208 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef %51) #10
  %.not136 = icmp eq i32 %208, 0
  br i1 %.not136, label %218, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = call zeroext i16 @log_string2num(ptr noundef %210) #10
  %212 = load ptr, ptr @slurmdbd_conf, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 152
  store i16 %211, ptr %213, align 8
  %214 = icmp eq i16 %211, -2
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.86, ptr noundef %216) #12
  unreachable

217:                                              ; preds = %209
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %218

218:                                              ; preds = %217, %204
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  %219 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef %51) #10
  %.not137 = icmp eq i32 %219, 0
  br i1 %.not137, label %245, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %3, align 8
  %222 = call ptr @xstrcasestr(ptr noundef %221, ptr noundef nonnull @.str.87) #10
  %.not138 = icmp eq ptr %222, null
  br i1 %.not138, label %223, label %.sink.split263

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8
  %225 = call ptr @xstrcasestr(ptr noundef %224, ptr noundef nonnull @.str.88) #10
  %.not139 = icmp eq ptr %225, null
  br i1 %.not139, label %226, label %.sink.split263

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8
  %228 = call ptr @xstrcasestr(ptr noundef %227, ptr noundef nonnull @.str.89) #10
  %.not140 = icmp eq ptr %228, null
  br i1 %.not140, label %229, label %.sink.split263

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8
  %231 = call ptr @xstrcasestr(ptr noundef %230, ptr noundef nonnull @.str.90) #10
  %.not141 = icmp eq ptr %231, null
  br i1 %.not141, label %232, label %.sink.split263

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8
  %234 = call ptr @xstrcasestr(ptr noundef %233, ptr noundef nonnull @.str.91) #10
  %.not142 = icmp eq ptr %234, null
  br i1 %.not142, label %235, label %.sink.split263

235:                                              ; preds = %232
  %236 = load ptr, ptr %3, align 8
  %237 = call ptr @xstrcasestr(ptr noundef %236, ptr noundef nonnull @.str.92) #10
  %.not143 = icmp eq ptr %237, null
  br i1 %.not143, label %238, label %.sink.split263

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8
  %240 = call ptr @xstrcasestr(ptr noundef %239, ptr noundef nonnull @.str.93) #10
  %.not144 = icmp eq ptr %240, null
  br i1 %.not144, label %241, label %.sink.split263

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  %243 = call ptr @xstrcasestr(ptr noundef %242, ptr noundef nonnull @.str.94) #10
  %.not145 = icmp eq ptr %243, null
  br i1 %.not145, label %244, label %.sink.split263

.sink.split263:                                   ; preds = %241, %238, %235, %232, %229, %226, %223, %220
  %.sink264 = phi i16 [ 0, %220 ], [ 2, %226 ], [ 7, %232 ], [ 5, %238 ], [ 4, %235 ], [ 3, %229 ], [ 1, %223 ], [ 6, %241 ]
  store i16 %.sink264, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  br label %244

244:                                              ; preds = %.sink.split263, %241
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %245

245:                                              ; preds = %244, %218
  %246 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef %51) #10
  %.not146 = icmp eq i32 %246, 0
  br i1 %.not146, label %252, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @time_str2secs(ptr noundef %248) #10
  %250 = load ptr, ptr @slurmdbd_conf, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 80
  store i32 %249, ptr %251, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr @slurmdbd_conf, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  store i32 -1, ptr %254, align 8
  br label %255

255:                                              ; preds = %252, %247
  %256 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), ptr noundef nonnull @.str.33, ptr noundef %51) #10
  %.not147 = icmp eq i32 %256, 0
  br i1 %.not147, label %257, label %258

257:                                              ; preds = %255
  store i16 10, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  br label %262

258:                                              ; preds = %255
  %259 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %260 = icmp ugt i16 %259, 100
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.95) #10
  br label %262

262:                                              ; preds = %258, %261, %257
  %263 = load ptr, ptr @slurmdbd_conf, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 88
  %265 = call i32 @s_p_get_string(ptr noundef nonnull %264, ptr noundef nonnull @.str.34, ptr noundef %51) #10
  %266 = load ptr, ptr @slurmdbd_conf, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %268 = load ptr, ptr %267, align 8
  %.not148 = icmp eq ptr %268, null
  br i1 %.not148, label %275, label %269

269:                                              ; preds = %262
  %270 = call ptr @xstrcasestr(ptr noundef nonnull %268, ptr noundef nonnull @.str.96) #10
  %.not149 = icmp eq ptr %270, null
  %.pre219 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not149, label %275, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %.pre219, i64 96
  %273 = load i16, ptr %272, align 8
  %274 = or i16 %273, 8
  store i16 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %269, %271, %262
  %276 = phi ptr [ %.pre219, %269 ], [ %.pre219, %271 ], [ %266, %262 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %278 = call i32 @s_p_get_string(ptr noundef nonnull %277, ptr noundef nonnull @.str.35, ptr noundef %51) #10
  %279 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), ptr noundef nonnull @.str.36, ptr noundef %51) #10
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %280 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef %51) #10
  %.not150 = icmp eq i32 %280, 0
  br i1 %.not150, label %334, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8
  %283 = call ptr @xstrcasestr(ptr noundef %282, ptr noundef nonnull @.str.97) #10
  %.not151 = icmp eq ptr %283, null
  br i1 %.not151, label %287, label %284

284:                                              ; preds = %281
  %285 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %286 = or i16 %285, 32
  store i16 %286, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %287

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr %3, align 8
  %289 = call ptr @xstrcasestr(ptr noundef %288, ptr noundef nonnull @.str.98) #10
  %.not152 = icmp eq ptr %289, null
  br i1 %.not152, label %293, label %290

290:                                              ; preds = %287
  %291 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %292 = or i16 %291, 1
  store i16 %292, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %293

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %3, align 8
  %295 = call ptr @xstrcasestr(ptr noundef %294, ptr noundef nonnull @.str.99) #10
  %.not153 = icmp eq ptr %295, null
  br i1 %.not153, label %299, label %296

296:                                              ; preds = %293
  %297 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %298 = or i16 %297, 256
  store i16 %298, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %299

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr %3, align 8
  %301 = call ptr @xstrcasestr(ptr noundef %300, ptr noundef nonnull @.str.100) #10
  %.not154 = icmp eq ptr %301, null
  br i1 %.not154, label %305, label %302

302:                                              ; preds = %299
  %303 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %304 = or i16 %303, 2
  store i16 %304, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr %3, align 8
  %307 = call ptr @xstrcasestr(ptr noundef %306, ptr noundef nonnull @.str.101) #10
  %.not155 = icmp eq ptr %307, null
  br i1 %.not155, label %311, label %308

308:                                              ; preds = %305
  %309 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %310 = or i16 %309, 4
  store i16 %310, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %311

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr %3, align 8
  %313 = call ptr @xstrcasestr(ptr noundef %312, ptr noundef nonnull @.str.102) #10
  %.not156 = icmp eq ptr %313, null
  br i1 %.not156, label %317, label %314

314:                                              ; preds = %311
  %315 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %316 = or i16 %315, 64
  store i16 %316, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %317

317:                                              ; preds = %314, %311
  %318 = load ptr, ptr %3, align 8
  %319 = call ptr @xstrcasestr(ptr noundef %318, ptr noundef nonnull @.str.103) #10
  %.not157 = icmp eq ptr %319, null
  br i1 %.not157, label %323, label %320

320:                                              ; preds = %317
  %321 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %322 = or i16 %321, 8
  store i16 %322, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %323

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %3, align 8
  %325 = call ptr @xstrcasestr(ptr noundef %324, ptr noundef nonnull @.str.104) #10
  %.not158 = icmp eq ptr %325, null
  br i1 %.not158, label %329, label %326

326:                                              ; preds = %323
  %327 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %328 = or i16 %327, 16
  store i16 %328, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %329

329:                                              ; preds = %326, %323
  %330 = load ptr, ptr %3, align 8
  %331 = call ptr @xstrcasestr(ptr noundef %330, ptr noundef nonnull @.str.105) #10
  %.not159 = icmp eq ptr %331, null
  br i1 %.not159, label %333, label %332

332:                                              ; preds = %329
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %333

333:                                              ; preds = %332, %329
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %334

334:                                              ; preds = %333, %275
  %335 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef %51) #10
  %.not160 = icmp eq i32 %335, 0
  br i1 %.not160, label %345, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @slurmdb_parse_purge(ptr noundef %337) #10
  %339 = load ptr, ptr @slurmdbd_conf, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 112
  store i32 %338, ptr %340, align 8
  %341 = icmp eq i32 %338, -2
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.106, ptr noundef %343) #12
  unreachable

344:                                              ; preds = %336
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %345

345:                                              ; preds = %344, %334
  %346 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef %51) #10
  %.not161 = icmp eq i32 %346, 0
  br i1 %.not161, label %356, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %3, align 8
  %349 = call i32 @slurmdb_parse_purge(ptr noundef %348) #10
  %350 = load ptr, ptr @slurmdbd_conf, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 116
  store i32 %349, ptr %351, align 4
  %352 = icmp eq i32 %349, -2
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.107, ptr noundef %354) #12
  unreachable

355:                                              ; preds = %347
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %356

356:                                              ; preds = %355, %345
  %357 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef %51) #10
  %.not162 = icmp eq i32 %357, 0
  br i1 %.not162, label %367, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %3, align 8
  %360 = call i32 @slurmdb_parse_purge(ptr noundef %359) #10
  %361 = load ptr, ptr @slurmdbd_conf, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  store i32 %360, ptr %362, align 8
  %363 = icmp eq i32 %360, -2
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.108, ptr noundef %365) #12
  unreachable

366:                                              ; preds = %358
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %367

367:                                              ; preds = %366, %356
  %368 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, ptr noundef %51) #10
  %.not163 = icmp eq i32 %368, 0
  br i1 %.not163, label %378, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @slurmdb_parse_purge(ptr noundef %370) #10
  %372 = load ptr, ptr @slurmdbd_conf, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 124
  store i32 %371, ptr %373, align 4
  %374 = icmp eq i32 %371, -2
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.109, ptr noundef %376) #12
  unreachable

377:                                              ; preds = %369
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %378

378:                                              ; preds = %377, %367
  %379 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef %51) #10
  %.not164 = icmp eq i32 %379, 0
  br i1 %.not164, label %389, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 @slurmdb_parse_purge(ptr noundef %381) #10
  %383 = load ptr, ptr @slurmdbd_conf, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  store i32 %382, ptr %384, align 8
  %385 = icmp eq i32 %382, -2
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.110, ptr noundef %387) #12
  unreachable

388:                                              ; preds = %380
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %389

389:                                              ; preds = %388, %378
  %390 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef %51) #10
  %.not165 = icmp eq i32 %390, 0
  br i1 %.not165, label %400, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %3, align 8
  %393 = call i32 @slurmdb_parse_purge(ptr noundef %392) #10
  %394 = load ptr, ptr @slurmdbd_conf, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 132
  store i32 %393, ptr %395, align 4
  %396 = icmp eq i32 %393, -2
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.111, ptr noundef %398) #12
  unreachable

399:                                              ; preds = %391
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %400

400:                                              ; preds = %399, %389
  %401 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef %51) #10
  %.not166 = icmp eq i32 %401, 0
  br i1 %.not166, label %411, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @slurmdb_parse_purge(ptr noundef %403) #10
  %405 = load ptr, ptr @slurmdbd_conf, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 136
  store i32 %404, ptr %406, align 8
  %407 = icmp eq i32 %404, -2
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.112, ptr noundef %409) #12
  unreachable

410:                                              ; preds = %402
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %411

411:                                              ; preds = %410, %400
  %412 = load ptr, ptr @slurmdbd_conf, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 112
  %414 = call i32 @s_p_get_uint32(ptr noundef nonnull %413, ptr noundef nonnull @.str.45, ptr noundef %51) #10
  %.not167 = icmp eq i32 %414, 0
  %.pre220 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not167, label %418, label %.sink.split265

.sink.split265:                                   ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %.pre220, i64 112
  %416 = load i32, ptr %415, align 8
  %.not168 = icmp eq i32 %416, 0
  %417 = or i32 %416, 262144
  %.sink266 = select i1 %.not168, i32 -2, i32 %417
  store i32 %.sink266, ptr %415, align 8
  br label %418

418:                                              ; preds = %.sink.split265, %411
  %419 = getelementptr inbounds nuw i8, ptr %.pre220, i64 116
  %420 = call i32 @s_p_get_uint32(ptr noundef nonnull %419, ptr noundef nonnull @.str.46, ptr noundef %51) #10
  %.not169 = icmp eq i32 %420, 0
  %.pre221 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not169, label %424, label %.sink.split267

.sink.split267:                                   ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %.pre221, i64 116
  %422 = load i32, ptr %421, align 4
  %.not170 = icmp eq i32 %422, 0
  %423 = or i32 %422, 262144
  %.sink268 = select i1 %.not170, i32 -2, i32 %423
  store i32 %.sink268, ptr %421, align 4
  br label %424

424:                                              ; preds = %.sink.split267, %418
  %425 = getelementptr inbounds nuw i8, ptr %.pre221, i64 124
  %426 = call i32 @s_p_get_uint32(ptr noundef nonnull %425, ptr noundef nonnull @.str.47, ptr noundef %51) #10
  %.not171 = icmp eq i32 %426, 0
  %.pre222 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not171, label %430, label %.sink.split269

.sink.split269:                                   ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %.pre222, i64 124
  %428 = load i32, ptr %427, align 4
  %.not172 = icmp eq i32 %428, 0
  %429 = or i32 %428, 262144
  %.sink270 = select i1 %.not172, i32 -2, i32 %429
  store i32 %.sink270, ptr %427, align 4
  br label %430

430:                                              ; preds = %.sink.split269, %424
  %431 = getelementptr inbounds nuw i8, ptr %.pre222, i64 128
  %432 = call i32 @s_p_get_uint32(ptr noundef nonnull %431, ptr noundef nonnull @.str.48, ptr noundef %51) #10
  %.not173 = icmp eq i32 %432, 0
  %.pre223 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not173, label %436, label %.sink.split271

.sink.split271:                                   ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.pre223, i64 128
  %434 = load i32, ptr %433, align 8
  %.not174 = icmp eq i32 %434, 0
  %435 = or i32 %434, 262144
  %.sink272 = select i1 %.not174, i32 -2, i32 %435
  store i32 %.sink272, ptr %433, align 8
  br label %436

436:                                              ; preds = %.sink.split271, %430
  %437 = getelementptr inbounds nuw i8, ptr %.pre223, i64 132
  %438 = call i32 @s_p_get_uint32(ptr noundef nonnull %437, ptr noundef nonnull @.str.49, ptr noundef %51) #10
  %.not175 = icmp eq i32 %438, 0
  %.pre224 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not175, label %442, label %.sink.split273

.sink.split273:                                   ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.pre224, i64 132
  %440 = load i32, ptr %439, align 4
  %.not176 = icmp eq i32 %440, 0
  %441 = or i32 %440, 262144
  %.sink274 = select i1 %.not176, i32 -2, i32 %441
  store i32 %.sink274, ptr %439, align 4
  br label %442

442:                                              ; preds = %.sink.split273, %436
  %443 = getelementptr inbounds nuw i8, ptr %.pre224, i64 136
  %444 = call i32 @s_p_get_uint32(ptr noundef nonnull %443, ptr noundef nonnull @.str.50, ptr noundef %51) #10
  %.not177 = icmp eq i32 %444, 0
  br i1 %.not177, label %449, label %.sink.split275

.sink.split275:                                   ; preds = %442
  %445 = load ptr, ptr @slurmdbd_conf, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 136
  %447 = load i32, ptr %446, align 8
  %.not178 = icmp eq i32 %447, 0
  %448 = or i32 %447, 262144
  %.sink276 = select i1 %.not178, i32 -2, i32 %448
  store i32 %.sink276, ptr %446, align 8
  br label %449

449:                                              ; preds = %.sink.split275, %442
  %450 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), ptr noundef nonnull @.str.51, ptr noundef %51) #10
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %.not179 = icmp eq ptr %451, null
  br i1 %.not179, label %460, label %452

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %453 = call i32 @uid_from_string(ptr noundef nonnull %451, ptr noundef nonnull %13) #10
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.113) #12
  unreachable

456:                                              ; preds = %452
  %457 = load i32, ptr %13, align 4
  %.not180 = icmp eq i32 %59, %457
  br i1 %.not180, label %459, label %458

458:                                              ; preds = %456
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.114, i32 noundef %59, i32 noundef %457) #12
  unreachable

459:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %460

460:                                              ; preds = %459, %449
  %461 = load ptr, ptr @slurmdbd_conf, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 124
  %463 = call i32 @s_p_get_uint32(ptr noundef nonnull %462, ptr noundef nonnull @.str.52, ptr noundef %51) #10
  %.not181 = icmp eq i32 %463, 0
  br i1 %.not181, label %468, label %.sink.split277

.sink.split277:                                   ; preds = %460
  %464 = load ptr, ptr @slurmdbd_conf, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 124
  %466 = load i32, ptr %465, align 4
  %.not182 = icmp eq i32 %466, 0
  %467 = or i32 %466, 262144
  %.sink278 = select i1 %.not182, i32 -2, i32 %467
  store i32 %.sink278, ptr %465, align 4
  br label %468

468:                                              ; preds = %.sink.split277, %460
  %469 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), ptr noundef nonnull @.str.53, ptr noundef %51) #10
  %470 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), ptr noundef nonnull @.str.54, ptr noundef %51) #10
  %471 = load ptr, ptr @slurmdbd_conf, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 144
  %473 = call i32 @s_p_get_string(ptr noundef nonnull %472, ptr noundef nonnull @.str.55, ptr noundef %51) #10
  %474 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 48), ptr noundef nonnull @.str.56, ptr noundef %51) #10
  %475 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 56), ptr noundef nonnull @.str.57, ptr noundef %51) #10
  %476 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), ptr noundef nonnull @.str.58, ptr noundef %51) #10
  %477 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), ptr noundef nonnull @.str.59, ptr noundef %51) #10
  %478 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), ptr noundef nonnull @.str.60, ptr noundef %51) #10
  %479 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), ptr noundef nonnull @.str.61, ptr noundef %51) #10
  %.not183 = icmp eq i32 %479, 0
  br i1 %.not183, label %480, label %481

480:                                              ; preds = %468
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  br label %481

481:                                              ; preds = %480, %468
  %482 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1440), ptr noundef nonnull @.str.62, ptr noundef %51) #10
  %483 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), ptr noundef nonnull @.str.63, ptr noundef %51) #10
  %.not184 = icmp eq i32 %483, 0
  br i1 %.not184, label %484, label %486

484:                                              ; preds = %481
  %485 = call ptr @xstrdup(ptr noundef nonnull @.str.115) #10
  store ptr %485, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), align 8
  br label %486

486:                                              ; preds = %484, %481
  %487 = load ptr, ptr @slurmdbd_conf, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 154
  %489 = call i32 @s_p_get_boolean(ptr noundef nonnull %488, ptr noundef nonnull @.str.64, ptr noundef %51) #10
  %.not185 = icmp eq i32 %489, 0
  %.pre225 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not185, label %490, label %492

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %.pre225, i64 154
  store i16 0, ptr %491, align 2
  br label %492

492:                                              ; preds = %490, %486
  %493 = getelementptr inbounds nuw i8, ptr %.pre225, i64 156
  %494 = call i32 @s_p_get_boolean(ptr noundef nonnull %493, ptr noundef nonnull @.str.65, ptr noundef %51) #10
  %.not186 = icmp eq i32 %494, 0
  br i1 %.not186, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr @slurmdbd_conf, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 156
  store i16 0, ptr %497, align 4
  br label %498

498:                                              ; preds = %495, %492
  %499 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load ptr, ptr @slurmdbd_conf, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 112
  %504 = load i32, ptr %503, align 8
  %.not187 = icmp eq i32 %504, 0
  br i1 %.not187, label %507, label %505

505:                                              ; preds = %501
  %506 = or i32 %504, 524288
  store i32 %506, ptr %503, align 8
  br label %507

507:                                              ; preds = %505, %501, %498
  %508 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load ptr, ptr @slurmdbd_conf, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 116
  %513 = load i32, ptr %512, align 4
  %.not188 = icmp eq i32 %513, 0
  br i1 %.not188, label %516, label %514

514:                                              ; preds = %510
  %515 = or i32 %513, 524288
  store i32 %515, ptr %512, align 4
  br label %516

516:                                              ; preds = %514, %510, %507
  %517 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load ptr, ptr @slurmdbd_conf, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 120
  %522 = load i32, ptr %521, align 8
  %.not189 = icmp eq i32 %522, 0
  br i1 %.not189, label %525, label %523

523:                                              ; preds = %519
  %524 = or i32 %522, 524288
  store i32 %524, ptr %521, align 8
  br label %525

525:                                              ; preds = %523, %519, %516
  %526 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load ptr, ptr @slurmdbd_conf, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 124
  %531 = load i32, ptr %530, align 4
  %.not190 = icmp eq i32 %531, 0
  br i1 %.not190, label %534, label %532

532:                                              ; preds = %528
  %533 = or i32 %531, 524288
  store i32 %533, ptr %530, align 4
  br label %534

534:                                              ; preds = %532, %528, %525
  %535 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = load ptr, ptr @slurmdbd_conf, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %540 = load i32, ptr %539, align 8
  %.not191 = icmp eq i32 %540, 0
  br i1 %.not191, label %543, label %541

541:                                              ; preds = %537
  %542 = or i32 %540, 524288
  store i32 %542, ptr %539, align 8
  br label %543

543:                                              ; preds = %541, %537, %534
  %544 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr @slurmdbd_conf, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 132
  %549 = load i32, ptr %548, align 4
  %.not192 = icmp eq i32 %549, 0
  br i1 %.not192, label %552, label %550

550:                                              ; preds = %546
  %551 = or i32 %549, 524288
  store i32 %551, ptr %548, align 4
  br label %552

552:                                              ; preds = %550, %546, %543
  %553 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %561

555:                                              ; preds = %552
  %556 = load ptr, ptr @slurmdbd_conf, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 136
  %558 = load i32, ptr %557, align 8
  %.not193 = icmp eq i32 %558, 0
  br i1 %.not193, label %561, label %559

559:                                              ; preds = %555
  %560 = or i32 %558, 524288
  store i32 %560, ptr %557, align 8
  br label %561

561:                                              ; preds = %559, %555, %552
  call void @s_p_hashtbl_destroy(ptr noundef %51) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %562

562:                                              ; preds = %29, %32, %561
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  %.not194 = icmp eq ptr %563, null
  br i1 %.not194, label %564, label %566

564:                                              ; preds = %562
  %565 = call ptr @xstrdup(ptr noundef nonnull @.str.116) #10
  store ptr %565, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %566

566:                                              ; preds = %564, %562
  %567 = load ptr, ptr @slurmdbd_conf, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117) #10
  %573 = call ptr @xstrdup(ptr noundef nonnull @.str.118) #10
  %574 = load ptr, ptr @slurmdbd_conf, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  store ptr %573, ptr %575, align 8
  br label %576

576:                                              ; preds = %571, %566
  %577 = phi ptr [ %573, %571 ], [ %569, %566 ]
  %578 = phi ptr [ %574, %571 ], [ %567, %566 ]
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %586

582:                                              ; preds = %576
  %583 = call ptr @xstrdup(ptr noundef %577) #10
  %584 = load ptr, ptr @slurmdbd_conf, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %583, ptr %585, align 8
  br label %586

586:                                              ; preds = %582, %576
  %587 = phi ptr [ %584, %582 ], [ %578, %576 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 104
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = call ptr @xstrdup(ptr noundef nonnull @.str.119) #10
  %593 = load ptr, ptr @slurmdbd_conf, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 104
  store ptr %592, ptr %594, align 8
  br label %595

595:                                              ; preds = %591, %586
  %596 = phi ptr [ %593, %591 ], [ %587, %586 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = load i16, ptr %597, align 8
  %599 = icmp eq i16 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %595
  store i16 6819, ptr %597, align 8
  br label %601

601:                                              ; preds = %600, %595
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %.not195 = icmp eq ptr %602, null
  br i1 %.not195, label %603, label %606

603:                                              ; preds = %601
  %604 = load ptr, ptr @default_plugin_path, align 8
  %605 = call ptr @xstrdup(ptr noundef %604) #10
  store ptr %605, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  br label %606

606:                                              ; preds = %603, %601
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %.not196 = icmp eq ptr %607, null
  br i1 %.not196, label %613, label %608

608:                                              ; preds = %606
  %609 = call i32 @uid_from_string(ptr noundef nonnull %607, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152)) #10
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.120, ptr noundef %612) #12
  unreachable

613:                                              ; preds = %606
  %614 = call ptr @xstrdup(ptr noundef nonnull @.str.121) #10
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  br label %615

615:                                              ; preds = %608, %613
  %616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not197 = icmp eq ptr %616, null
  br i1 %.not197, label %617, label %618

617:                                              ; preds = %615
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.122) #12
  unreachable

618:                                              ; preds = %615
  %619 = call i32 @xstrcmp(ptr noundef nonnull %616, ptr noundef nonnull @.str.123) #10
  %.not198 = icmp eq i32 %619, 0
  br i1 %.not198, label %620, label %622

620:                                              ; preds = %618
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.124, ptr noundef %621) #12
  unreachable

622:                                              ; preds = %618
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  %.not199 = icmp eq ptr %623, null
  br i1 %.not199, label %624, label %626

624:                                              ; preds = %622
  %625 = call ptr @xstrdup(ptr noundef nonnull @.str.118) #10
  store ptr %625, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  br label %626

626:                                              ; preds = %624, %622
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), align 8
  %.not200 = icmp eq ptr %627, null
  br i1 %.not200, label %628, label %631

628:                                              ; preds = %626
  %629 = call ptr @getlogin() #10
  %630 = call ptr @xstrdup(ptr noundef %629) #10
  store ptr %630, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), align 8
  br label %631

631:                                              ; preds = %628, %626
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %633 = call i32 @xstrcmp(ptr noundef %632, ptr noundef nonnull @.str.125) #10
  %.not201 = icmp eq i32 %633, 0
  br i1 %.not201, label %634, label %641

634:                                              ; preds = %631
  %635 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  %.not202 = icmp eq i16 %635, 0
  br i1 %.not202, label %636, label %637

636:                                              ; preds = %634
  store i16 3306, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  br label %637

637:                                              ; preds = %636, %634
  %638 = load ptr, ptr @slurmdbd_conf, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 144
  %640 = load ptr, ptr %639, align 8
  %.not203 = icmp eq ptr %640, null
  br i1 %.not203, label %.sink.split279, label %648

641:                                              ; preds = %631
  %642 = load ptr, ptr @slurmdbd_conf, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 144
  %644 = load ptr, ptr %643, align 8
  %.not205 = icmp eq ptr %644, null
  br i1 %.not205, label %.sink.split279, label %648

.sink.split279:                                   ; preds = %641, %637
  %.str.127.sink = phi ptr [ @.str.126, %637 ], [ @.str.127, %641 ]
  %645 = call ptr @xstrdup(ptr noundef nonnull %.str.127.sink) #10
  %646 = load ptr, ptr @slurmdbd_conf, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 144
  store ptr %645, ptr %647, align 8
  br label %648

648:                                              ; preds = %.sink.split279, %641, %637
  %649 = phi ptr [ %642, %641 ], [ %638, %637 ], [ %646, %.sink.split279 ]
  %650 = load ptr, ptr %649, align 8
  %.not206 = icmp eq ptr %650, null
  br i1 %.not206, label %669, label %651

651:                                              ; preds = %648
  %652 = call i32 @stat(ptr noundef nonnull %650, ptr noundef nonnull %4) #10
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr @slurmdbd_conf, align 8
  %656 = load ptr, ptr %655, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.128, ptr noundef %656) #12
  unreachable

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %659 = load i32, ptr %658, align 8
  %660 = and i32 %659, 16384
  %.not207 = icmp eq i32 %660, 0
  %661 = load ptr, ptr @slurmdbd_conf, align 8
  %662 = load ptr, ptr %661, align 8
  br i1 %.not207, label %663, label %664

663:                                              ; preds = %657
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.129, ptr noundef %662) #12
  unreachable

664:                                              ; preds = %657
  %665 = call i32 @access(ptr noundef %662, i32 noundef 2) #10
  %666 = icmp slt i32 %665, 0
  %.pre226 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = load ptr, ptr %.pre226, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.130, ptr noundef %668) #12
  unreachable

669:                                              ; preds = %664, %648
  %670 = phi ptr [ %.pre226, %664 ], [ %649, %648 ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not208 = icmp eq ptr %672, null
  br i1 %.not208, label %693, label %673

673:                                              ; preds = %669
  %674 = call i32 @stat(ptr noundef nonnull %672, ptr noundef nonnull %4) #10
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load ptr, ptr @slurmdbd_conf, align 8
  %678 = load ptr, ptr %677, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.131, ptr noundef %678) #12
  unreachable

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %681, 32768
  %.not209 = icmp eq i32 %682, 0
  %683 = load ptr, ptr @slurmdbd_conf, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  br i1 %.not209, label %686, label %687

686:                                              ; preds = %679
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132, ptr noundef %685) #12
  unreachable

687:                                              ; preds = %679
  %688 = call i32 @access(ptr noundef %685, i32 noundef 1) #10
  %689 = icmp slt i32 %688, 0
  %.pre227 = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.pre227, i64 8
  %692 = load ptr, ptr %691, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.133, ptr noundef %692) #12
  unreachable

693:                                              ; preds = %687, %669
  %694 = phi ptr [ %.pre227, %687 ], [ %670, %669 ]
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 112
  %696 = load i32, ptr %695, align 8
  %.not210 = icmp eq i32 %696, 0
  br i1 %.not210, label %697, label %698

697:                                              ; preds = %693
  store i32 -2, ptr %695, align 8
  br label %698

698:                                              ; preds = %697, %693
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 116
  %700 = load i32, ptr %699, align 4
  %.not211 = icmp eq i32 %700, 0
  br i1 %.not211, label %701, label %702

701:                                              ; preds = %698
  store i32 -2, ptr %699, align 4
  br label %702

702:                                              ; preds = %701, %698
  %703 = getelementptr inbounds nuw i8, ptr %694, i64 120
  %704 = load i32, ptr %703, align 8
  %.not212 = icmp eq i32 %704, 0
  br i1 %.not212, label %705, label %706

705:                                              ; preds = %702
  store i32 -2, ptr %703, align 8
  br label %706

706:                                              ; preds = %705, %702
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 124
  %708 = load i32, ptr %707, align 4
  %.not213 = icmp eq i32 %708, 0
  br i1 %.not213, label %709, label %710

709:                                              ; preds = %706
  store i32 -2, ptr %707, align 4
  br label %710

710:                                              ; preds = %709, %706
  %711 = getelementptr inbounds nuw i8, ptr %694, i64 128
  %712 = load i32, ptr %711, align 8
  %.not214 = icmp eq i32 %712, 0
  br i1 %.not214, label %713, label %714

713:                                              ; preds = %710
  store i32 -2, ptr %711, align 8
  br label %714

714:                                              ; preds = %713, %710
  %715 = getelementptr inbounds nuw i8, ptr %694, i64 132
  %716 = load i32, ptr %715, align 4
  %.not215 = icmp eq i32 %716, 0
  br i1 %.not215, label %717, label %718

717:                                              ; preds = %714
  store i32 -2, ptr %715, align 4
  br label %718

718:                                              ; preds = %717, %714
  %719 = getelementptr inbounds nuw i8, ptr %694, i64 136
  %720 = load i32, ptr %719, align 8
  %.not216 = icmp eq i32 %720, 0
  br i1 %.not216, label %721, label %722

721:                                              ; preds = %718
  store i32 -2, ptr %719, align 8
  br label %722

722:                                              ; preds = %721, %718
  %723 = call i64 @time(ptr noundef null) #10
  store i64 %723, ptr @slurm_conf, align 8
  %724 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #10
  %.not217 = icmp eq i32 %724, 0
  br i1 %.not217, label %727, label %725

725:                                              ; preds = %722
  %726 = tail call ptr @__errno_location() #11
  store i32 %724, ptr %726, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.read_slurmdbd_conf) #12
  unreachable

727:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #4

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @s_p_get_uint16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare i32 @debug_str2flags(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i16 @log_string2num(ptr noundef) local_unnamed_addr #4

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare i32 @slurmdb_parse_purge(ptr noundef) local_unnamed_addr #4

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @getlogin() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @log_config() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %3 = load i16, ptr %2, align 2
  %4 = icmp ult i16 %3, 6
  br i1 %4, label %19, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @dump_config()
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #10
  %8 = tail call ptr @list_next(ptr noundef %7) #10
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %16
  %9 = phi ptr [ %17, %16 ], [ %8, %5 ]
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.134, ptr noundef %13, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = tail call ptr @list_next(ptr noundef %7) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %5
  tail call void @list_iterator_destroy(ptr noundef %7) #10
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %6) #10
  br label %19

19:                                               ; preds = %._crit_edge, %18, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dump_config() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #10
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i1
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.2, i1 noundef zeroext %7) #10
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.135, ptr noundef %9) #10
  %10 = load ptr, ptr @slurmdbd_conf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8
  %.not = icmp ne i32 %12, -2
  %13 = and i32 %12, 524288
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %.not, %14
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.5, i1 noundef zeroext %15) #10
  %16 = load ptr, ptr @slurmdbd_conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %18 = load i32, ptr %17, align 4
  %.not63 = icmp ne i32 %18, -2
  %19 = and i32 %18, 524288
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %.not63, %20
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.6, i1 noundef zeroext %21) #10
  %22 = load ptr, ptr @slurmdbd_conf, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8
  %.not64 = icmp ne i32 %24, -2
  %25 = and i32 %24, 524288
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %.not64, %26
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.7, i1 noundef zeroext %27) #10
  %28 = load ptr, ptr @slurmdbd_conf, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.135, ptr noundef %30) #10
  %31 = load ptr, ptr @slurmdbd_conf, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 124
  %33 = load i32, ptr %32, align 4
  %.not65 = icmp ne i32 %33, -2
  %34 = and i32 %33, 524288
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %.not65, %35
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.9, i1 noundef zeroext %36) #10
  %37 = load ptr, ptr @slurmdbd_conf, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load i32, ptr %38, align 8
  %.not66 = icmp ne i32 %39, -2
  %40 = and i32 %39, 524288
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %.not66, %41
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.10, i1 noundef zeroext %42) #10
  %43 = load ptr, ptr @slurmdbd_conf, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %45 = load i32, ptr %44, align 4
  %.not67 = icmp ne i32 %45, -2
  %46 = and i32 %45, 524288
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %.not67, %47
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.11, i1 noundef zeroext %48) #10
  %49 = load ptr, ptr @slurmdbd_conf, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load i32, ptr %50, align 8
  %.not68 = icmp ne i32 %51, -2
  %52 = and i32 %51, 524288
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %.not68, %53
  tail call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.12, i1 noundef zeroext %54) #10
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.135, ptr noundef %55) #10
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 152), align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.135, ptr noundef %56) #10
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.135, ptr noundef %57) #10
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.135, ptr noundef %58) #10
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 804, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %59, ptr %2, align 8
  tail call void @slurm_make_time_str(ptr noundef nonnull @boot_time, ptr noundef %59, i32 noundef 256) #10
  tail call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.135, ptr noundef %59) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %60 = load ptr, ptr @slurmdbd_conf, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i16, ptr %61, align 8
  %63 = icmp ne i16 %62, 0
  call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.17, i1 noundef zeroext %63) #10
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.135, ptr noundef %64) #10
  %65 = load ptr, ptr @slurmdbd_conf, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.135, ptr noundef %67) #10
  %68 = load ptr, ptr @slurmdbd_conf, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.135, ptr noundef %70) #10
  %71 = load ptr, ptr @slurmdbd_conf, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.135, ptr noundef %73) #10
  %74 = load ptr, ptr @slurmdbd_conf, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.137, i32 noundef %77) #10
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %79 = call ptr @debug_flags2str(i64 noundef %78) #10
  call void @add_key_pair_own(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %79) #10
  %80 = load ptr, ptr @slurmdbd_conf, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 50
  %82 = load i16, ptr %81, align 2
  %83 = call ptr @log_num2string(i16 noundef zeroext %82) #10
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.135, ptr noundef %83) #10
  %84 = load ptr, ptr @slurmdbd_conf, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load i16, ptr %85, align 8
  %87 = call ptr @log_num2string(i16 noundef zeroext %86) #10
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.135, ptr noundef %87) #10
  %88 = load ptr, ptr @slurmdbd_conf, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.135, ptr noundef %90) #10
  %91 = load ptr, ptr @slurmdbd_conf, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.27, i1 noundef zeroext %95) #10
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.135, ptr noundef %96) #10
  %97 = load ptr, ptr @slurmdbd_conf, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.135, ptr noundef %99) #10
  %100 = load ptr, ptr @slurmdbd_conf, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  call void @secs2time_str(i64 noundef %103, ptr noundef nonnull %1, i32 noundef 32) #10
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.135, ptr noundef nonnull %1) #10
  %104 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %105 = zext i16 %104 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.138, i32 noundef %105) #10
  %106 = load ptr, ptr @slurmdbd_conf, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.135, ptr noundef %108) #10
  %109 = load ptr, ptr @slurmdbd_conf, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.135, ptr noundef %111) #10
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.135, ptr noundef %112) #10
  %113 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 854, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %113, ptr %2, align 8
  %114 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  call void @private_data_string(i16 noundef zeroext %114, ptr noundef %113, i32 noundef 128) #10
  %115 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.135, ptr noundef %115) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %116 = load ptr, ptr @slurmdbd_conf, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load i32, ptr %117, align 8
  %.not69 = icmp eq i32 %118, -2
  br i1 %.not69, label %125, label %119

119:                                              ; preds = %0
  %120 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 860, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %120, ptr %2, align 8
  %121 = load ptr, ptr @slurmdbd_conf, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @slurmdb_purge_string(i32 noundef %123, ptr noundef %120, i32 noundef 32, i1 noundef zeroext true) #10
  %.pre = load ptr, ptr %2, align 8
  br label %127

125:                                              ; preds = %0
  %126 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #10
  store ptr %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi ptr [ %126, %125 ], [ %.pre, %119 ]
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.135, ptr noundef %128) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %129 = load ptr, ptr @slurmdbd_conf, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 116
  %131 = load i32, ptr %130, align 4
  %.not70 = icmp eq i32 %131, -2
  br i1 %.not70, label %138, label %132

132:                                              ; preds = %127
  %133 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 870, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %133, ptr %2, align 8
  %134 = load ptr, ptr @slurmdbd_conf, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 116
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @slurmdb_purge_string(i32 noundef %136, ptr noundef %133, i32 noundef 32, i1 noundef zeroext true) #10
  %.pre76 = load ptr, ptr %2, align 8
  br label %140

138:                                              ; preds = %127
  %139 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #10
  store ptr %139, ptr %2, align 8
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %139, %138 ], [ %.pre76, %132 ]
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.135, ptr noundef %141) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %142 = load ptr, ptr @slurmdbd_conf, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load i32, ptr %143, align 8
  %.not71 = icmp eq i32 %144, -2
  br i1 %.not71, label %151, label %145

145:                                              ; preds = %140
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 880, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %146, ptr %2, align 8
  %147 = load ptr, ptr @slurmdbd_conf, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @slurmdb_purge_string(i32 noundef %149, ptr noundef %146, i32 noundef 32, i1 noundef zeroext true) #10
  %.pre77 = load ptr, ptr %2, align 8
  br label %153

151:                                              ; preds = %140
  %152 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #10
  store ptr %152, ptr %2, align 8
  br label %153

153:                                              ; preds = %151, %145
  %154 = phi ptr [ %152, %151 ], [ %.pre77, %145 ]
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.135, ptr noundef %154) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %155 = load ptr, ptr @slurmdbd_conf, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 124
  %157 = load i32, ptr %156, align 4
  %.not72 = icmp eq i32 %157, -2
  br i1 %.not72, label %164, label %158

158:                                              ; preds = %153
  %159 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 890, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %159, ptr %2, align 8
  %160 = load ptr, ptr @slurmdbd_conf, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 124
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @slurmdb_purge_string(i32 noundef %162, ptr noundef %159, i32 noundef 32, i1 noundef zeroext true) #10
  %.pre78 = load ptr, ptr %2, align 8
  br label %166

164:                                              ; preds = %153
  %165 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #10
  store ptr %165, ptr %2, align 8
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi ptr [ %165, %164 ], [ %.pre78, %158 ]
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.135, ptr noundef %167) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %168 = load ptr, ptr @slurmdbd_conf, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %170 = load i32, ptr %169, align 8
  %.not73 = icmp eq i32 %170, -2
  br i1 %.not73, label %177, label %171

171:                                              ; preds = %166
  %172 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 900, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %172, ptr %2, align 8
  %173 = load ptr, ptr @slurmdbd_conf, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @slurmdb_purge_string(i32 noundef %175, ptr noundef %172, i32 noundef 32, i1 noundef zeroext true) #10
  %.pre79 = load ptr, ptr %2, align 8
  br label %179

177:                                              ; preds = %166
  %178 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #10
  store ptr %178, ptr %2, align 8
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi ptr [ %178, %177 ], [ %.pre79, %171 ]
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.135, ptr noundef %180) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %181 = load ptr, ptr @slurmdbd_conf, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 132
  %183 = load i32, ptr %182, align 4
  %.not74 = icmp eq i32 %183, -2
  br i1 %.not74, label %190, label %184

184:                                              ; preds = %179
  %185 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 910, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %185, ptr %2, align 8
  %186 = load ptr, ptr @slurmdbd_conf, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 132
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @slurmdb_purge_string(i32 noundef %188, ptr noundef %185, i32 noundef 32, i1 noundef zeroext true) #10
  %.pre80 = load ptr, ptr %2, align 8
  br label %192

190:                                              ; preds = %179
  %191 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #10
  store ptr %191, ptr %2, align 8
  br label %192

192:                                              ; preds = %190, %184
  %193 = phi ptr [ %191, %190 ], [ %.pre80, %184 ]
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.135, ptr noundef %193) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %194 = load ptr, ptr @slurmdbd_conf, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %196 = load i32, ptr %195, align 8
  %.not75 = icmp eq i32 %196, -2
  br i1 %.not75, label %203, label %197

197:                                              ; preds = %192
  %198 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.66, i32 noundef 920, ptr noundef nonnull @__func__.dump_config) #10
  store ptr %198, ptr %2, align 8
  %199 = load ptr, ptr @slurmdbd_conf, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 136
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @slurmdb_purge_string(i32 noundef %201, ptr noundef %198, i32 noundef 32, i1 noundef zeroext true) #10
  %.pre81 = load ptr, ptr %2, align 8
  br label %205

203:                                              ; preds = %192
  %204 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #10
  store ptr %204, ptr %2, align 8
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi ptr [ %204, %203 ], [ %.pre81, %197 ]
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.135, ptr noundef %206) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %207 = call ptr @get_extra_conf_path(ptr noundef nonnull @.str.67) #10
  call void @add_key_pair_own(ptr noundef %3, ptr noundef nonnull @.str.140, ptr noundef %207) #10
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.142) #10
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.143, ptr noundef %208, i32 noundef %209) #10
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.135, ptr noundef %210) #10
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.135, ptr noundef %211) #10
  %212 = load ptr, ptr @slurmdbd_conf, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %214 = load ptr, ptr %213, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.135, ptr noundef %214) #10
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 48), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.135, ptr noundef %215) #10
  %216 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  %217 = zext i16 %216 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.137, i32 noundef %217) #10
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.135, ptr noundef %218) #10
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.135, ptr noundef %219) #10
  %220 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %221 = zext i16 %220 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.138, i32 noundef %221) #10
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1440), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.135, ptr noundef %222) #10
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.135, ptr noundef %223) #10
  %224 = load ptr, ptr @slurmdbd_conf, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 154
  %226 = load i16, ptr %225, align 2
  %227 = icmp ne i16 %226, 0
  call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.64, i1 noundef zeroext %227) #10
  %228 = load ptr, ptr @slurmdbd_conf, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 156
  %230 = load i16, ptr %229, align 4
  %231 = icmp ne i16 %230, 0
  call void @add_key_pair_bool(ptr noundef %3, ptr noundef nonnull @.str.65, i1 noundef zeroext %231) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %3
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @destroy_config_key_pair(ptr noundef) #4

declare void @add_key_pair_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @add_key_pair_own(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @debug_flags2str(i64 noundef) local_unnamed_addr #4

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #4

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @private_data_string(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @slurmdb_purge_string(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @init_slurm_conf(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
