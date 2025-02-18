target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.config_key_pair_t = type { ptr, ptr }

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
@default_plugin_path = external global ptr, align 8
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
define dso_local void @free_slurmdbd_conf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %4 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #7
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.free_slurmdbd_conf) #9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %11

11:                                               ; preds = %10
  call void @_clear_slurmdbd_conf()
  call void @slurm_xfree(ptr noundef @slurmdbd_conf)
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #7
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.free_slurmdbd_conf) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_clear_slurmdbd_conf() #0 {
  call void @init_slurm_conf(ptr noundef @slurm_conf)
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %52

3:                                                ; preds = %0
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %4, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %5)
  %6 = load ptr, ptr @slurmdbd_conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %8, i32 0, i32 2
  store i16 0, ptr %9, align 8
  %10 = load ptr, ptr @slurmdbd_conf, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr @slurmdbd_conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr @slurmdbd_conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr @slurmdbd_conf, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %16, i32 0, i32 6
  store i16 0, ptr %17, align 8
  %18 = load ptr, ptr @slurmdbd_conf, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %18, i32 0, i32 7
  store i16 3, ptr %19, align 2
  %20 = load ptr, ptr @slurmdbd_conf, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %20, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr @slurmdbd_conf, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr @slurmdbd_conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %24, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr @slurmdbd_conf, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %26, i32 0, i32 23
  store i16 10, ptr %27, align 8
  %28 = load ptr, ptr @slurmdbd_conf, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %28, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr @slurmdbd_conf, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %30, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr @slurmdbd_conf, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %32, i32 0, i32 15
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr @slurmdbd_conf, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr @slurmdbd_conf, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr @slurmdbd_conf, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %38, i32 0, i32 18
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr @slurmdbd_conf, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %40, i32 0, i32 19
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr @slurmdbd_conf, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %42, i32 0, i32 20
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr @slurmdbd_conf, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %44, i32 0, i32 21
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr @slurmdbd_conf, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %46, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr @slurmdbd_conf, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %48, i32 0, i32 24
  store i16 0, ptr %49, align 2
  %50 = load ptr, ptr @slurmdbd_conf, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %50, i32 0, i32 25
  store i16 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %3, %0
  ret void
}

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_slurmdbd_conf() #0 {
  %1 = alloca [65 x %struct.conf_file_options], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 3640, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.read_slurmdbd_conf.options, i64 3640, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #7
  br label %22

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #7
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @__errno_location() #8
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.read_slurmdbd_conf) #9
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @slurmdbd_conf, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 202, ptr noundef @__func__.read_slurmdbd_conf)
  store ptr %35, ptr @slurmdbd_conf, align 8
  %36 = call i64 @time(ptr noundef null) #7
  store i64 %36, ptr @boot_time, align 8
  br label %37

37:                                               ; preds = %34, %31
  call void @_clear_slurmdbd_conf()
  store i32 30, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  store i32 3, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), align 4
  store i32 30, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %38 = call ptr @get_extra_conf_path(ptr noundef @.str.67)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @stat(ptr noundef %42, ptr noundef %5) #7
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %949

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.69, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 511
  %72 = icmp ne i32 %71, 384
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 511
  call void (ptr, ...) @fatal(ptr noundef @.str.70, ptr noundef %74, i32 noundef %77) #9
  unreachable

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.71, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [65 x %struct.conf_file_options], ptr %1, i64 0, i64 0
  %91 = call ptr @s_p_hashtbl_create(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  %94 = or i64 %93, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @s_p_parse_file(ptr noundef %96, ptr noundef null, ptr noundef %97, i32 noundef %98, ptr noundef null)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.72, ptr noundef %102) #9
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr @slurmdbd_conf, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @s_p_get_string(ptr noundef %107, ptr noundef @.str.4, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %103
  %112 = call ptr @xstrdup(ptr noundef @.str.73)
  %113 = load ptr, ptr @slurmdbd_conf, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %103
  store i8 0, ptr %14, align 1
  %116 = load ptr, ptr %2, align 8
  %117 = call i32 @s_p_get_boolean(ptr noundef %14, ptr noundef @.str.2, ptr noundef %116)
  %118 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr @slurmdbd_conf, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = or i64 %124, 1
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %122, align 8
  br label %127

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %2, align 8
  %129 = call i32 @s_p_get_boolean(ptr noundef %14, ptr noundef @.str.3, ptr noundef %128)
  %130 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr @slurmdbd_conf, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = or i64 %136, 2
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %134, align 8
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %2, align 8
  %141 = call i32 @s_p_get_boolean(ptr noundef %7, ptr noundef @.str.5, ptr noundef %140)
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 @s_p_get_boolean(ptr noundef %8, ptr noundef @.str.6, ptr noundef %142)
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @s_p_get_boolean(ptr noundef %9, ptr noundef @.str.7, ptr noundef %144)
  %146 = load ptr, ptr @slurmdbd_conf, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %2, align 8
  %149 = call i32 @s_p_get_string(ptr noundef %147, ptr noundef @.str.8, ptr noundef %148)
  %150 = load ptr, ptr %2, align 8
  %151 = call i32 @s_p_get_boolean(ptr noundef %10, ptr noundef @.str.9, ptr noundef %150)
  %152 = load ptr, ptr %2, align 8
  %153 = call i32 @s_p_get_boolean(ptr noundef %11, ptr noundef @.str.10, ptr noundef %152)
  %154 = load ptr, ptr %2, align 8
  %155 = call i32 @s_p_get_boolean(ptr noundef %12, ptr noundef @.str.11, ptr noundef %154)
  %156 = load ptr, ptr %2, align 8
  %157 = call i32 @s_p_get_boolean(ptr noundef %13, ptr noundef @.str.12, ptr noundef %156)
  %158 = load ptr, ptr %2, align 8
  %159 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), ptr noundef @.str.13, ptr noundef %158)
  %160 = load ptr, ptr %2, align 8
  %161 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), ptr noundef @.str.14, ptr noundef %160)
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), ptr noundef @.str.15, ptr noundef %162)
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), ptr noundef @.str.16, ptr noundef %164)
  %166 = load ptr, ptr @slurmdbd_conf, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %2, align 8
  %169 = call i32 @s_p_get_uint16(ptr noundef %167, ptr noundef @.str.17, ptr noundef %168)
  %170 = load ptr, ptr %2, align 8
  %171 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), ptr noundef @.str.18, ptr noundef %170)
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %173 = zext i32 %172 to i64
  %174 = or i64 %173, 64
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %177 = call ptr @xstrcasestr(ptr noundef %176, ptr noundef @.str.74)
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %139
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %181 = zext i32 %180 to i64
  %182 = or i64 %181, 128
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  br label %184

184:                                              ; preds = %179, %139
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %186 = call ptr @xstrcasestr(ptr noundef %185, ptr noundef @.str.75)
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %190 = zext i32 %189 to i64
  %191 = and i64 %190, -65
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  br label %193

193:                                              ; preds = %188, %184
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %195 = zext i32 %194 to i64
  %196 = and i64 %195, 64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %200 = zext i32 %199 to i64
  %201 = and i64 %200, 128
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void (ptr, ...) @fatal(ptr noundef @.str.76) #9
  unreachable

204:                                              ; preds = %198, %193
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %206 = call ptr @xstrcasestr(ptr noundef %205, ptr noundef @.str.77)
  store ptr %206, ptr %4, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 18
  %211 = call i64 @strtol(ptr noundef %210, ptr noundef null, i32 noundef 10) #7
  store i64 %211, ptr %17, align 8
  %212 = load i64, ptr %17, align 8
  %213 = icmp sge i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load i64, ptr %17, align 8
  %216 = icmp sle i64 %215, 2147483647
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i64, ptr %17, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 85), align 8
  br label %223

220:                                              ; preds = %214, %208
  %221 = load i64, ptr %17, align 8
  %222 = call i32 (ptr, ...) @error(ptr noundef @.str.78, i64 noundef %221)
  br label %223

223:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %224

224:                                              ; preds = %223, %204
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %226 = call ptr @xstrcasestr(ptr noundef %225, ptr noundef @.str.79)
  store ptr %226, ptr %4, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = call i64 @strtol(ptr noundef %230, ptr noundef null, i32 noundef 10) #7
  store i64 %231, ptr %18, align 8
  %232 = load i64, ptr %18, align 8
  %233 = icmp sge i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load i64, ptr %18, align 8
  %236 = icmp sle i64 %235, 2147483647
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %18, align 8
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 86), align 4
  br label %243

240:                                              ; preds = %234, %228
  %241 = load i64, ptr %18, align 8
  %242 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i64 noundef %241)
  br label %243

243:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %244

244:                                              ; preds = %243, %224
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  %246 = call ptr @xstrcasestr(ptr noundef %245, ptr noundef @.str.81)
  store ptr %246, ptr %4, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 14
  %251 = call i64 @strtol(ptr noundef %250, ptr noundef null, i32 noundef 10) #7
  store i64 %251, ptr %19, align 8
  %252 = load i64, ptr %19, align 8
  %253 = icmp sge i64 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load i64, ptr %19, align 8
  %256 = icmp sle i64 %255, 2147483647
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %19, align 8
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  br label %263

260:                                              ; preds = %254, %248
  %261 = load i64, ptr %19, align 8
  %262 = call i32 (ptr, ...) @error(ptr noundef @.str.82, i64 noundef %261)
  br label %263

263:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %264

264:                                              ; preds = %263, %244
  %265 = load ptr, ptr @slurmdbd_conf, align 8
  %266 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %2, align 8
  %268 = call i32 @s_p_get_string(ptr noundef %266, ptr noundef @.str.20, ptr noundef %267)
  %269 = load ptr, ptr @slurmdbd_conf, align 8
  %270 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %2, align 8
  %272 = call i32 @s_p_get_string(ptr noundef %270, ptr noundef @.str.21, ptr noundef %271)
  %273 = load ptr, ptr @slurmdbd_conf, align 8
  %274 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %2, align 8
  %276 = call i32 @s_p_get_string(ptr noundef %274, ptr noundef @.str.19, ptr noundef %275)
  %277 = load ptr, ptr @slurmdbd_conf, align 8
  %278 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %2, align 8
  %280 = call i32 @s_p_get_uint16(ptr noundef %278, ptr noundef @.str.22, ptr noundef %279)
  %281 = load ptr, ptr %2, align 8
  %282 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.23, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %264
  %285 = load ptr, ptr %4, align 8
  %286 = call i32 @debug_str2flags(ptr noundef %285, ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42))
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.83, ptr noundef %289) #9
  unreachable

290:                                              ; preds = %284
  call void @slurm_xfree(ptr noundef %4)
  br label %292

291:                                              ; preds = %264
  store i64 0, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %2, align 8
  %294 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.24, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %292
  %297 = load ptr, ptr %4, align 8
  %298 = call zeroext i16 @log_string2num(ptr noundef %297)
  %299 = load ptr, ptr @slurmdbd_conf, align 8
  %300 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %299, i32 0, i32 7
  store i16 %298, ptr %300, align 2
  %301 = load ptr, ptr @slurmdbd_conf, align 8
  %302 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %301, i32 0, i32 7
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 65534
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  %307 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.84, ptr noundef %307) #9
  unreachable

308:                                              ; preds = %296
  call void @slurm_xfree(ptr noundef %4)
  br label %309

309:                                              ; preds = %308, %292
  %310 = load ptr, ptr @slurmdbd_conf, align 8
  %311 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %2, align 8
  %313 = call i32 @s_p_get_string(ptr noundef %311, ptr noundef @.str.26, ptr noundef %312)
  %314 = load ptr, ptr @slurmdbd_conf, align 8
  %315 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %2, align 8
  %317 = call i32 @s_p_get_uint32(ptr noundef %315, ptr noundef @.str.29, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %309
  %320 = load ptr, ptr @slurmdbd_conf, align 8
  %321 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %320, i32 0, i32 16
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr @slurmdbd_conf, align 8
  %326 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %325, i32 0, i32 16
  store i32 -2, ptr %326, align 4
  br label %332

327:                                              ; preds = %319
  %328 = load ptr, ptr @slurmdbd_conf, align 8
  %329 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %328, i32 0, i32 16
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 262144
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %327, %324
  br label %333

333:                                              ; preds = %332, %309
  %334 = load ptr, ptr %2, align 8
  %335 = call i32 @s_p_get_boolean(ptr noundef %14, ptr noundef @.str.27, ptr noundef %334)
  %336 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %345

338:                                              ; preds = %333
  %339 = load ptr, ptr @slurmdbd_conf, align 8
  %340 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = or i64 %342, 4
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %340, align 8
  br label %345

345:                                              ; preds = %338, %333
  %346 = load ptr, ptr %2, align 8
  %347 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), ptr noundef @.str.28, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = call ptr @xstrdup(ptr noundef @.str.85)
  store ptr %350, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  br label %351

351:                                              ; preds = %349, %345
  %352 = load ptr, ptr @slurmdbd_conf, align 8
  %353 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %2, align 8
  %355 = call i32 @s_p_get_string(ptr noundef %353, ptr noundef @.str.30, ptr noundef %354)
  %356 = load ptr, ptr %2, align 8
  %357 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.25, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8
  %361 = call zeroext i16 @log_string2num(ptr noundef %360)
  %362 = load ptr, ptr @slurmdbd_conf, align 8
  %363 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %362, i32 0, i32 23
  store i16 %361, ptr %363, align 8
  %364 = load ptr, ptr @slurmdbd_conf, align 8
  %365 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %364, i32 0, i32 23
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 65534
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  %370 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.86, ptr noundef %370) #9
  unreachable

371:                                              ; preds = %359
  call void @slurm_xfree(ptr noundef %4)
  br label %372

372:                                              ; preds = %371, %351
  store i16 0, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %373 = load ptr, ptr %2, align 8
  %374 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.31, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %424

376:                                              ; preds = %372
  %377 = load ptr, ptr %4, align 8
  %378 = call ptr @xstrcasestr(ptr noundef %377, ptr noundef @.str.87)
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i16 0, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %423

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8
  %383 = call ptr @xstrcasestr(ptr noundef %382, ptr noundef @.str.88)
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i16 1, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %422

386:                                              ; preds = %381
  %387 = load ptr, ptr %4, align 8
  %388 = call ptr @xstrcasestr(ptr noundef %387, ptr noundef @.str.89)
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i16 2, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %421

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8
  %393 = call ptr @xstrcasestr(ptr noundef %392, ptr noundef @.str.90)
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store i16 3, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %420

396:                                              ; preds = %391
  %397 = load ptr, ptr %4, align 8
  %398 = call ptr @xstrcasestr(ptr noundef %397, ptr noundef @.str.91)
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i16 7, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %419

401:                                              ; preds = %396
  %402 = load ptr, ptr %4, align 8
  %403 = call ptr @xstrcasestr(ptr noundef %402, ptr noundef @.str.92)
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i16 4, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %418

406:                                              ; preds = %401
  %407 = load ptr, ptr %4, align 8
  %408 = call ptr @xstrcasestr(ptr noundef %407, ptr noundef @.str.93)
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i16 5, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %417

411:                                              ; preds = %406
  %412 = load ptr, ptr %4, align 8
  %413 = call ptr @xstrcasestr(ptr noundef %412, ptr noundef @.str.94)
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  store i16 6, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  br label %416

416:                                              ; preds = %415, %411
  br label %417

417:                                              ; preds = %416, %410
  br label %418

418:                                              ; preds = %417, %405
  br label %419

419:                                              ; preds = %418, %400
  br label %420

420:                                              ; preds = %419, %395
  br label %421

421:                                              ; preds = %420, %390
  br label %422

422:                                              ; preds = %421, %385
  br label %423

423:                                              ; preds = %422, %380
  call void @slurm_xfree(ptr noundef %4)
  br label %424

424:                                              ; preds = %423, %372
  %425 = load ptr, ptr %2, align 8
  %426 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.32, ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %424
  %429 = load ptr, ptr %4, align 8
  %430 = call i32 @time_str2secs(ptr noundef %429)
  %431 = load ptr, ptr @slurmdbd_conf, align 8
  %432 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %431, i32 0, i32 11
  store i32 %430, ptr %432, align 8
  call void @slurm_xfree(ptr noundef %4)
  br label %436

433:                                              ; preds = %424
  %434 = load ptr, ptr @slurmdbd_conf, align 8
  %435 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %434, i32 0, i32 11
  store i32 -1, ptr %435, align 8
  br label %436

436:                                              ; preds = %433, %428
  %437 = load ptr, ptr %2, align 8
  %438 = call i32 @s_p_get_uint16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), ptr noundef @.str.33, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  store i16 10, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  br label %447

441:                                              ; preds = %436
  %442 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %443 = zext i16 %442 to i32
  %444 = icmp sgt i32 %443, 100
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void (ptr, ...) @warning(ptr noundef @.str.95)
  br label %446

446:                                              ; preds = %445, %441
  br label %447

447:                                              ; preds = %446, %440
  %448 = load ptr, ptr @slurmdbd_conf, align 8
  %449 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %448, i32 0, i32 12
  %450 = load ptr, ptr %2, align 8
  %451 = call i32 @s_p_get_string(ptr noundef %449, ptr noundef @.str.34, ptr noundef %450)
  %452 = load ptr, ptr @slurmdbd_conf, align 8
  %453 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %452, i32 0, i32 12
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %470

456:                                              ; preds = %447
  %457 = load ptr, ptr @slurmdbd_conf, align 8
  %458 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @xstrcasestr(ptr noundef %459, ptr noundef @.str.96)
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %469

462:                                              ; preds = %456
  %463 = load ptr, ptr @slurmdbd_conf, align 8
  %464 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %463, i32 0, i32 13
  %465 = load i16, ptr %464, align 8
  %466 = zext i16 %465 to i64
  %467 = or i64 %466, 8
  %468 = trunc i64 %467 to i16
  store i16 %468, ptr %464, align 8
  br label %469

469:                                              ; preds = %462, %456
  br label %470

470:                                              ; preds = %469, %447
  %471 = load ptr, ptr @slurmdbd_conf, align 8
  %472 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %471, i32 0, i32 14
  %473 = load ptr, ptr %2, align 8
  %474 = call i32 @s_p_get_string(ptr noundef %472, ptr noundef @.str.35, ptr noundef %473)
  %475 = load ptr, ptr %2, align 8
  %476 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), ptr noundef @.str.36, ptr noundef %475)
  store i16 0, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %477 = load ptr, ptr %2, align 8
  %478 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.37, ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %558

480:                                              ; preds = %470
  %481 = load ptr, ptr %4, align 8
  %482 = call ptr @xstrcasestr(ptr noundef %481, ptr noundef @.str.97)
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %486 = zext i16 %485 to i64
  %487 = or i64 %486, 32
  %488 = trunc i64 %487 to i16
  store i16 %488, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %489

489:                                              ; preds = %484, %480
  %490 = load ptr, ptr %4, align 8
  %491 = call ptr @xstrcasestr(ptr noundef %490, ptr noundef @.str.98)
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %495 = zext i16 %494 to i64
  %496 = or i64 %495, 1
  %497 = trunc i64 %496 to i16
  store i16 %497, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %498

498:                                              ; preds = %493, %489
  %499 = load ptr, ptr %4, align 8
  %500 = call ptr @xstrcasestr(ptr noundef %499, ptr noundef @.str.99)
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %507

502:                                              ; preds = %498
  %503 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %504 = zext i16 %503 to i64
  %505 = or i64 %504, 256
  %506 = trunc i64 %505 to i16
  store i16 %506, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %507

507:                                              ; preds = %502, %498
  %508 = load ptr, ptr %4, align 8
  %509 = call ptr @xstrcasestr(ptr noundef %508, ptr noundef @.str.100)
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %516

511:                                              ; preds = %507
  %512 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %513 = zext i16 %512 to i64
  %514 = or i64 %513, 2
  %515 = trunc i64 %514 to i16
  store i16 %515, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %516

516:                                              ; preds = %511, %507
  %517 = load ptr, ptr %4, align 8
  %518 = call ptr @xstrcasestr(ptr noundef %517, ptr noundef @.str.101)
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %525

520:                                              ; preds = %516
  %521 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %522 = zext i16 %521 to i64
  %523 = or i64 %522, 4
  %524 = trunc i64 %523 to i16
  store i16 %524, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %525

525:                                              ; preds = %520, %516
  %526 = load ptr, ptr %4, align 8
  %527 = call ptr @xstrcasestr(ptr noundef %526, ptr noundef @.str.102)
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %534

529:                                              ; preds = %525
  %530 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %531 = zext i16 %530 to i64
  %532 = or i64 %531, 64
  %533 = trunc i64 %532 to i16
  store i16 %533, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %534

534:                                              ; preds = %529, %525
  %535 = load ptr, ptr %4, align 8
  %536 = call ptr @xstrcasestr(ptr noundef %535, ptr noundef @.str.103)
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %543

538:                                              ; preds = %534
  %539 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %540 = zext i16 %539 to i64
  %541 = or i64 %540, 8
  %542 = trunc i64 %541 to i16
  store i16 %542, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %543

543:                                              ; preds = %538, %534
  %544 = load ptr, ptr %4, align 8
  %545 = call ptr @xstrcasestr(ptr noundef %544, ptr noundef @.str.104)
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %552

547:                                              ; preds = %543
  %548 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %549 = zext i16 %548 to i64
  %550 = or i64 %549, 16
  %551 = trunc i64 %550 to i16
  store i16 %551, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %552

552:                                              ; preds = %547, %543
  %553 = load ptr, ptr %4, align 8
  %554 = call ptr @xstrcasestr(ptr noundef %553, ptr noundef @.str.105)
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  store i16 -1, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  br label %557

557:                                              ; preds = %556, %552
  call void @slurm_xfree(ptr noundef %4)
  br label %558

558:                                              ; preds = %557, %470
  %559 = load ptr, ptr %2, align 8
  %560 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.38, ptr noundef %559)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %558
  %563 = load ptr, ptr %4, align 8
  %564 = call i32 @slurmdb_parse_purge(ptr noundef %563)
  %565 = load ptr, ptr @slurmdbd_conf, align 8
  %566 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %565, i32 0, i32 15
  store i32 %564, ptr %566, align 8
  %567 = icmp eq i32 %564, -2
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.106, ptr noundef %569) #9
  unreachable

570:                                              ; preds = %562
  call void @slurm_xfree(ptr noundef %4)
  br label %571

571:                                              ; preds = %570, %558
  %572 = load ptr, ptr %2, align 8
  %573 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.39, ptr noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %584

575:                                              ; preds = %571
  %576 = load ptr, ptr %4, align 8
  %577 = call i32 @slurmdb_parse_purge(ptr noundef %576)
  %578 = load ptr, ptr @slurmdbd_conf, align 8
  %579 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %578, i32 0, i32 16
  store i32 %577, ptr %579, align 4
  %580 = icmp eq i32 %577, -2
  br i1 %580, label %581, label %583

581:                                              ; preds = %575
  %582 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.107, ptr noundef %582) #9
  unreachable

583:                                              ; preds = %575
  call void @slurm_xfree(ptr noundef %4)
  br label %584

584:                                              ; preds = %583, %571
  %585 = load ptr, ptr %2, align 8
  %586 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.40, ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %584
  %589 = load ptr, ptr %4, align 8
  %590 = call i32 @slurmdb_parse_purge(ptr noundef %589)
  %591 = load ptr, ptr @slurmdbd_conf, align 8
  %592 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %591, i32 0, i32 17
  store i32 %590, ptr %592, align 8
  %593 = icmp eq i32 %590, -2
  br i1 %593, label %594, label %596

594:                                              ; preds = %588
  %595 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.108, ptr noundef %595) #9
  unreachable

596:                                              ; preds = %588
  call void @slurm_xfree(ptr noundef %4)
  br label %597

597:                                              ; preds = %596, %584
  %598 = load ptr, ptr %2, align 8
  %599 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.41, ptr noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %597
  %602 = load ptr, ptr %4, align 8
  %603 = call i32 @slurmdb_parse_purge(ptr noundef %602)
  %604 = load ptr, ptr @slurmdbd_conf, align 8
  %605 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %604, i32 0, i32 18
  store i32 %603, ptr %605, align 4
  %606 = icmp eq i32 %603, -2
  br i1 %606, label %607, label %609

607:                                              ; preds = %601
  %608 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.109, ptr noundef %608) #9
  unreachable

609:                                              ; preds = %601
  call void @slurm_xfree(ptr noundef %4)
  br label %610

610:                                              ; preds = %609, %597
  %611 = load ptr, ptr %2, align 8
  %612 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.42, ptr noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %623

614:                                              ; preds = %610
  %615 = load ptr, ptr %4, align 8
  %616 = call i32 @slurmdb_parse_purge(ptr noundef %615)
  %617 = load ptr, ptr @slurmdbd_conf, align 8
  %618 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %617, i32 0, i32 19
  store i32 %616, ptr %618, align 8
  %619 = icmp eq i32 %616, -2
  br i1 %619, label %620, label %622

620:                                              ; preds = %614
  %621 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.110, ptr noundef %621) #9
  unreachable

622:                                              ; preds = %614
  call void @slurm_xfree(ptr noundef %4)
  br label %623

623:                                              ; preds = %622, %610
  %624 = load ptr, ptr %2, align 8
  %625 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.43, ptr noundef %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %636

627:                                              ; preds = %623
  %628 = load ptr, ptr %4, align 8
  %629 = call i32 @slurmdb_parse_purge(ptr noundef %628)
  %630 = load ptr, ptr @slurmdbd_conf, align 8
  %631 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %630, i32 0, i32 20
  store i32 %629, ptr %631, align 4
  %632 = icmp eq i32 %629, -2
  br i1 %632, label %633, label %635

633:                                              ; preds = %627
  %634 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.111, ptr noundef %634) #9
  unreachable

635:                                              ; preds = %627
  call void @slurm_xfree(ptr noundef %4)
  br label %636

636:                                              ; preds = %635, %623
  %637 = load ptr, ptr %2, align 8
  %638 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.44, ptr noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %636
  %641 = load ptr, ptr %4, align 8
  %642 = call i32 @slurmdb_parse_purge(ptr noundef %641)
  %643 = load ptr, ptr @slurmdbd_conf, align 8
  %644 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %643, i32 0, i32 21
  store i32 %642, ptr %644, align 8
  %645 = icmp eq i32 %642, -2
  br i1 %645, label %646, label %648

646:                                              ; preds = %640
  %647 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.112, ptr noundef %647) #9
  unreachable

648:                                              ; preds = %640
  call void @slurm_xfree(ptr noundef %4)
  br label %649

649:                                              ; preds = %648, %636
  %650 = load ptr, ptr @slurmdbd_conf, align 8
  %651 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %650, i32 0, i32 15
  %652 = load ptr, ptr %2, align 8
  %653 = call i32 @s_p_get_uint32(ptr noundef %651, ptr noundef @.str.45, ptr noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %669

655:                                              ; preds = %649
  %656 = load ptr, ptr @slurmdbd_conf, align 8
  %657 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %656, i32 0, i32 15
  %658 = load i32, ptr %657, align 8
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr @slurmdbd_conf, align 8
  %662 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %661, i32 0, i32 15
  store i32 -2, ptr %662, align 8
  br label %668

663:                                              ; preds = %655
  %664 = load ptr, ptr @slurmdbd_conf, align 8
  %665 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %664, i32 0, i32 15
  %666 = load i32, ptr %665, align 8
  %667 = or i32 %666, 262144
  store i32 %667, ptr %665, align 8
  br label %668

668:                                              ; preds = %663, %660
  br label %669

669:                                              ; preds = %668, %649
  %670 = load ptr, ptr @slurmdbd_conf, align 8
  %671 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %670, i32 0, i32 16
  %672 = load ptr, ptr %2, align 8
  %673 = call i32 @s_p_get_uint32(ptr noundef %671, ptr noundef @.str.46, ptr noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %689

675:                                              ; preds = %669
  %676 = load ptr, ptr @slurmdbd_conf, align 8
  %677 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %676, i32 0, i32 16
  %678 = load i32, ptr %677, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %675
  %681 = load ptr, ptr @slurmdbd_conf, align 8
  %682 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %681, i32 0, i32 16
  store i32 -2, ptr %682, align 4
  br label %688

683:                                              ; preds = %675
  %684 = load ptr, ptr @slurmdbd_conf, align 8
  %685 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %684, i32 0, i32 16
  %686 = load i32, ptr %685, align 4
  %687 = or i32 %686, 262144
  store i32 %687, ptr %685, align 4
  br label %688

688:                                              ; preds = %683, %680
  br label %689

689:                                              ; preds = %688, %669
  %690 = load ptr, ptr @slurmdbd_conf, align 8
  %691 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %690, i32 0, i32 18
  %692 = load ptr, ptr %2, align 8
  %693 = call i32 @s_p_get_uint32(ptr noundef %691, ptr noundef @.str.47, ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %689
  %696 = load ptr, ptr @slurmdbd_conf, align 8
  %697 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %696, i32 0, i32 18
  %698 = load i32, ptr %697, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr @slurmdbd_conf, align 8
  %702 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %701, i32 0, i32 18
  store i32 -2, ptr %702, align 4
  br label %708

703:                                              ; preds = %695
  %704 = load ptr, ptr @slurmdbd_conf, align 8
  %705 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %704, i32 0, i32 18
  %706 = load i32, ptr %705, align 4
  %707 = or i32 %706, 262144
  store i32 %707, ptr %705, align 4
  br label %708

708:                                              ; preds = %703, %700
  br label %709

709:                                              ; preds = %708, %689
  %710 = load ptr, ptr @slurmdbd_conf, align 8
  %711 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %710, i32 0, i32 19
  %712 = load ptr, ptr %2, align 8
  %713 = call i32 @s_p_get_uint32(ptr noundef %711, ptr noundef @.str.48, ptr noundef %712)
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %729

715:                                              ; preds = %709
  %716 = load ptr, ptr @slurmdbd_conf, align 8
  %717 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %716, i32 0, i32 19
  %718 = load i32, ptr %717, align 8
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %715
  %721 = load ptr, ptr @slurmdbd_conf, align 8
  %722 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %721, i32 0, i32 19
  store i32 -2, ptr %722, align 8
  br label %728

723:                                              ; preds = %715
  %724 = load ptr, ptr @slurmdbd_conf, align 8
  %725 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %724, i32 0, i32 19
  %726 = load i32, ptr %725, align 8
  %727 = or i32 %726, 262144
  store i32 %727, ptr %725, align 8
  br label %728

728:                                              ; preds = %723, %720
  br label %729

729:                                              ; preds = %728, %709
  %730 = load ptr, ptr @slurmdbd_conf, align 8
  %731 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %730, i32 0, i32 20
  %732 = load ptr, ptr %2, align 8
  %733 = call i32 @s_p_get_uint32(ptr noundef %731, ptr noundef @.str.49, ptr noundef %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %749

735:                                              ; preds = %729
  %736 = load ptr, ptr @slurmdbd_conf, align 8
  %737 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %736, i32 0, i32 20
  %738 = load i32, ptr %737, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %735
  %741 = load ptr, ptr @slurmdbd_conf, align 8
  %742 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %741, i32 0, i32 20
  store i32 -2, ptr %742, align 4
  br label %748

743:                                              ; preds = %735
  %744 = load ptr, ptr @slurmdbd_conf, align 8
  %745 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %744, i32 0, i32 20
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, 262144
  store i32 %747, ptr %745, align 4
  br label %748

748:                                              ; preds = %743, %740
  br label %749

749:                                              ; preds = %748, %729
  %750 = load ptr, ptr @slurmdbd_conf, align 8
  %751 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %750, i32 0, i32 21
  %752 = load ptr, ptr %2, align 8
  %753 = call i32 @s_p_get_uint32(ptr noundef %751, ptr noundef @.str.50, ptr noundef %752)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %769

755:                                              ; preds = %749
  %756 = load ptr, ptr @slurmdbd_conf, align 8
  %757 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %756, i32 0, i32 21
  %758 = load i32, ptr %757, align 8
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr @slurmdbd_conf, align 8
  %762 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %761, i32 0, i32 21
  store i32 -2, ptr %762, align 8
  br label %768

763:                                              ; preds = %755
  %764 = load ptr, ptr @slurmdbd_conf, align 8
  %765 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %764, i32 0, i32 21
  %766 = load i32, ptr %765, align 8
  %767 = or i32 %766, 262144
  store i32 %767, ptr %765, align 8
  br label %768

768:                                              ; preds = %763, %760
  br label %769

769:                                              ; preds = %768, %749
  %770 = load ptr, ptr %2, align 8
  %771 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), ptr noundef @.str.51, ptr noundef %770)
  %772 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %787

774:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %775 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %776 = call i32 @uid_from_string(ptr noundef %775, ptr noundef %20)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  call void (ptr, ...) @fatal(ptr noundef @.str.113) #9
  unreachable

779:                                              ; preds = %774
  %780 = load i32, ptr %16, align 4
  %781 = load i32, ptr %20, align 4
  %782 = icmp ne i32 %780, %781
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load i32, ptr %16, align 4
  %785 = load i32, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.114, i32 noundef %784, i32 noundef %785) #9
  unreachable

786:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %787

787:                                              ; preds = %786, %769
  %788 = load ptr, ptr @slurmdbd_conf, align 8
  %789 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %788, i32 0, i32 18
  %790 = load ptr, ptr %2, align 8
  %791 = call i32 @s_p_get_uint32(ptr noundef %789, ptr noundef @.str.52, ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %807

793:                                              ; preds = %787
  %794 = load ptr, ptr @slurmdbd_conf, align 8
  %795 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %794, i32 0, i32 18
  %796 = load i32, ptr %795, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr @slurmdbd_conf, align 8
  %800 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %799, i32 0, i32 18
  store i32 -2, ptr %800, align 4
  br label %806

801:                                              ; preds = %793
  %802 = load ptr, ptr @slurmdbd_conf, align 8
  %803 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %802, i32 0, i32 18
  %804 = load i32, ptr %803, align 4
  %805 = or i32 %804, 262144
  store i32 %805, ptr %803, align 4
  br label %806

806:                                              ; preds = %801, %798
  br label %807

807:                                              ; preds = %806, %787
  %808 = load ptr, ptr %2, align 8
  %809 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), ptr noundef @.str.53, ptr noundef %808)
  %810 = load ptr, ptr %2, align 8
  %811 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), ptr noundef @.str.54, ptr noundef %810)
  %812 = load ptr, ptr @slurmdbd_conf, align 8
  %813 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %812, i32 0, i32 22
  %814 = load ptr, ptr %2, align 8
  %815 = call i32 @s_p_get_string(ptr noundef %813, ptr noundef @.str.55, ptr noundef %814)
  %816 = load ptr, ptr %2, align 8
  %817 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), ptr noundef @.str.56, ptr noundef %816)
  %818 = load ptr, ptr %2, align 8
  %819 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 7), ptr noundef @.str.57, ptr noundef %818)
  %820 = load ptr, ptr %2, align 8
  %821 = call i32 @s_p_get_uint16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), ptr noundef @.str.58, ptr noundef %820)
  %822 = load ptr, ptr %2, align 8
  %823 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), ptr noundef @.str.59, ptr noundef %822)
  %824 = load ptr, ptr %2, align 8
  %825 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 10), ptr noundef @.str.60, ptr noundef %824)
  %826 = load ptr, ptr %2, align 8
  %827 = call i32 @s_p_get_uint16(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), ptr noundef @.str.61, ptr noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %807
  store i16 2, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  br label %830

830:                                              ; preds = %829, %807
  %831 = load ptr, ptr %2, align 8
  %832 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), ptr noundef @.str.62, ptr noundef %831)
  %833 = load ptr, ptr %2, align 8
  %834 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), ptr noundef @.str.63, ptr noundef %833)
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %838, label %836

836:                                              ; preds = %830
  %837 = call ptr @xstrdup(ptr noundef @.str.115)
  store ptr %837, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  br label %838

838:                                              ; preds = %836, %830
  %839 = load ptr, ptr @slurmdbd_conf, align 8
  %840 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %839, i32 0, i32 24
  %841 = load ptr, ptr %2, align 8
  %842 = call i32 @s_p_get_boolean(ptr noundef %840, ptr noundef @.str.64, ptr noundef %841)
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %838
  %845 = load ptr, ptr @slurmdbd_conf, align 8
  %846 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %845, i32 0, i32 24
  store i16 0, ptr %846, align 2
  br label %847

847:                                              ; preds = %844, %838
  %848 = load ptr, ptr @slurmdbd_conf, align 8
  %849 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %848, i32 0, i32 25
  %850 = load ptr, ptr %2, align 8
  %851 = call i32 @s_p_get_boolean(ptr noundef %849, ptr noundef @.str.65, ptr noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %847
  %854 = load ptr, ptr @slurmdbd_conf, align 8
  %855 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %854, i32 0, i32 25
  store i16 0, ptr %855, align 4
  br label %856

856:                                              ; preds = %853, %847
  %857 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %869

859:                                              ; preds = %856
  %860 = load ptr, ptr @slurmdbd_conf, align 8
  %861 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %860, i32 0, i32 15
  %862 = load i32, ptr %861, align 8
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %869

864:                                              ; preds = %859
  %865 = load ptr, ptr @slurmdbd_conf, align 8
  %866 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %865, i32 0, i32 15
  %867 = load i32, ptr %866, align 8
  %868 = or i32 %867, 524288
  store i32 %868, ptr %866, align 8
  br label %869

869:                                              ; preds = %864, %859, %856
  %870 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %882

872:                                              ; preds = %869
  %873 = load ptr, ptr @slurmdbd_conf, align 8
  %874 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %873, i32 0, i32 16
  %875 = load i32, ptr %874, align 4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %882

877:                                              ; preds = %872
  %878 = load ptr, ptr @slurmdbd_conf, align 8
  %879 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %878, i32 0, i32 16
  %880 = load i32, ptr %879, align 4
  %881 = or i32 %880, 524288
  store i32 %881, ptr %879, align 4
  br label %882

882:                                              ; preds = %877, %872, %869
  %883 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %895

885:                                              ; preds = %882
  %886 = load ptr, ptr @slurmdbd_conf, align 8
  %887 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %886, i32 0, i32 17
  %888 = load i32, ptr %887, align 8
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %895

890:                                              ; preds = %885
  %891 = load ptr, ptr @slurmdbd_conf, align 8
  %892 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %891, i32 0, i32 17
  %893 = load i32, ptr %892, align 8
  %894 = or i32 %893, 524288
  store i32 %894, ptr %892, align 8
  br label %895

895:                                              ; preds = %890, %885, %882
  %896 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %908

898:                                              ; preds = %895
  %899 = load ptr, ptr @slurmdbd_conf, align 8
  %900 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %899, i32 0, i32 18
  %901 = load i32, ptr %900, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %908

903:                                              ; preds = %898
  %904 = load ptr, ptr @slurmdbd_conf, align 8
  %905 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %904, i32 0, i32 18
  %906 = load i32, ptr %905, align 4
  %907 = or i32 %906, 524288
  store i32 %907, ptr %905, align 4
  br label %908

908:                                              ; preds = %903, %898, %895
  %909 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %921

911:                                              ; preds = %908
  %912 = load ptr, ptr @slurmdbd_conf, align 8
  %913 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %912, i32 0, i32 19
  %914 = load i32, ptr %913, align 8
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %921

916:                                              ; preds = %911
  %917 = load ptr, ptr @slurmdbd_conf, align 8
  %918 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %917, i32 0, i32 19
  %919 = load i32, ptr %918, align 8
  %920 = or i32 %919, 524288
  store i32 %920, ptr %918, align 8
  br label %921

921:                                              ; preds = %916, %911, %908
  %922 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %934

924:                                              ; preds = %921
  %925 = load ptr, ptr @slurmdbd_conf, align 8
  %926 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %925, i32 0, i32 20
  %927 = load i32, ptr %926, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %934

929:                                              ; preds = %924
  %930 = load ptr, ptr @slurmdbd_conf, align 8
  %931 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %930, i32 0, i32 20
  %932 = load i32, ptr %931, align 4
  %933 = or i32 %932, 524288
  store i32 %933, ptr %931, align 4
  br label %934

934:                                              ; preds = %929, %924, %921
  %935 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %947

937:                                              ; preds = %934
  %938 = load ptr, ptr @slurmdbd_conf, align 8
  %939 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %938, i32 0, i32 21
  %940 = load i32, ptr %939, align 8
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %947

942:                                              ; preds = %937
  %943 = load ptr, ptr @slurmdbd_conf, align 8
  %944 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %943, i32 0, i32 21
  %945 = load i32, ptr %944, align 8
  %946 = or i32 %945, 524288
  store i32 %946, ptr %944, align 8
  br label %947

947:                                              ; preds = %942, %937, %934
  %948 = load ptr, ptr %2, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %948)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %949

949:                                              ; preds = %947, %56
  call void @slurm_xfree(ptr noundef %3)
  %950 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %954, label %952

952:                                              ; preds = %949
  %953 = call ptr @xstrdup(ptr noundef @.str.116)
  store ptr %953, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  br label %954

954:                                              ; preds = %952, %949
  %955 = load ptr, ptr @slurmdbd_conf, align 8
  %956 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %955, i32 0, i32 5
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %959, label %964

959:                                              ; preds = %954
  %960 = call i32 (ptr, ...) @error(ptr noundef @.str.117)
  %961 = call ptr @xstrdup(ptr noundef @.str.118)
  %962 = load ptr, ptr @slurmdbd_conf, align 8
  %963 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %962, i32 0, i32 5
  store ptr %961, ptr %963, align 8
  br label %964

964:                                              ; preds = %959, %954
  %965 = load ptr, ptr @slurmdbd_conf, align 8
  %966 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %976

969:                                              ; preds = %964
  %970 = load ptr, ptr @slurmdbd_conf, align 8
  %971 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %970, i32 0, i32 5
  %972 = load ptr, ptr %971, align 8
  %973 = call ptr @xstrdup(ptr noundef %972)
  %974 = load ptr, ptr @slurmdbd_conf, align 8
  %975 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %974, i32 0, i32 3
  store ptr %973, ptr %975, align 8
  br label %976

976:                                              ; preds = %969, %964
  %977 = load ptr, ptr @slurmdbd_conf, align 8
  %978 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %977, i32 0, i32 14
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %985

981:                                              ; preds = %976
  %982 = call ptr @xstrdup(ptr noundef @.str.119)
  %983 = load ptr, ptr @slurmdbd_conf, align 8
  %984 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %983, i32 0, i32 14
  store ptr %982, ptr %984, align 8
  br label %985

985:                                              ; preds = %981, %976
  %986 = load ptr, ptr @slurmdbd_conf, align 8
  %987 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %986, i32 0, i32 6
  %988 = load i16, ptr %987, align 8
  %989 = zext i16 %988 to i32
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %994

991:                                              ; preds = %985
  %992 = load ptr, ptr @slurmdbd_conf, align 8
  %993 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %992, i32 0, i32 6
  store i16 6819, ptr %993, align 8
  br label %994

994:                                              ; preds = %991, %985
  %995 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %1000, label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr @default_plugin_path, align 8
  %999 = call ptr @xstrdup(ptr noundef %998)
  store ptr %999, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  br label %1000

1000:                                             ; preds = %997, %994
  %1001 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %1005 = call i32 @uid_from_string(ptr noundef %1004, ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173))
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.120, ptr noundef %1008) #9
  unreachable

1009:                                             ; preds = %1003
  br label %1012

1010:                                             ; preds = %1000
  %1011 = call ptr @xstrdup(ptr noundef @.str.121)
  store ptr %1011, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  br label %1012

1012:                                             ; preds = %1010, %1009
  %1013 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1012
  call void (ptr, ...) @fatal(ptr noundef @.str.122) #9
  unreachable

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %1018 = call i32 @xstrcmp(ptr noundef %1017, ptr noundef @.str.123)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.124, ptr noundef %1021) #9
  unreachable

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1022
  %1026 = call ptr @xstrdup(ptr noundef @.str.118)
  store ptr %1026, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  br label %1027

1027:                                             ; preds = %1025, %1022
  %1028 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 10), align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1027
  %1031 = call ptr @getlogin()
  %1032 = call ptr @xstrdup(ptr noundef %1031)
  store ptr %1032, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 10), align 8
  br label %1033

1033:                                             ; preds = %1030, %1027
  %1034 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %1035 = call i32 @xstrcmp(ptr noundef %1034, ptr noundef @.str.125)
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1051, label %1037

1037:                                             ; preds = %1033
  %1038 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %1039 = icmp ne i16 %1038, 0
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1037
  store i16 3306, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  br label %1041

1041:                                             ; preds = %1040, %1037
  %1042 = load ptr, ptr @slurmdbd_conf, align 8
  %1043 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1042, i32 0, i32 22
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1050, label %1046

1046:                                             ; preds = %1041
  %1047 = call ptr @xstrdup(ptr noundef @.str.126)
  %1048 = load ptr, ptr @slurmdbd_conf, align 8
  %1049 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1048, i32 0, i32 22
  store ptr %1047, ptr %1049, align 8
  br label %1050

1050:                                             ; preds = %1046, %1041
  br label %1065

1051:                                             ; preds = %1033
  %1052 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %1053 = icmp ne i16 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  store i16 0, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  br label %1055

1055:                                             ; preds = %1054, %1051
  %1056 = load ptr, ptr @slurmdbd_conf, align 8
  %1057 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1056, i32 0, i32 22
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1055
  %1061 = call ptr @xstrdup(ptr noundef @.str.127)
  %1062 = load ptr, ptr @slurmdbd_conf, align 8
  %1063 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1062, i32 0, i32 22
  store ptr %1061, ptr %1063, align 8
  br label %1064

1064:                                             ; preds = %1060, %1055
  br label %1065

1065:                                             ; preds = %1064, %1050
  %1066 = load ptr, ptr @slurmdbd_conf, align 8
  %1067 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1100

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr @slurmdbd_conf, align 8
  %1072 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call i32 @stat(ptr noundef %1073, ptr noundef %5) #7
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr @slurmdbd_conf, align 8
  %1078 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1077, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.128, ptr noundef %1079) #9
  unreachable

1080:                                             ; preds = %1070
  %1081 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %1082 = load i32, ptr %1081, align 8
  %1083 = and i32 %1082, 16384
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1089, label %1085

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr @slurmdbd_conf, align 8
  %1087 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.129, ptr noundef %1088) #9
  unreachable

1089:                                             ; preds = %1080
  %1090 = load ptr, ptr @slurmdbd_conf, align 8
  %1091 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call i32 @access(ptr noundef %1092, i32 noundef 2) #7
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr @slurmdbd_conf, align 8
  %1097 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.130, ptr noundef %1098) #9
  unreachable

1099:                                             ; preds = %1089
  br label %1100

1100:                                             ; preds = %1099, %1065
  %1101 = load ptr, ptr @slurmdbd_conf, align 8
  %1102 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1135

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr @slurmdbd_conf, align 8
  %1107 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i32 @stat(ptr noundef %1108, ptr noundef %5) #7
  %1110 = icmp slt i32 %1109, 0
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr @slurmdbd_conf, align 8
  %1113 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1112, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.131, ptr noundef %1114) #9
  unreachable

1115:                                             ; preds = %1105
  %1116 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %1117 = load i32, ptr %1116, align 8
  %1118 = and i32 %1117, 32768
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1124, label %1120

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr @slurmdbd_conf, align 8
  %1122 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.132, ptr noundef %1123) #9
  unreachable

1124:                                             ; preds = %1115
  %1125 = load ptr, ptr @slurmdbd_conf, align 8
  %1126 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call i32 @access(ptr noundef %1127, i32 noundef 1) #7
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr @slurmdbd_conf, align 8
  %1132 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.133, ptr noundef %1133) #9
  unreachable

1134:                                             ; preds = %1124
  br label %1135

1135:                                             ; preds = %1134, %1100
  %1136 = load ptr, ptr @slurmdbd_conf, align 8
  %1137 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1136, i32 0, i32 15
  %1138 = load i32, ptr %1137, align 8
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr @slurmdbd_conf, align 8
  %1142 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1141, i32 0, i32 15
  store i32 -2, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1140, %1135
  %1144 = load ptr, ptr @slurmdbd_conf, align 8
  %1145 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1144, i32 0, i32 16
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr @slurmdbd_conf, align 8
  %1150 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1149, i32 0, i32 16
  store i32 -2, ptr %1150, align 4
  br label %1151

1151:                                             ; preds = %1148, %1143
  %1152 = load ptr, ptr @slurmdbd_conf, align 8
  %1153 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1152, i32 0, i32 17
  %1154 = load i32, ptr %1153, align 8
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr @slurmdbd_conf, align 8
  %1158 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1157, i32 0, i32 17
  store i32 -2, ptr %1158, align 8
  br label %1159

1159:                                             ; preds = %1156, %1151
  %1160 = load ptr, ptr @slurmdbd_conf, align 8
  %1161 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1160, i32 0, i32 18
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr @slurmdbd_conf, align 8
  %1166 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1165, i32 0, i32 18
  store i32 -2, ptr %1166, align 4
  br label %1167

1167:                                             ; preds = %1164, %1159
  %1168 = load ptr, ptr @slurmdbd_conf, align 8
  %1169 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1168, i32 0, i32 19
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr @slurmdbd_conf, align 8
  %1174 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1173, i32 0, i32 19
  store i32 -2, ptr %1174, align 8
  br label %1175

1175:                                             ; preds = %1172, %1167
  %1176 = load ptr, ptr @slurmdbd_conf, align 8
  %1177 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1176, i32 0, i32 20
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr @slurmdbd_conf, align 8
  %1182 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1181, i32 0, i32 20
  store i32 -2, ptr %1182, align 4
  br label %1183

1183:                                             ; preds = %1180, %1175
  %1184 = load ptr, ptr @slurmdbd_conf, align 8
  %1185 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1184, i32 0, i32 21
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr @slurmdbd_conf, align 8
  %1190 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1189, i32 0, i32 21
  store i32 -2, ptr %1190, align 8
  br label %1191

1191:                                             ; preds = %1188, %1183
  %1192 = call i64 @time(ptr noundef null) #7
  store i64 %1192, ptr @slurm_conf, align 8
  br label %1193

1193:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %1194 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #7
  store i32 %1194, ptr %21, align 4
  %1195 = load i32, ptr %21, align 4
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1193
  %1198 = load i32, ptr %21, align 4
  %1199 = call ptr @__errno_location() #8
  store i32 %1198, ptr %1199, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.read_slurmdbd_conf) #9
  unreachable

1200:                                             ; preds = %1193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 3640, ptr %1) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @get_extra_conf_path(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare ptr @s_p_hashtbl_create(ptr noundef) #5

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @s_p_get_uint16(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #5

declare i32 @debug_str2flags(ptr noundef, ptr noundef) #5

declare zeroext i16 @log_string2num(ptr noundef) #5

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @time_str2secs(ptr noundef) #5

declare void @warning(ptr noundef, ...) #5

declare i32 @slurmdb_parse_purge(ptr noundef) #5

declare i32 @uid_from_string(ptr noundef, ptr noundef) #5

declare void @s_p_hashtbl_destroy(ptr noundef) #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

declare ptr @getlogin() #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @log_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @slurmdbd_conf, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %5, i32 0, i32 7
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %46

11:                                               ; preds = %0
  %12 = call ptr @dump_config()
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %35, %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.134, ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %15, !llvm.loop !10

36:                                               ; preds = %15
  %37 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr %1, align 8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dump_config() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @slurmdbd_conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  call void @add_key_pair_bool(ptr noundef %5, ptr noundef @.str.2, i1 noundef zeroext %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @slurmdbd_conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %12, ptr noundef @.str.4, ptr noundef @.str.135, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @slurmdbd_conf, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -2
  br i1 %20, label %21, label %27

21:                                               ; preds = %0
  %22 = load ptr, ptr @slurmdbd_conf, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 524288
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %0
  %28 = phi i1 [ false, %0 ], [ %26, %21 ]
  call void @add_key_pair_bool(ptr noundef %16, ptr noundef @.str.5, i1 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @slurmdbd_conf, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -2
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr @slurmdbd_conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 524288
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ %39, %34 ]
  call void @add_key_pair_bool(ptr noundef %29, ptr noundef @.str.6, i1 noundef zeroext %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr @slurmdbd_conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, -2
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr @slurmdbd_conf, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 524288
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ %52, %47 ]
  call void @add_key_pair_bool(ptr noundef %42, ptr noundef @.str.7, i1 noundef zeroext %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr @slurmdbd_conf, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %55, ptr noundef @.str.8, ptr noundef @.str.135, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr @slurmdbd_conf, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, -2
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr @slurmdbd_conf, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 524288
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %64, %53
  %71 = phi i1 [ false, %53 ], [ %69, %64 ]
  call void @add_key_pair_bool(ptr noundef %59, ptr noundef @.str.9, i1 noundef zeroext %71)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr @slurmdbd_conf, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, -2
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr @slurmdbd_conf, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 524288
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ %82, %77 ]
  call void @add_key_pair_bool(ptr noundef %72, ptr noundef @.str.10, i1 noundef zeroext %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr @slurmdbd_conf, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, -2
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr @slurmdbd_conf, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 524288
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ %95, %90 ]
  call void @add_key_pair_bool(ptr noundef %85, ptr noundef @.str.11, i1 noundef zeroext %97)
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr @slurmdbd_conf, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, -2
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr @slurmdbd_conf, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 524288
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ %108, %103 ]
  call void @add_key_pair_bool(ptr noundef %98, ptr noundef @.str.12, i1 noundef zeroext %110)
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 17), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %111, ptr noundef @.str.13, ptr noundef @.str.135, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 19), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %113, ptr noundef @.str.14, ptr noundef @.str.135, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %115, ptr noundef @.str.15, ptr noundef @.str.135, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 20), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %117, ptr noundef @.str.16, ptr noundef @.str.135, ptr noundef %118)
  %119 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 804, ptr noundef @__func__.dump_config)
  store ptr %119, ptr %2, align 8
  %120 = load ptr, ptr %2, align 8
  call void @slurm_make_time_str(ptr noundef @boot_time, ptr noundef %120, i32 noundef 256)
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %121, ptr noundef @.str.136, ptr noundef @.str.135, ptr noundef %122)
  call void @slurm_xfree(ptr noundef %2)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr @slurmdbd_conf, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 8
  %127 = icmp ne i16 %126, 0
  call void @add_key_pair_bool(ptr noundef %123, ptr noundef @.str.17, i1 noundef zeroext %127)
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 32), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %128, ptr noundef @.str.18, ptr noundef @.str.135, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr @slurmdbd_conf, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %130, ptr noundef @.str.19, ptr noundef @.str.135, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr @slurmdbd_conf, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %134, ptr noundef @.str.20, ptr noundef @.str.135, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr @slurmdbd_conf, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %138, ptr noundef @.str.21, ptr noundef @.str.135, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr @slurmdbd_conf, align 8
  %144 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %143, i32 0, i32 6
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %142, ptr noundef @.str.22, ptr noundef @.str.137, i32 noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %149 = call ptr @debug_flags2str(i64 noundef %148)
  call void @add_key_pair_own(ptr noundef %147, ptr noundef @.str.23, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr @slurmdbd_conf, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %151, i32 0, i32 7
  %153 = load i16, ptr %152, align 2
  %154 = call ptr @log_num2string(i16 noundef zeroext %153)
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %150, ptr noundef @.str.24, ptr noundef @.str.135, ptr noundef %154)
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr @slurmdbd_conf, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %156, i32 0, i32 23
  %158 = load i16, ptr %157, align 8
  %159 = call ptr @log_num2string(i16 noundef zeroext %158)
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %155, ptr noundef @.str.25, ptr noundef @.str.135, ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr @slurmdbd_conf, align 8
  %162 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %160, ptr noundef @.str.26, ptr noundef @.str.135, ptr noundef %163)
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr @slurmdbd_conf, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 4
  %170 = icmp ne i64 %169, 0
  call void @add_key_pair_bool(ptr noundef %164, ptr noundef @.str.27, i1 noundef zeroext %170)
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %171, ptr noundef @.str.28, ptr noundef @.str.135, ptr noundef %172)
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr @slurmdbd_conf, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %173, ptr noundef @.str.30, ptr noundef @.str.135, ptr noundef %176)
  %177 = load ptr, ptr @slurmdbd_conf, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  call void @secs2time_str(i64 noundef %180, ptr noundef %181, i32 noundef 32)
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %182, ptr noundef @.str.32, ptr noundef @.str.135, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %186 = zext i16 %185 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %184, ptr noundef @.str.33, ptr noundef @.str.138, i32 noundef %186)
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr @slurmdbd_conf, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %187, ptr noundef @.str.34, ptr noundef @.str.135, ptr noundef %190)
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr @slurmdbd_conf, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %191, ptr noundef @.str.35, ptr noundef @.str.135, ptr noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %195, ptr noundef @.str.36, ptr noundef @.str.135, ptr noundef %196)
  %197 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 854, ptr noundef @__func__.dump_config)
  store ptr %197, ptr %2, align 8
  %198 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %199 = load ptr, ptr %2, align 8
  call void @private_data_string(i16 noundef zeroext %198, ptr noundef %199, i32 noundef 128)
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %200, ptr noundef @.str.37, ptr noundef @.str.135, ptr noundef %201)
  call void @slurm_xfree(ptr noundef %2)
  %202 = load ptr, ptr @slurmdbd_conf, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, -2
  br i1 %205, label %206, label %213

206:                                              ; preds = %109
  %207 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 860, ptr noundef @__func__.dump_config)
  store ptr %207, ptr %2, align 8
  %208 = load ptr, ptr @slurmdbd_conf, align 8
  %209 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %208, i32 0, i32 15
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = call ptr @slurmdb_purge_string(i32 noundef %210, ptr noundef %211, i32 noundef 32, i1 noundef zeroext true)
  br label %215

213:                                              ; preds = %109
  %214 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %214, ptr %2, align 8
  br label %215

215:                                              ; preds = %213, %206
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %216, ptr noundef @.str.38, ptr noundef @.str.135, ptr noundef %217)
  call void @slurm_xfree(ptr noundef %2)
  %218 = load ptr, ptr @slurmdbd_conf, align 8
  %219 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, -2
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 870, ptr noundef @__func__.dump_config)
  store ptr %223, ptr %2, align 8
  %224 = load ptr, ptr @slurmdbd_conf, align 8
  %225 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = call ptr @slurmdb_purge_string(i32 noundef %226, ptr noundef %227, i32 noundef 32, i1 noundef zeroext true)
  br label %231

229:                                              ; preds = %215
  %230 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %230, ptr %2, align 8
  br label %231

231:                                              ; preds = %229, %222
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %232, ptr noundef @.str.39, ptr noundef @.str.135, ptr noundef %233)
  call void @slurm_xfree(ptr noundef %2)
  %234 = load ptr, ptr @slurmdbd_conf, align 8
  %235 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %234, i32 0, i32 17
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, -2
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  %239 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 880, ptr noundef @__func__.dump_config)
  store ptr %239, ptr %2, align 8
  %240 = load ptr, ptr @slurmdbd_conf, align 8
  %241 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %240, i32 0, i32 17
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = call ptr @slurmdb_purge_string(i32 noundef %242, ptr noundef %243, i32 noundef 32, i1 noundef zeroext true)
  br label %247

245:                                              ; preds = %231
  %246 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %246, ptr %2, align 8
  br label %247

247:                                              ; preds = %245, %238
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %248, ptr noundef @.str.40, ptr noundef @.str.135, ptr noundef %249)
  call void @slurm_xfree(ptr noundef %2)
  %250 = load ptr, ptr @slurmdbd_conf, align 8
  %251 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, -2
  br i1 %253, label %254, label %261

254:                                              ; preds = %247
  %255 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 890, ptr noundef @__func__.dump_config)
  store ptr %255, ptr %2, align 8
  %256 = load ptr, ptr @slurmdbd_conf, align 8
  %257 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %256, i32 0, i32 18
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = call ptr @slurmdb_purge_string(i32 noundef %258, ptr noundef %259, i32 noundef 32, i1 noundef zeroext true)
  br label %263

261:                                              ; preds = %247
  %262 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %262, ptr %2, align 8
  br label %263

263:                                              ; preds = %261, %254
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %264, ptr noundef @.str.41, ptr noundef @.str.135, ptr noundef %265)
  call void @slurm_xfree(ptr noundef %2)
  %266 = load ptr, ptr @slurmdbd_conf, align 8
  %267 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, -2
  br i1 %269, label %270, label %277

270:                                              ; preds = %263
  %271 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 900, ptr noundef @__func__.dump_config)
  store ptr %271, ptr %2, align 8
  %272 = load ptr, ptr @slurmdbd_conf, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %272, i32 0, i32 19
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = call ptr @slurmdb_purge_string(i32 noundef %274, ptr noundef %275, i32 noundef 32, i1 noundef zeroext true)
  br label %279

277:                                              ; preds = %263
  %278 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %278, ptr %2, align 8
  br label %279

279:                                              ; preds = %277, %270
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %280, ptr noundef @.str.42, ptr noundef @.str.135, ptr noundef %281)
  call void @slurm_xfree(ptr noundef %2)
  %282 = load ptr, ptr @slurmdbd_conf, align 8
  %283 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, -2
  br i1 %285, label %286, label %293

286:                                              ; preds = %279
  %287 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 910, ptr noundef @__func__.dump_config)
  store ptr %287, ptr %2, align 8
  %288 = load ptr, ptr @slurmdbd_conf, align 8
  %289 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %288, i32 0, i32 20
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %2, align 8
  %292 = call ptr @slurmdb_purge_string(i32 noundef %290, ptr noundef %291, i32 noundef 32, i1 noundef zeroext true)
  br label %295

293:                                              ; preds = %279
  %294 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %294, ptr %2, align 8
  br label %295

295:                                              ; preds = %293, %286
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %296, ptr noundef @.str.43, ptr noundef @.str.135, ptr noundef %297)
  call void @slurm_xfree(ptr noundef %2)
  %298 = load ptr, ptr @slurmdbd_conf, align 8
  %299 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %298, i32 0, i32 21
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, -2
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.66, i32 noundef 920, ptr noundef @__func__.dump_config)
  store ptr %303, ptr %2, align 8
  %304 = load ptr, ptr @slurmdbd_conf, align 8
  %305 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %304, i32 0, i32 21
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = call ptr @slurmdb_purge_string(i32 noundef %306, ptr noundef %307, i32 noundef 32, i1 noundef zeroext true)
  br label %311

309:                                              ; preds = %295
  %310 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %310, ptr %2, align 8
  br label %311

311:                                              ; preds = %309, %302
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %312, ptr noundef @.str.44, ptr noundef @.str.135, ptr noundef %313)
  call void @slurm_xfree(ptr noundef %2)
  %314 = load ptr, ptr %3, align 8
  %315 = call ptr @get_extra_conf_path(ptr noundef @.str.67)
  call void @add_key_pair_own(ptr noundef %314, ptr noundef @.str.140, ptr noundef %315)
  %316 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %316, ptr noundef @.str.141, ptr noundef @.str.135, ptr noundef @.str.142)
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %317, ptr noundef @.str.51, ptr noundef @.str.143, ptr noundef %318, i32 noundef %319)
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %320, ptr noundef @.str.53, ptr noundef @.str.135, ptr noundef %321)
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %322, ptr noundef @.str.54, ptr noundef @.str.135, ptr noundef %323)
  %324 = load ptr, ptr %3, align 8
  %325 = load ptr, ptr @slurmdbd_conf, align 8
  %326 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %325, i32 0, i32 22
  %327 = load ptr, ptr %326, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %324, ptr noundef @.str.55, ptr noundef @.str.135, ptr noundef %327)
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 6), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %328, ptr noundef @.str.56, ptr noundef @.str.135, ptr noundef %329)
  %330 = load ptr, ptr %3, align 8
  %331 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %332 = zext i16 %331 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %330, ptr noundef @.str.58, ptr noundef @.str.137, i32 noundef %332)
  %333 = load ptr, ptr %3, align 8
  %334 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %333, ptr noundef @.str.59, ptr noundef @.str.135, ptr noundef %334)
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 10), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %335, ptr noundef @.str.60, ptr noundef @.str.135, ptr noundef %336)
  %337 = load ptr, ptr %3, align 8
  %338 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %339 = zext i16 %338 to i32
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %337, ptr noundef @.str.61, ptr noundef @.str.138, i32 noundef %339)
  %340 = load ptr, ptr %3, align 8
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %340, ptr noundef @.str.62, ptr noundef @.str.135, ptr noundef %341)
  %342 = load ptr, ptr %3, align 8
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 214), align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %342, ptr noundef @.str.63, ptr noundef @.str.135, ptr noundef %343)
  %344 = load ptr, ptr %3, align 8
  %345 = load ptr, ptr @slurmdbd_conf, align 8
  %346 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %345, i32 0, i32 24
  %347 = load i16, ptr %346, align 2
  %348 = icmp ne i16 %347, 0
  call void @add_key_pair_bool(ptr noundef %344, ptr noundef @.str.64, i1 noundef zeroext %348)
  %349 = load ptr, ptr %3, align 8
  %350 = load ptr, ptr @slurmdbd_conf, align 8
  %351 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %350, i32 0, i32 25
  %352 = load i16, ptr %351, align 4
  %353 = icmp ne i16 %352, 0
  call void @add_key_pair_bool(ptr noundef %349, ptr noundef @.str.65, i1 noundef zeroext %353)
  %354 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #7
  ret ptr %354
}

declare ptr @list_iterator_create(ptr noundef) #5

declare ptr @list_next(ptr noundef) #5

declare void @list_iterator_destroy(ptr noundef) #5

declare void @list_destroy(ptr noundef) #5

declare ptr @list_create(ptr noundef) #5

declare void @destroy_config_key_pair(ptr noundef) #5

declare void @add_key_pair_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) #5

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #5

declare void @add_key_pair_own(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @debug_flags2str(i64 noundef) #5

declare ptr @log_num2string(i16 noundef zeroext) #5

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #5

declare void @private_data_string(i16 noundef zeroext, ptr noundef, i32 noundef) #5

declare ptr @slurmdb_purge_string(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare void @init_slurm_conf(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
