; ModuleID = 'bench/slurm/original/node_features_knl_generic.ll'
source_filename = "bench/slurm/original/node_features_knl_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@plugin_name = dso_local constant [33 x i8] c"node_features knl_generic plugin\00", align 16
@plugin_type = dso_local constant [26 x i8] c"node_features/knl_generic\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@allow_mcdram = internal unnamed_addr global i16 -256, align 2
@allow_numa = internal unnamed_addr global i16 255, align 2
@allowed_uid = internal global ptr null, align 8
@mc_path = internal global ptr null, align 8
@syscfg_path = internal global ptr null, align 8
@allowed_uid_cnt = internal unnamed_addr global i32 0, align 4
@cpu_bind = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@syscfg_timeout = internal global i32 0, align 4
@default_mcdram = internal unnamed_addr global i16 256, align 2
@default_numa = internal unnamed_addr global i16 1, align 2
@mcdram_pct = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@numa_cpu_bind = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"knl_generic.conf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AllowMCDRAM\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"knl_generic.conf: Invalid AllowMCDRAM=%s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"AllowNUMA\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"knl_generic.conf: Invalid AllowNUMA=%s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"AllowUserBoot\00", align 1
@boot_time = internal global i32 300, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"BootTime\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"DefaultMCDRAM\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"knl_generic.conf: Invalid DefaultMCDRAM=%s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"DefaultNUMA\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"knl_generic.conf: Invalid DefaultNUMA=%s\00", align 1
@force_load = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"McPath\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"NumaCpuBind\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"SyscfgPath\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"SystemType\00", align 1
@knl_system_type = internal unnamed_addr global i32 1, align 4
@.str.18 = private unnamed_addr constant [41 x i8] c"knl_generic.conf: Invalid SystemType=%s.\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"SyscfgTimeout\00", align 1
@ume_check_interval = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"UmeCheckInterval\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Error opening/reading knl_generic.conf: %m\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/edac/mc\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"/usr/bin/syscfg\00", align 1
@syscfg_found = internal unnamed_addr global i32 -1, align 4
@hw_is_knl = internal unnamed_addr global i32 -1, align 4
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Error opening/reading %s: %m\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Xeon Phi\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"Use of ResumeProgram with %s not currently supported\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s: %s: AllowMCDRAM=%s AllowNUMA=%s\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"%s: %s: AllowUserBoot=%s\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%s: %s: BootTIme=%u\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%s: %s: DefaultMCDRAM=%s DefaultNUMA=%s\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"%s: %s: Force=%u\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"%s: %s: McPath=%s\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"%s: %s: NumaCpuBind=%s\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"%s: %s: SyscfgPath=%s (Found=%d)\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"%s: %s: SyscfgTimeout=%u msec\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%s: %s: SystemType=%s\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: %s: UmeCheckInterval=%u\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"hbm\00", align 1
@ume_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@ume_thread = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@shutdown_time = internal unnamed_addr global i64 0, align 8
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@mcdram_per_node = internal global ptr null, align 8
@knl_node_bitmap = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@node_features_p_node_state.log_event = internal unnamed_addr global i1 false, align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"%s: %s: %s: syscfg program not found or node isn't KNL, can not get KNL modes\00", align 1
@__func__.node_features_p_node_state = private unnamed_addr constant [27 x i8] c"node_features_p_node_state\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"syscfg\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"/d\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"BIOSSETTINGS\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Cluster Mode\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"--SystemMemoryModel\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"%s: Unknown SystemType. %d\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"%s: syscfg (get cluster mode) status:%u response:%s\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: syscfg returned no information\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Current Value : \00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"SystemMemoryModel=\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"All2All\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"a2a\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"hemi\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Quadrant\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"quad\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SNC-2\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"snc2\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"SNC-4\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"snc4\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"%s: %s: %s: syscfg -h --SystemMemoryModel returned no information\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Memory Mode\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"--ProcEmbMemMode\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"%s: syscfg (get memory mode) status:%u response:%s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ProcEmbMemMode=\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Hybrid\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"%s: syscfg (get memory mode) status help:%u response:%s\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"%s: %s: %s: syscfg -h returned no information\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"[]()|\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"&,*\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"[]()|&\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"%s: SyscfgPath not configured\00", align 1
@__func__.node_features_p_node_set = private unnamed_addr constant [25 x i8] c"node_features_p_node_set\00", align 1
@node_features_p_node_set.log_event = internal unnamed_addr global i1 false, align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"%s: syscfg program not found or node isn't KNL; can not set KNL modes\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"/bcs\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"--SystemMemoryModel=%s\00", align 1
@.str.97 = private unnamed_addr constant [52 x i8] c"%s: syscfg (set cluster mode) status:%u response:%s\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"--ProcEmbMemMode=%s\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"%s: syscfg (set memory mode) status:%u response:%s\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"node_features_knl_generic.c\00", align 1
@__func__.node_features_p_node_update = private unnamed_addr constant [28 x i8] c"node_features_p_node_update\00", align 1
@.str.101 = private unnamed_addr constant [74 x i8] c"%s: %s: Invalid AvailableFeatures update request (%s) for non-KNL node %s\00", align 1
@__func__.node_features_p_node_update_valid = private unnamed_addr constant [34 x i8] c"node_features_p_node_update_valid\00", align 1
@.str.102 = private unnamed_addr constant [71 x i8] c"%s: %s: Invalid ActiveFeatures update request (%s) for non-KNL node %s\00", align 1
@.str.103 = private unnamed_addr constant [83 x i8] c"%s: %s: Invalid ActiveFeatures != AvailableFeatures (%s != %s) for non-KNL node %s\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"/sys/kernel/zone_sort_free_pages/nodeid\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"/sbin/modprobe zonesort_module\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"%s: Could not open file %s: %m\00", align 1
@__func__.node_features_p_step_config = private unnamed_addr constant [28 x i8] c"node_features_p_step_config\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"%s: Could not write file %s: %m\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"%s: %s: Change in KNL mode not supported. No RebootProgram configured\00", align 1
@__func__.node_features_p_user_update = private unnamed_addr constant [28 x i8] c"node_features_p_user_update\00", align 1
@.str.110 = private unnamed_addr constant [69 x i8] c"%s: %s: NODE_FEATURES: UID %u is not allowed to update node features\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@slurmctld_config = dso_local local_unnamed_addr global %struct.slurmctld_config zeroinitializer, align 8
@.str.113 = private unnamed_addr constant [43 x i8] c"knl.conf: %s: s_p_hashtbl_create error: %m\00", align 1
@__func__._config_make_tbl = private unnamed_addr constant [17 x i8] c"_config_make_tbl\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"knl.conf: %s: s_p_parse_file error: %m\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@knl_conf_file_options = internal global [15 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@__func__._make_uid_array = private unnamed_addr constant [16 x i8] c"_make_uid_array\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"knl_generic.conf: Invalid AllowUserBoot: %s\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"%s: Invalid NumaCpuBind (%s), ignored\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"%s: %s: CpuBind[%s] = %s\00", align 1
@__func__._update_cpu_bind = private unnamed_addr constant [17 x i8] c"_update_cpu_bind\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"dell\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"%scache\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"%shybrid\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"%sflat\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"%sequal\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"%sauto\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"%sa2a\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"%ssnc2\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"%ssnc4\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"%shemi\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"%squad\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"%s%s(%d)\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Dell\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__func__._ume_agent = private unnamed_addr constant [11 x i8] c"_ume_agent\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"%s/mc%d/csrow%d/ue_count\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"UME error detected. Notified %d job steps\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"%s: %s can not be executed: %m\00", align 1
@__func__._run_script = private unnamed_addr constant [12 x i8] c"_run_script\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"Slurm node_features/knl_generic configuration error\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"%s: pipe(): %m\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"%s: execv(%s): %m\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"%s: fork(): %m\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"%s: killing %s operation on shutdown\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"%s: %s poll timeout @ %d msec\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"%s: %s poll:%m\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"%s: read(%s): %m\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__._log_script_argv = private unnamed_addr constant [17 x i8] c"_log_script_argv\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Possible Values\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.stat, align 8
  %22 = alloca [1024 x i8], align 16
  %23 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 -256, ptr @allow_mcdram, align 2
  store i16 255, ptr @allow_numa, align 2
  tail call void @slurm_xfree(ptr noundef nonnull @allowed_uid) #14
  tail call void @slurm_xfree(ptr noundef nonnull @mc_path) #14
  tail call void @slurm_xfree(ptr noundef nonnull @syscfg_path) #14
  store i32 0, ptr @allowed_uid_cnt, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @cpu_bind, i8 0, i64 20, i1 false)
  store i32 1000, ptr @syscfg_timeout, align 4
  store i16 256, ptr @default_mcdram, align 2
  store i16 1, ptr @default_numa, align 2
  store i32 100, ptr @mcdram_pct, align 16
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @mcdram_pct, i64 4), align 4
  store i32 50, ptr getelementptr inbounds nuw (i8, ptr @mcdram_pct, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mcdram_pct, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mcdram_pct, i64 16), align 16
  tail call void @slurm_xfree(ptr noundef nonnull @numa_cpu_bind) #14
  %24 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.1) #14
  store ptr %24, ptr %19, align 8
  %25 = call i32 @stat(ptr noundef %24, ptr noundef nonnull %21) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_config_make_tbl.exit.thread

27:                                               ; preds = %0
  %28 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @knl_conf_file_options) #14
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._config_make_tbl) #14
  br label %_config_make_tbl.exit.thread

31:                                               ; preds = %27
  %32 = tail call i32 @s_p_parse_file(ptr noundef nonnull %28, ptr noundef null, ptr noundef %24, i32 noundef 0, ptr noundef null) #14
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %_config_make_tbl.exit

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._config_make_tbl) #14
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %28) #14
  br label %_config_make_tbl.exit.thread

_config_make_tbl.exit:                            ; preds = %31
  %36 = call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #14
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %57, label %37

37:                                               ; preds = %_config_make_tbl.exit
  %38 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i70 = icmp eq ptr %38, null
  br i1 %.not.i70, label %_knl_mcdram_parse.exit, label %39

39:                                               ; preds = %37
  %40 = call ptr @xstrdup(ptr noundef nonnull %38) #14
  store ptr %40, ptr %13, align 8
  %41 = call ptr @strtok_r(ptr noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #14
  %.not1213.i = icmp eq ptr %41, null
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.015.i = phi i16 [ %43, %.lr.ph.i ], [ 0, %39 ]
  %.0914.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %39 ]
  %42 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.0914.i)
  %43 = or i16 %42, %.015.i
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #14
  %.not12.i = icmp eq ptr %44, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %39
  %.0.lcssa.i = phi i16 [ 0, %39 ], [ %43, %.lr.ph.i ]
  call void @slurm_xfree(ptr noundef nonnull %13) #14
  br label %_knl_mcdram_parse.exit

_knl_mcdram_parse.exit:                           ; preds = %37, %._crit_edge.i
  %.010.i = phi i16 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %.010.i, ptr @allow_mcdram, align 2
  %45 = and i16 %.010.i, -256
  %46 = zext nneg i16 %45 to i32
  br label %47

47:                                               ; preds = %47, %_knl_mcdram_parse.exit
  %.011.i = phi i32 [ 1, %_knl_mcdram_parse.exit ], [ %51, %47 ]
  %.0710.i = phi i32 [ 0, %_knl_mcdram_parse.exit ], [ %52, %47 ]
  %.089.i = phi i32 [ 0, %_knl_mcdram_parse.exit ], [ %spec.select.i, %47 ]
  %48 = and i32 %.011.i, %46
  %.not.i71 = icmp ne i32 %48, 0
  %49 = zext i1 %.not.i71 to i32
  %spec.select.i = add nuw nsw i32 %.089.i, %49
  %50 = shl nuw nsw i32 %.011.i, 1
  %51 = and i32 %50, 131070
  %52 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i = icmp eq i32 %52, 16
  br i1 %exitcond.not.i, label %_knl_mcdram_bits_cnt.exit, label %47, !llvm.loop !11

_knl_mcdram_bits_cnt.exit:                        ; preds = %47
  %53 = icmp eq i32 %spec.select.i, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %_knl_mcdram_bits_cnt.exit
  %55 = load ptr, ptr %20, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %55) #15
  unreachable

56:                                               ; preds = %_knl_mcdram_bits_cnt.exit
  call void @slurm_xfree(ptr noundef nonnull %20) #14
  br label %57

57:                                               ; preds = %56, %_config_make_tbl.exit
  %58 = call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.5, ptr noundef nonnull %28) #14
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %73, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %20, align 8
  %61 = call fastcc zeroext i16 @_knl_numa_parse(ptr noundef %60, ptr noundef nonnull @.str.3)
  store i16 %61, ptr @allow_numa, align 2
  %62 = zext nneg i16 %61 to i32
  br label %63

63:                                               ; preds = %63, %59
  %.011.i72 = phi i32 [ 1, %59 ], [ %67, %63 ]
  %.0710.i73 = phi i32 [ 0, %59 ], [ %68, %63 ]
  %.089.i74 = phi i32 [ 0, %59 ], [ %spec.select.i76, %63 ]
  %64 = and i32 %.011.i72, %62
  %.not.i75 = icmp ne i32 %64, 0
  %65 = zext i1 %.not.i75 to i32
  %spec.select.i76 = add nuw nsw i32 %.089.i74, %65
  %66 = shl nuw nsw i32 %.011.i72, 1
  %67 = and i32 %66, 131070
  %68 = add nuw nsw i32 %.0710.i73, 1
  %exitcond.not.i77 = icmp eq i32 %68, 16
  br i1 %exitcond.not.i77, label %_knl_numa_bits_cnt.exit, label %63, !llvm.loop !12

_knl_numa_bits_cnt.exit:                          ; preds = %63
  %69 = icmp eq i32 %spec.select.i76, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %_knl_numa_bits_cnt.exit
  %71 = load ptr, ptr %20, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef %71) #15
  unreachable

72:                                               ; preds = %_knl_numa_bits_cnt.exit
  call void @slurm_xfree(ptr noundef nonnull %20) #14
  br label %73

73:                                               ; preds = %72, %57
  %74 = call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.7, ptr noundef nonnull %28) #14
  %.not50 = icmp eq i32 %74, 0
  br i1 %.not50, label %99, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i78 = icmp eq ptr %76, null
  br i1 %.not.i78, label %_make_uid_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %75, %81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %75 ]
  %.0.i = phi i32 [ %.1.i, %81 ], [ 0, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %81 [
    i8 0, label %82
    i8 44, label %79
  ]

79:                                               ; preds = %.preheader.i
  %80 = add nsw i32 %.0.i, 1
  br label %81

81:                                               ; preds = %79, %.preheader.i
  %.1.i = phi i32 [ %80, %79 ], [ %.0.i, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i, !llvm.loop !13

82:                                               ; preds = %.preheader.i
  %83 = add nsw i32 %.0.i, 1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.100, i32 noundef 684, ptr noundef nonnull @__func__._make_uid_array) #14
  store ptr %86, ptr @allowed_uid, align 8
  store i32 0, ptr @allowed_uid_cnt, align 4
  %87 = call ptr @xstrdup(ptr noundef nonnull %76) #14
  store ptr %87, ptr %11, align 8
  %88 = call ptr @strtok_r(ptr noundef %87, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #14
  %.not1719.i = icmp eq ptr %88, null
  br i1 %.not1719.i, label %._crit_edge.i80, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %82, %97
  %.01320.i = phi ptr [ %98, %97 ], [ %88, %82 ]
  %89 = load ptr, ptr @allowed_uid, align 8
  %90 = load i32, ptr @allowed_uid_cnt, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @allowed_uid_cnt, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %94 = call i32 @uid_from_string(ptr noundef nonnull %.01320.i, ptr noundef %93) #14
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %.lr.ph.i79
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.117, ptr noundef nonnull %.01320.i) #15
  unreachable

97:                                               ; preds = %.lr.ph.i79
  %98 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #14
  %.not17.i = icmp eq ptr %98, null
  br i1 %.not17.i, label %._crit_edge.i80, label %.lr.ph.i79, !llvm.loop !14

._crit_edge.i80:                                  ; preds = %97, %82
  call void @slurm_xfree(ptr noundef nonnull %11) #14
  br label %_make_uid_array.exit

_make_uid_array.exit:                             ; preds = %75, %._crit_edge.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @slurm_xfree(ptr noundef nonnull %20) #14
  br label %99

99:                                               ; preds = %_make_uid_array.exit, %73
  %100 = call i32 @s_p_get_uint32(ptr noundef nonnull @boot_time, ptr noundef nonnull @.str.8, ptr noundef nonnull %28) #14
  %101 = call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %28) #14
  %.not51 = icmp eq i32 %101, 0
  br i1 %.not51, label %121, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i81 = icmp eq ptr %103, null
  br i1 %.not.i81, label %_knl_mcdram_parse.exit90, label %104

104:                                              ; preds = %102
  %105 = call ptr @xstrdup(ptr noundef nonnull %103) #14
  store ptr %105, ptr %9, align 8
  %106 = call ptr @strtok_r(ptr noundef %105, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #14
  %.not1213.i82 = icmp eq ptr %106, null
  br i1 %.not1213.i82, label %._crit_edge.i87, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %104, %.lr.ph.i83
  %.015.i84 = phi i16 [ %108, %.lr.ph.i83 ], [ 0, %104 ]
  %.0914.i85 = phi ptr [ %109, %.lr.ph.i83 ], [ %106, %104 ]
  %107 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.0914.i85)
  %108 = or i16 %107, %.015.i84
  %109 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #14
  %.not12.i86 = icmp eq ptr %109, null
  br i1 %.not12.i86, label %._crit_edge.i87, label %.lr.ph.i83, !llvm.loop !8

._crit_edge.i87:                                  ; preds = %.lr.ph.i83, %104
  %.0.lcssa.i88 = phi i16 [ 0, %104 ], [ %108, %.lr.ph.i83 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #14
  br label %_knl_mcdram_parse.exit90

_knl_mcdram_parse.exit90:                         ; preds = %102, %._crit_edge.i87
  %.010.i89 = phi i16 [ %.0.lcssa.i88, %._crit_edge.i87 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i16 %.010.i89, ptr @default_mcdram, align 2
  %110 = and i16 %.010.i89, -256
  %111 = zext nneg i16 %110 to i32
  br label %112

112:                                              ; preds = %112, %_knl_mcdram_parse.exit90
  %.011.i91 = phi i32 [ 1, %_knl_mcdram_parse.exit90 ], [ %116, %112 ]
  %.0710.i92 = phi i32 [ 0, %_knl_mcdram_parse.exit90 ], [ %117, %112 ]
  %.089.i93 = phi i32 [ 0, %_knl_mcdram_parse.exit90 ], [ %spec.select.i95, %112 ]
  %113 = and i32 %.011.i91, %111
  %.not.i94 = icmp ne i32 %113, 0
  %114 = zext i1 %.not.i94 to i32
  %spec.select.i95 = add nuw nsw i32 %.089.i93, %114
  %115 = shl nuw nsw i32 %.011.i91, 1
  %116 = and i32 %115, 131070
  %117 = add nuw nsw i32 %.0710.i92, 1
  %exitcond.not.i96 = icmp eq i32 %117, 16
  br i1 %exitcond.not.i96, label %_knl_mcdram_bits_cnt.exit97, label %112, !llvm.loop !11

_knl_mcdram_bits_cnt.exit97:                      ; preds = %112
  %.not52 = icmp eq i32 %spec.select.i95, 1
  br i1 %.not52, label %120, label %118

118:                                              ; preds = %_knl_mcdram_bits_cnt.exit97
  %119 = load ptr, ptr %20, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef %119) #15
  unreachable

120:                                              ; preds = %_knl_mcdram_bits_cnt.exit97
  call void @slurm_xfree(ptr noundef nonnull %20) #14
  br label %121

121:                                              ; preds = %120, %99
  %122 = call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.11, ptr noundef nonnull %28) #14
  %.not53 = icmp eq i32 %122, 0
  br i1 %.not53, label %136, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %20, align 8
  %125 = call fastcc zeroext i16 @_knl_numa_parse(ptr noundef %124, ptr noundef nonnull @.str.3)
  store i16 %125, ptr @default_numa, align 2
  %126 = zext nneg i16 %125 to i32
  br label %127

127:                                              ; preds = %127, %123
  %.011.i98 = phi i32 [ 1, %123 ], [ %131, %127 ]
  %.0710.i99 = phi i32 [ 0, %123 ], [ %132, %127 ]
  %.089.i100 = phi i32 [ 0, %123 ], [ %spec.select.i102, %127 ]
  %128 = and i32 %.011.i98, %126
  %.not.i101 = icmp ne i32 %128, 0
  %129 = zext i1 %.not.i101 to i32
  %spec.select.i102 = add nuw nsw i32 %.089.i100, %129
  %130 = shl nuw nsw i32 %.011.i98, 1
  %131 = and i32 %130, 131070
  %132 = add nuw nsw i32 %.0710.i99, 1
  %exitcond.not.i103 = icmp eq i32 %132, 16
  br i1 %exitcond.not.i103, label %_knl_numa_bits_cnt.exit104, label %127, !llvm.loop !12

_knl_numa_bits_cnt.exit104:                       ; preds = %127
  %.not54 = icmp eq i32 %spec.select.i102, 1
  br i1 %.not54, label %135, label %133

133:                                              ; preds = %_knl_numa_bits_cnt.exit104
  %134 = load ptr, ptr %20, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef %134) #15
  unreachable

135:                                              ; preds = %_knl_numa_bits_cnt.exit104
  call void @slurm_xfree(ptr noundef nonnull %20) #14
  br label %136

136:                                              ; preds = %135, %121
  %137 = call i32 @s_p_get_uint32(ptr noundef nonnull @force_load, ptr noundef nonnull @.str.13, ptr noundef nonnull %28) #14
  %138 = call i32 @s_p_get_string(ptr noundef nonnull @mc_path, ptr noundef nonnull @.str.14, ptr noundef nonnull %28) #14
  %139 = call i32 @s_p_get_string(ptr noundef nonnull @numa_cpu_bind, ptr noundef nonnull @.str.15, ptr noundef nonnull %28) #14
  %.not55 = icmp eq i32 %139, 0
  br i1 %.not55, label %187, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  store i32 0, ptr @cpu_bind, align 16
  %141 = load ptr, ptr @numa_cpu_bind, align 8
  %.not.i105 = icmp eq ptr %141, null
  br i1 %.not.i105, label %_update_cpu_bind.exit, label %142

142:                                              ; preds = %140
  %143 = call ptr @xstrdup(ptr noundef nonnull %141) #14
  store ptr %143, ptr %4, align 8
  %144 = call ptr @strtok_r(ptr noundef %143, ptr noundef nonnull @.str.118, ptr noundef nonnull %3) #14
  %.not2739.i = icmp eq ptr %144, null
  br i1 %.not2739.i, label %.critedge.i, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %142, %.loopexit36.i
  %.040.i = phi ptr [ %166, %.loopexit36.i ], [ %144, %142 ]
  %145 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.040.i, i32 noundef 61) #16
  %.not28.i = icmp eq ptr %145, null
  br i1 %.not28.i, label %_knl_numa_token.exit.i, label %146

146:                                              ; preds = %.lr.ph.i106
  store i8 0, ptr %145, align 1
  %147 = call i32 @xstrcasecmp(ptr noundef nonnull %.040.i, ptr noundef nonnull @.str.61) #14
  %.not.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i, label %select.unfold.i, label %148

148:                                              ; preds = %146
  %149 = call i32 @xstrcasecmp(ptr noundef nonnull %.040.i, ptr noundef nonnull @.str.67) #14
  %.not10.i.i = icmp eq i32 %149, 0
  br i1 %.not10.i.i, label %select.unfold.i, label %150

150:                                              ; preds = %148
  %151 = call i32 @xstrcasecmp(ptr noundef nonnull %.040.i, ptr noundef nonnull @.str.69) #14
  %.not11.i.i = icmp eq i32 %151, 0
  br i1 %.not11.i.i, label %select.unfold.i, label %152

152:                                              ; preds = %150
  %153 = call i32 @xstrcasecmp(ptr noundef nonnull %.040.i, ptr noundef nonnull @.str.63) #14
  %.not12.i.i = icmp eq i32 %153, 0
  br i1 %.not12.i.i, label %select.unfold.i, label %154

154:                                              ; preds = %152
  %155 = call i32 @xstrcasecmp(ptr noundef nonnull %.040.i, ptr noundef nonnull @.str.65) #14
  %.not13.i.i = icmp eq i32 %155, 0
  br i1 %.not13.i.i, label %select.unfold.i, label %_knl_numa_token.exit.i

select.unfold.i:                                  ; preds = %154, %152, %150, %148, %146
  %.0.i.ph.i = phi i32 [ 8, %152 ], [ 1, %146 ], [ 2, %148 ], [ 4, %150 ], [ 16, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %157 = call i32 @xlate_cpu_bind_str(ptr noundef nonnull %156, ptr noundef nonnull %5) #14
  %.not29.i = icmp eq i32 %157, 0
  br i1 %.not29.i, label %.preheader35.i, label %_knl_numa_token.exit.i

.preheader35.i:                                   ; preds = %select.unfold.i, %160
  %.138.i = phi i32 [ %161, %160 ], [ 0, %select.unfold.i ]
  %158 = shl nuw nsw i32 1, %.138.i
  %159 = icmp eq i32 %158, %.0.i.ph.i
  br i1 %159, label %162, label %160

160:                                              ; preds = %.preheader35.i
  %161 = add nuw nsw i32 %.138.i, 1
  %exitcond.not.i110 = icmp eq i32 %161, 5
  br i1 %exitcond.not.i110, label %.loopexit36.i, label %.preheader35.i, !llvm.loop !15

162:                                              ; preds = %.preheader35.i
  %163 = load i32, ptr %5, align 4
  %164 = zext nneg i32 %.138.i to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr @cpu_bind, i64 %164
  store i32 %163, ptr %165, align 4
  br label %.loopexit36.i

.loopexit36.i:                                    ; preds = %160, %162
  %166 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef nonnull %3) #14
  %.not27.i = icmp eq ptr %166, null
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i106, !llvm.loop !16

_knl_numa_token.exit.i:                           ; preds = %select.unfold.i, %154, %.lr.ph.i106
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  %167 = load ptr, ptr @numa_cpu_bind, align 8
  %168 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef nonnull @plugin_type, ptr noundef %167) #14
  br label %169

.critedge.i:                                      ; preds = %.loopexit36.i, %142
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %169

169:                                              ; preds = %.critedge.i, %_knl_numa_token.exit.i
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %171 = and i64 %170, 140737488355328
  %.not31.i = icmp eq i64 %171, 0
  br i1 %.not31.i, label %_update_cpu_bind.exit, label %.preheader.i107

.preheader.i107:                                  ; preds = %169, %186
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %186 ], [ 0, %169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = getelementptr inbounds nuw [4 x i8], ptr @cpu_bind, i64 %indvars.iv.i108
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %.preheader.i107
  %176 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  %177 = shl nuw nsw i32 1, %176
  %178 = trunc nuw nsw i32 %177 to i16
  %179 = call fastcc ptr @_knl_numa_str(i16 noundef zeroext %178)
  store ptr %179, ptr %7, align 8
  %180 = load i32, ptr %172, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %6, i32 noundef %180) #14
  %181 = call i32 @get_log_level() #14
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.120, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._update_cpu_bind, ptr noundef %184, ptr noundef nonnull %6) #14
  br label %185

185:                                              ; preds = %183, %175
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  br label %186

186:                                              ; preds = %185, %.preheader.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next.i109, 5
  br i1 %exitcond44.not.i, label %_update_cpu_bind.exit, label %.preheader.i107, !llvm.loop !17

_update_cpu_bind.exit:                            ; preds = %186, %140, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %187

187:                                              ; preds = %_update_cpu_bind.exit, %136
  %188 = call i32 @s_p_get_string(ptr noundef nonnull @syscfg_path, ptr noundef nonnull @.str.16, ptr noundef nonnull %28) #14
  %189 = call i32 @s_p_get_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.17, ptr noundef nonnull %28) #14
  %.not56 = icmp eq i32 %189, 0
  br i1 %.not56, label %197, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %20, align 8
  %192 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.121, ptr noundef %191) #14
  %.not.i111 = icmp eq i32 %192, 0
  br i1 %.not.i111, label %select.unfold, label %193

193:                                              ; preds = %190
  %194 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.122, ptr noundef %191) #14
  %.not2.i = icmp eq i32 %194, 0
  br i1 %.not2.i, label %select.unfold, label %195

195:                                              ; preds = %193
  store i32 0, ptr @knl_system_type, align 4
  %196 = load ptr, ptr %20, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef %196) #15
  unreachable

select.unfold:                                    ; preds = %193, %190
  %.0.i112.ph = phi i32 [ 1, %190 ], [ 2, %193 ]
  store i32 %.0.i112.ph, ptr @knl_system_type, align 4
  call void @slurm_xfree(ptr noundef nonnull %20) #14
  br label %197

197:                                              ; preds = %select.unfold, %187
  %198 = call i32 @s_p_get_uint32(ptr noundef nonnull @syscfg_timeout, ptr noundef nonnull @.str.19, ptr noundef nonnull %28) #14
  %199 = call i32 @s_p_get_uint32(ptr noundef nonnull @ume_check_interval, ptr noundef nonnull @.str.20, ptr noundef nonnull %28) #14
  call void @s_p_hashtbl_destroy(ptr noundef nonnull %28) #14
  br label %204

_config_make_tbl.exit.thread:                     ; preds = %34, %29, %0
  %200 = tail call ptr @__errno_location() #17
  %201 = load i32, ptr %200, align 4
  %.not47 = icmp eq i32 %201, 2
  br i1 %.not47, label %204, label %202

202:                                              ; preds = %_config_make_tbl.exit.thread
  %203 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #14
  br label %204

204:                                              ; preds = %_config_make_tbl.exit.thread, %202, %197
  %.038 = phi i32 [ 0, %197 ], [ -1, %202 ], [ 0, %_config_make_tbl.exit.thread ]
  call void @slurm_xfree(ptr noundef nonnull %19) #14
  %205 = load ptr, ptr @mc_path, align 8
  %.not57 = icmp eq ptr %205, null
  br i1 %.not57, label %206, label %208

206:                                              ; preds = %204
  %207 = call ptr @xstrdup(ptr noundef nonnull @.str.22) #14
  store ptr %207, ptr @mc_path, align 8
  br label %208

208:                                              ; preds = %206, %204
  %209 = load ptr, ptr @syscfg_path, align 8
  %.not58 = icmp eq ptr %209, null
  br i1 %.not58, label %210, label %212

210:                                              ; preds = %208
  %211 = call ptr @xstrdup(ptr noundef nonnull @.str.23) #14
  store ptr %211, ptr @syscfg_path, align 8
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %211, %210 ], [ %209, %208 ]
  %214 = call i32 @access(ptr noundef %213, i32 noundef 1) #14
  %215 = icmp eq i32 %214, 0
  %. = zext i1 %215 to i32
  store i32 %., ptr @syscfg_found, align 4
  store i32 0, ptr @hw_is_knl, align 4
  %216 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %.preheader

218:                                              ; preds = %212
  %219 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str) #14
  br label %225

.preheader:                                       ; preds = %212, %221
  %220 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 1024, ptr noundef nonnull %216)
  %.not59 = icmp eq ptr %220, null
  br i1 %.not59, label %.loopexit, label %221

221:                                              ; preds = %.preheader
  %222 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.26) #16
  %.not60 = icmp eq ptr %222, null
  br i1 %.not60, label %.preheader, label %223, !llvm.loop !18

223:                                              ; preds = %221
  store i32 1, ptr @hw_is_knl, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %223
  %224 = call i32 @fclose(ptr noundef nonnull %216)
  br label %225

225:                                              ; preds = %.loopexit, %218
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1008), align 8
  %.not61 = icmp eq ptr %226, null
  br i1 %.not61, label %229, label %227

227:                                              ; preds = %225
  %228 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_name) #14
  br label %229

229:                                              ; preds = %227, %225
  %.1 = phi i32 [ -1, %227 ], [ %.038, %225 ]
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %231 = and i64 %230, 140737488355328
  %.not62 = icmp eq i64 %231, 0
  br i1 %.not62, label %305, label %232

232:                                              ; preds = %229
  %233 = load i16, ptr @allow_mcdram, align 2
  %234 = call fastcc ptr @_knl_mcdram_str(i16 noundef zeroext %233)
  store ptr %234, ptr %14, align 8
  %235 = load i16, ptr @allow_numa, align 2
  %236 = call fastcc ptr @_knl_numa_str(i16 noundef zeroext %235)
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr @allowed_uid, align 8
  %238 = load i32, ptr @allowed_uid_cnt, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %.preheader.i113

.preheader.i113:                                  ; preds = %232
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %.lr.ph.preheader.i, label %_make_uid_str.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i113
  %wide.trip.count.i = zext nneg i32 %238 to i64
  br label %.lr.ph.i115

241:                                              ; preds = %232
  %242 = call ptr @xstrdup(ptr noundef nonnull @.str.133) #14
  br label %_make_uid_str.exit

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i117, %.lr.ph.i115 ]
  %.0810.i = phi ptr [ @.str.48, %.lr.ph.preheader.i ], [ @.str.3, %.lr.ph.i115 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i116
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @uid_to_string(i32 noundef %244) #14
  store ptr %245, ptr %1, align 8
  %246 = load i32, ptr %243, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.134, ptr noundef nonnull %.0810.i, ptr noundef %245, i32 noundef %246) #14
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i
  br i1 %exitcond.not.i118, label %._crit_edge.loopexit.i, label %.lr.ph.i115, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i115
  %.pre.i = load ptr, ptr %2, align 8
  br label %_make_uid_str.exit

_make_uid_str.exit:                               ; preds = %.preheader.i113, %241, %._crit_edge.loopexit.i
  %247 = phi ptr [ %242, %241 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %.preheader.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %247, ptr %16, align 8
  %248 = load i16, ptr @default_mcdram, align 2
  %249 = call fastcc ptr @_knl_mcdram_str(i16 noundef zeroext %248)
  store ptr %249, ptr %17, align 8
  %250 = load i16, ptr @default_numa, align 2
  %251 = call fastcc ptr @_knl_numa_str(i16 noundef zeroext %250)
  store ptr %251, ptr %18, align 8
  %252 = call i32 @get_log_level() #14
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %255

254:                                              ; preds = %_make_uid_str.exit
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef %234, ptr noundef %236) #14
  br label %255

255:                                              ; preds = %254, %_make_uid_str.exit
  %256 = call i32 @get_log_level() #14
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef %247) #14
  br label %259

259:                                              ; preds = %258, %255
  %260 = call i32 @get_log_level() #14
  %261 = icmp sgt i32 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr @boot_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, i32 noundef %263) #14
  br label %264

264:                                              ; preds = %262, %259
  %265 = call i32 @get_log_level() #14
  %266 = icmp sgt i32 %265, 2
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef %249, ptr noundef %251) #14
  br label %268

268:                                              ; preds = %267, %264
  %269 = call i32 @get_log_level() #14
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i32, ptr @force_load, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, i32 noundef %272) #14
  br label %273

273:                                              ; preds = %271, %268
  %274 = call i32 @get_log_level() #14
  %275 = icmp sgt i32 %274, 2
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr @mc_path, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef %277) #14
  br label %278

278:                                              ; preds = %276, %273
  %279 = call i32 @get_log_level() #14
  %280 = icmp sgt i32 %279, 2
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr @numa_cpu_bind, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef %282) #14
  br label %283

283:                                              ; preds = %281, %278
  %284 = call i32 @get_log_level() #14
  %285 = icmp sgt i32 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @syscfg_path, align 8
  %288 = load i32, ptr @syscfg_found, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef %287, i32 noundef %288) #14
  br label %289

289:                                              ; preds = %286, %283
  %290 = call i32 @get_log_level() #14
  %291 = icmp sgt i32 %290, 2
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr @syscfg_timeout, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, i32 noundef %293) #14
  br label %294

294:                                              ; preds = %292, %289
  %295 = call i32 @get_log_level() #14
  %296 = icmp sgt i32 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr @knl_system_type, align 4
  %switch.selectcmp.i = icmp eq i32 %298, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.136, ptr @.str.137
  %switch.selectcmp1.i = icmp eq i32 %298, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.135, ptr %switch.select.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull %switch.select2.i) #14
  br label %299

299:                                              ; preds = %297, %294
  %300 = call i32 @get_log_level() #14
  %301 = icmp sgt i32 %300, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i32, ptr @ume_check_interval, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, i32 noundef %303) #14
  br label %304

304:                                              ; preds = %302, %299
  call void @slurm_xfree(ptr noundef nonnull %14) #14
  call void @slurm_xfree(ptr noundef nonnull %15) #14
  call void @slurm_xfree(ptr noundef nonnull %16) #14
  call void @slurm_xfree(ptr noundef nonnull %17) #14
  call void @slurm_xfree(ptr noundef nonnull %18) #14
  br label %305

305:                                              ; preds = %304, %229
  call void @gres_add(ptr noundef nonnull @.str.39) #14
  %306 = icmp eq i32 %.1, 0
  %307 = load i32, ptr @ume_check_interval, align 4
  %308 = icmp ne i32 %307, 0
  %or.cond = select i1 %306, i1 %308, i1 false
  br i1 %or.cond, label %309, label %342

309:                                              ; preds = %305
  %310 = call zeroext i1 @running_in_slurmd() #14
  br i1 %310, label %311, label %342

311:                                              ; preds = %309
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull @ume_mutex) #14
  %.not63 = icmp eq i32 %312, 0
  br i1 %.not63, label %315, label %313

313:                                              ; preds = %311
  %314 = tail call ptr @__errno_location() #17
  store i32 %312, ptr %314, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.init) #15
  unreachable

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %316 = call i32 @pthread_attr_init(ptr noundef nonnull %23) #14
  %.not64 = icmp eq i32 %316, 0
  br i1 %.not64, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call ptr @__errno_location() #17
  store i32 %316, ptr %318, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41) #15
  unreachable

319:                                              ; preds = %315
  %320 = call i32 @pthread_attr_setscope(ptr noundef nonnull %23, i32 noundef 0) #14
  %.not65 = icmp eq i32 %320, 0
  br i1 %.not65, label %324, label %321

321:                                              ; preds = %319
  %322 = tail call ptr @__errno_location() #17
  store i32 %320, ptr %322, align 4
  %323 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #14
  br label %324

324:                                              ; preds = %321, %319
  %325 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %23, i64 noundef 1048576) #14
  %.not66 = icmp eq i32 %325, 0
  br i1 %.not66, label %329, label %326

326:                                              ; preds = %324
  %327 = tail call ptr @__errno_location() #17
  store i32 %325, ptr %327, align 4
  %328 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #14
  br label %329

329:                                              ; preds = %326, %324
  %330 = call i32 @pthread_create(ptr noundef nonnull @ume_thread, ptr noundef nonnull %23, ptr noundef nonnull @_ume_agent, ptr noundef null) #14
  %.not67 = icmp eq i32 %330, 0
  br i1 %.not67, label %333, label %331

331:                                              ; preds = %329
  %332 = tail call ptr @__errno_location() #17
  store i32 %330, ptr %332, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.init) #15
  unreachable

333:                                              ; preds = %329
  %334 = call i32 @pthread_attr_destroy(ptr noundef nonnull %23) #14
  %.not68 = icmp eq i32 %334, 0
  br i1 %.not68, label %338, label %335

335:                                              ; preds = %333
  %336 = tail call ptr @__errno_location() #17
  store i32 %334, ptr %336, align 4
  %337 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45) #14
  br label %338

338:                                              ; preds = %335, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @ume_mutex) #14
  %.not69 = icmp eq i32 %339, 0
  br i1 %.not69, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call ptr @__errno_location() #17
  store i32 %339, ptr %341, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.init) #15
  unreachable

342:                                              ; preds = %338, %309, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.1
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i16 0, 32) i16 @_knl_numa_parse(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %6, ptr %4, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %3) #14
  %.not1213 = icmp eq ptr %7, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_knl_numa_token.exit
  %.015 = phi i16 [ %17, %_knl_numa_token.exit ], [ 0, %5 ]
  %.0914 = phi ptr [ %18, %_knl_numa_token.exit ], [ %7, %5 ]
  %8 = call i32 @xstrcasecmp(ptr noundef nonnull %.0914, ptr noundef nonnull @.str.61) #14
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_knl_numa_token.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i32 @xstrcasecmp(ptr noundef nonnull %.0914, ptr noundef nonnull @.str.67) #14
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %_knl_numa_token.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @xstrcasecmp(ptr noundef nonnull %.0914, ptr noundef nonnull @.str.69) #14
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %_knl_numa_token.exit, label %13

13:                                               ; preds = %11
  %14 = call i32 @xstrcasecmp(ptr noundef nonnull %.0914, ptr noundef nonnull @.str.63) #14
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %_knl_numa_token.exit, label %15

15:                                               ; preds = %13
  %16 = call i32 @xstrcasecmp(ptr noundef nonnull %.0914, ptr noundef nonnull @.str.65) #14
  %.not13.i = icmp eq i32 %16, 0
  %spec.select.i = select i1 %.not13.i, i16 16, i16 0
  br label %_knl_numa_token.exit

_knl_numa_token.exit:                             ; preds = %.lr.ph, %9, %11, %13, %15
  %.0.i = phi i16 [ %spec.select.i, %15 ], [ 8, %13 ], [ 4, %11 ], [ 2, %9 ], [ 1, %.lr.ph ]
  %17 = or i16 %.0.i, %.015
  %18 = call ptr @strtok_r(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3) #14
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_knl_numa_token.exit, %5
  %.0.lcssa = phi i16 [ 0, %5 ], [ %17, %_knl_numa_token.exit ]
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %19

19:                                               ; preds = %2, %._crit_edge
  %.010 = phi i16 [ %.0.lcssa, %._crit_edge ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %.010
}

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_knl_mcdram_str(i16 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.48) #14
  br label %6

6:                                                ; preds = %5, %1
  %.0 = phi ptr [ @.str.3, %5 ], [ @.str.48, %1 ]
  %7 = and i32 %3, 1024
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.124, ptr noundef nonnull %.0) #14
  br label %9

9:                                                ; preds = %8, %6
  %.1 = phi ptr [ @.str.3, %8 ], [ %.0, %6 ]
  %10 = and i32 %3, 2048
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %9
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.125, ptr noundef nonnull %.1) #14
  br label %12

12:                                               ; preds = %11, %9
  %.2 = phi ptr [ @.str.3, %11 ], [ %.1, %9 ]
  %13 = and i32 %3, 512
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.126, ptr noundef %.2) #14
  br label %15

15:                                               ; preds = %14, %12
  %.3 = phi ptr [ @.str.3, %14 ], [ %.2, %12 ]
  %16 = and i32 %3, 4096
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.127, ptr noundef %.3) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_knl_numa_str(i16 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.48) #14
  br label %6

6:                                                ; preds = %5, %1
  %.0 = phi ptr [ @.str.3, %5 ], [ @.str.48, %1 ]
  %7 = and i32 %3, 2
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.129, ptr noundef nonnull %.0) #14
  br label %9

9:                                                ; preds = %8, %6
  %.1 = phi ptr [ @.str.3, %8 ], [ %.0, %6 ]
  %10 = and i32 %3, 4
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %9
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.130, ptr noundef nonnull %.1) #14
  br label %12

12:                                               ; preds = %11, %9
  %.2 = phi ptr [ @.str.3, %11 ], [ %.1, %9 ]
  %13 = and i32 %3, 8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.131, ptr noundef %.2) #14
  br label %15

15:                                               ; preds = %14, %12
  %.3 = phi ptr [ @.str.3, %14 ], [ %.2, %12 ]
  %16 = and i32 %3, 16
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.132, ptr noundef %.3) #14
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gres_add(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_ume_agent(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @mc_path, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 137438953472
  %9 = ashr exact i64 %sext, 32
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.100, i32 noundef 728, ptr noundef nonnull @__func__._ume_agent) #14
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %33, %1
  %12 = phi ptr [ %10, %1 ], [ %26, %33 ]
  %.034 = phi i32 [ 0, %1 ], [ %16, %33 ]
  %.032 = phi i32 [ 0, %1 ], [ %.2, %33 ]
  %.031 = phi i32 [ 0, %1 ], [ %35, %33 ]
  %13 = sext i32 %.034 to i64
  br label %14

14:                                               ; preds = %31, %11
  %15 = phi ptr [ %26, %31 ], [ %12, %11 ]
  %indvars.iv56 = phi i32 [ %indvars.iv.next57, %31 ], [ %.034, %11 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ %13, %11 ]
  %.039 = phi i32 [ %32, %31 ], [ 0, %11 ]
  %.133 = phi i32 [ %.2, %31 ], [ %.032, %11 ]
  %16 = trunc nsw i64 %indvars.iv to i32
  %17 = icmp eq i32 %.133, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = add nsw i32 %.133, 64
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.100, i32 noundef 733, ptr noundef nonnull @__func__._ume_agent) #14
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %14
  %.2 = phi i32 [ %19, %18 ], [ %.133, %14 ]
  %24 = load ptr, ptr @mc_path, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %9, ptr noundef nonnull @.str.138, ptr noundef %24, i32 noundef %.031, i32 noundef %.039) #14
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 0) #14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv
  store i32 %27, ptr %29, align 4
  %30 = icmp sgt i32 %27, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = add nuw nsw i32 %.039, 1
  %indvars.iv.next57 = add i32 %indvars.iv56, 1
  br label %14, !llvm.loop !21

33:                                               ; preds = %23
  %34 = icmp eq i32 %.039, 0
  %35 = add nuw nsw i32 %.031, 1
  br i1 %34, label %36, label %11, !llvm.loop !22

36:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  %37 = load i64, ptr @shutdown_time, align 8
  %.not45 = icmp eq i64 %37, 0
  br i1 %.not45, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %36
  %38 = icmp sgt i64 %indvars.iv, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %38, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %indvars.iv56 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.thread
  %.03646.us = phi i32 [ %.138.us, %.thread ], [ -1, %.preheader.us.preheader ]
  br label %55

40:                                               ; preds = %._crit_edge.us
  %41 = icmp slt i32 %.03646.us, %.138.us
  %42 = icmp ne i32 %.03646.us, -1
  %or.cond.us = and i1 %42, %41
  br i1 %or.cond.us, label %43, label %.thread

43:                                               ; preds = %40
  %44 = call i32 @ume_notify() #14
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, i32 noundef %44) #14
  %.pre = load i64, ptr @shutdown_time, align 8
  %46 = icmp eq i64 %.pre, 0
  br i1 %46, label %.thread, label %._crit_edge47

.thread:                                          ; preds = %40, %43
  %47 = load i32, ptr @ume_check_interval, align 4
  %48 = udiv i32 %47, 1000000
  %49 = zext nneg i32 %48 to i64
  store i64 %49, ptr %2, align 8
  %50 = urem i32 %47, 1000000
  %51 = mul nuw nsw i32 %50, 1000
  %52 = zext nneg i32 %51 to i64
  store i64 %52, ptr %39, align 8
  %53 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null) #14
  %54 = load i64, ptr @shutdown_time, align 8
  %.not.us = icmp eq i64 %54, 0
  br i1 %.not.us, label %.preheader.us, label %._crit_edge47, !llvm.loop !23

55:                                               ; preds = %.preheader.us, %70
  %indvars.iv53 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next54, %70 ]
  %.03743.us = phi i32 [ 0, %.preheader.us ], [ %.138.us, %70 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv53
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @lseek(i32 noundef %58, i64 noundef 0, i32 noundef 0) #14
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv53
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @read(i32 noundef %62, ptr noundef nonnull %4, i64 noundef 7) #14
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %63
  store i8 0, ptr %66, align 1
  %67 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #14
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %.03743.us, %68
  br label %70

70:                                               ; preds = %65, %55
  %.138.us = phi i32 [ %.03743.us, %55 ], [ %69, %65 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %55, !llvm.loop !24

._crit_edge.us:                                   ; preds = %70
  %71 = load i64, ptr @shutdown_time, align 8
  %.not41.us = icmp eq i64 %71, 0
  br i1 %.not41.us, label %40, label %._crit_edge47

.preheader.preheader:                             ; preds = %.preheader.lr.ph, %.preheader.preheader
  %72 = load i32, ptr @ume_check_interval, align 4
  %73 = udiv i32 %72, 1000000
  %74 = zext nneg i32 %73 to i64
  store i64 %74, ptr %2, align 8
  %75 = urem i32 %72, 1000000
  %76 = mul nuw nsw i32 %75, 1000
  %77 = zext nneg i32 %76 to i64
  store i64 %77, ptr %39, align 8
  %78 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null) #14
  %79 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %.preheader.preheader, label %._crit_edge, !llvm.loop !23

._crit_edge47:                                    ; preds = %.thread, %._crit_edge.us, %43, %36
  %80 = icmp sgt i64 %indvars.iv, 0
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge47
  %wide.trip.count62 = zext i32 %indvars.iv56 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next59, %.lr.ph ]
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv58
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @close(i32 noundef %83) #14
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.preheader.preheader, %.lr.ph, %._crit_edge47
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #14
  store i64 %1, ptr @shutdown_time, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ume_mutex) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #17
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.fini) #15
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr @ume_thread, align 8
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pthread_join(i64 noundef %6, ptr noundef null) #14
  store i64 0, ptr @ume_thread, align 8
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #17
  store i32 %8, ptr %10, align 4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.fini) #14
  br label %.thread

.thread:                                          ; preds = %5, %9, %7
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @ume_mutex) #14
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %.thread
  %14 = tail call ptr @__errno_location() #17
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.fini) #15
  unreachable

15:                                               ; preds = %.thread
  tail call void @slurm_xfree(ptr noundef nonnull @allowed_uid) #14
  store i32 0, ptr @allowed_uid_cnt, align 4
  tail call void @slurm_xfree(ptr noundef nonnull @mcdram_per_node) #14
  tail call void @slurm_xfree(ptr noundef nonnull @mc_path) #14
  tail call void @slurm_xfree(ptr noundef nonnull @numa_cpu_bind) #14
  tail call void @slurm_xfree(ptr noundef nonnull @syscfg_path) #14
  %16 = load ptr, ptr @knl_node_bitmap, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_bit_free(ptr noundef nonnull @knl_node_bitmap) #14
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr @knl_node_bitmap, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @node_features_p_get_node(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_node_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x ptr], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr @syscfg_path, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %0, null
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %1, null
  %or.cond4 = and i1 %11, %or.cond
  %.sink130.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink130.sroa.gep136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink131.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink131.sroa.gep137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink133.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink133.sroa.gep138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink134.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink134.sroa.gep139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %or.cond4, label %12, label %198

12:                                               ; preds = %2
  %13 = load i32, ptr @syscfg_found, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @hw_is_knl, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr @force_load, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond6 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond6, label %27, label %20

20:                                               ; preds = %15, %12
  %.b = load i1, ptr @node_features_p_node_state.log_event, align 1
  br i1 %.b, label %26, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @get_log_level() #14
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_state, ptr noundef nonnull @__func__.node_features_p_node_state) #14
  br label %25

25:                                               ; preds = %24, %21
  store i1 true, ptr @node_features_p_node_state.log_event, align 1
  br label %26

26:                                               ; preds = %25, %20
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %198

27:                                               ; preds = %15
  %28 = load i32, ptr @knl_system_type, align 4
  switch i32 %28, label %33 [
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %27
  store ptr @.str.50, ptr %6, align 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.51, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.52, ptr %31, align 16
  br label %35

32:                                               ; preds = %27
  store ptr @.str.50, ptr %6, align 16
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.node_features_p_node_state, i32 noundef %28) #14
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %198

35:                                               ; preds = %32, %29
  %.sink131.sroa.phi = phi ptr [ %.sink131.sroa.gep, %32 ], [ %.sink131.sroa.gep137, %29 ]
  %.str.54.sink = phi ptr [ @.str.54, %32 ], [ @.str.53, %29 ]
  %.sink130.sroa.phi = phi ptr [ %.sink130.sroa.gep, %32 ], [ %.sink130.sroa.gep136, %29 ]
  store ptr %.str.54.sink, ptr %.sink131.sroa.phi, align 8
  store ptr null, ptr %.sink130.sroa.phi, align 16
  %36 = call fastcc ptr @_run_script(ptr noundef nonnull %8, ptr noundef %6, ptr noundef %7)
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 65407
  %or.cond98 = icmp eq i32 %38, 0
  br i1 %or.cond98, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.node_features_p_node_state, i32 noundef %37, ptr noundef %36) #14
  %.pre = load ptr, ptr %5, align 8
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi ptr [ %36, %35 ], [ %.pre, %39 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call i32 @get_log_level() #14
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %104

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_state, ptr noundef nonnull @__func__.node_features_p_node_state) #14
  br label %104

48:                                               ; preds = %41
  call fastcc void @_log_script_argv(ptr noundef %6, ptr noundef nonnull %42)
  %49 = load i32, ptr @knl_system_type, align 4
  switch i32 %49, label %.thread107 [
    i32 1, label %51
    i32 2, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %48, %50
  %.str.59.sink = phi ptr [ @.str.59, %50 ], [ @.str.58, %48 ]
  %.1 = phi i64 [ 18, %50 ], [ 16, %48 ]
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %.str.59.sink) #16
  %.not67 = icmp eq ptr %53, null
  br i1 %.not67, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.1
  %56 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.60, i64 noundef 3) #14
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %.sink.split, label %57

57:                                               ; preds = %54
  %58 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.62, i64 noundef 3) #14
  %.not69 = icmp eq i32 %58, 0
  br i1 %.not69, label %.sink.split, label %59

59:                                               ; preds = %57
  %60 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.64, i64 noundef 3) #14
  %.not70 = icmp eq i32 %60, 0
  br i1 %.not70, label %.sink.split, label %61

61:                                               ; preds = %59
  %62 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.66, i64 noundef 5) #14
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %.sink.split, label %63

63:                                               ; preds = %61
  %64 = call i32 @xstrncasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.68, i64 noundef 5) #14
  %.not72 = icmp eq i32 %64, 0
  br i1 %.not72, label %.sink.split, label %66

.sink.split:                                      ; preds = %63, %61, %59, %57, %54
  %.str.61.sink = phi ptr [ @.str.61, %54 ], [ @.str.63, %57 ], [ @.str.67, %61 ], [ @.str.65, %59 ], [ @.str.69, %63 ]
  %65 = call ptr @xstrdup(ptr noundef nonnull %.str.61.sink) #14
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %.sink.split, %63, %51
  %.156.ph = phi ptr [ @.str.48, %51 ], [ @.str.48, %63 ], [ @.str.3, %.sink.split ]
  %.pr = load i32, ptr @knl_system_type, align 4
  %cond = icmp eq i32 %.pr, 2
  br i1 %cond, label %67, label %.thread107

67:                                               ; preds = %66
  store ptr @.str.50, ptr %6, align 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.70, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.54, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %70, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  %71 = load ptr, ptr @syscfg_path, align 8
  %72 = call fastcc ptr @_run_script(ptr noundef %71, ptr noundef %6, ptr noundef %7)
  store ptr %72, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, 65407
  %or.cond99 = icmp eq i32 %74, 0
  br i1 %or.cond99, label %77, label %75

75:                                               ; preds = %67
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.node_features_p_node_state, i32 noundef %73, ptr noundef %72) #14
  %.pre121 = load ptr, ptr %5, align 8
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi ptr [ %72, %67 ], [ %.pre121, %75 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.thread107

80:                                               ; preds = %77
  %81 = call i32 @get_log_level() #14
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %.thread107

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_state, ptr noundef nonnull @__func__.node_features_p_node_state) #14
  br label %.thread107

.thread107:                                       ; preds = %48, %66, %77, %83, %80
  %.156112 = phi ptr [ %.156.ph, %80 ], [ %.156.ph, %66 ], [ %.156.ph, %77 ], [ %.156.ph, %83 ], [ @.str.48, %48 ]
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @xstrcasestr(ptr noundef %84, ptr noundef nonnull @.str.60) #14
  %.not74 = icmp eq ptr %85, null
  br i1 %.not74, label %87, label %86

86:                                               ; preds = %.thread107
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.61) #14
  br label %87

87:                                               ; preds = %86, %.thread107
  %.159 = phi ptr [ @.str.3, %86 ], [ @.str.48, %.thread107 ]
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @xstrcasestr(ptr noundef %88, ptr noundef nonnull @.str.62) #14
  %.not75 = icmp eq ptr %89, null
  br i1 %.not75, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef nonnull %.159, ptr noundef nonnull @.str.63) #14
  br label %91

91:                                               ; preds = %90, %87
  %.260 = phi ptr [ @.str.3, %90 ], [ %.159, %87 ]
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @xstrcasestr(ptr noundef %92, ptr noundef nonnull @.str.64) #14
  %.not76 = icmp eq ptr %93, null
  br i1 %.not76, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef nonnull %.260, ptr noundef nonnull @.str.65) #14
  br label %95

95:                                               ; preds = %94, %91
  %.3 = phi ptr [ @.str.3, %94 ], [ %.260, %91 ]
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @xstrcasestr(ptr noundef %96, ptr noundef nonnull @.str.66) #14
  %.not77 = icmp eq ptr %97, null
  br i1 %.not77, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %.3, ptr noundef nonnull @.str.67) #14
  br label %99

99:                                               ; preds = %98, %95
  %.4 = phi ptr [ @.str.3, %98 ], [ %.3, %95 ]
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @xstrcasestr(ptr noundef %100, ptr noundef nonnull @.str.68) #14
  %.not78 = icmp eq ptr %101, null
  br i1 %.not78, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %.4, ptr noundef nonnull @.str.69) #14
  br label %103

103:                                              ; preds = %102, %99
  %.5 = phi ptr [ @.str.3, %102 ], [ %.4, %99 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %104

104:                                              ; preds = %44, %47, %103
  %.058 = phi ptr [ @.str.48, %47 ], [ @.str.48, %44 ], [ %.5, %103 ]
  %.055 = phi ptr [ @.str.48, %47 ], [ @.str.48, %44 ], [ %.156112, %103 ]
  %105 = load i32, ptr @knl_system_type, align 4
  switch i32 %105, label %110 [
    i32 1, label %106
    i32 2, label %109
  ]

106:                                              ; preds = %104
  store ptr @.str.50, ptr %6, align 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.51, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.52, ptr %108, align 16
  br label %.sink.split132

109:                                              ; preds = %104
  store ptr @.str.50, ptr %6, align 16
  br label %.sink.split132

.sink.split132:                                   ; preds = %106, %109
  %.sink134.sroa.phi = phi ptr [ %.sink134.sroa.gep, %109 ], [ %.sink134.sroa.gep139, %106 ]
  %.str.74.sink = phi ptr [ @.str.74, %109 ], [ @.str.73, %106 ]
  %.sink133.sroa.phi = phi ptr [ %.sink133.sroa.gep, %109 ], [ %.sink133.sroa.gep138, %106 ]
  store ptr %.str.74.sink, ptr %.sink134.sroa.phi, align 8
  store ptr null, ptr %.sink133.sroa.phi, align 16
  br label %110

110:                                              ; preds = %.sink.split132, %104
  %111 = load ptr, ptr @syscfg_path, align 8
  %112 = call fastcc ptr @_run_script(ptr noundef %111, ptr noundef %6, ptr noundef %7)
  store ptr %112, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %113, 65407
  %or.cond100 = icmp eq i32 %114, 0
  br i1 %or.cond100, label %117, label %115

115:                                              ; preds = %110
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.node_features_p_node_state, i32 noundef %113, ptr noundef %112) #14
  %.pre122 = load ptr, ptr %5, align 8
  br label %117

117:                                              ; preds = %110, %115
  %118 = phi ptr [ %112, %110 ], [ %.pre122, %115 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call i32 @get_log_level() #14
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %184

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_state, ptr noundef nonnull @__func__.node_features_p_node_state) #14
  br label %184

124:                                              ; preds = %117
  call fastcc void @_log_script_argv(ptr noundef %6, ptr noundef nonnull %118)
  %125 = load i32, ptr @knl_system_type, align 4
  switch i32 %125, label %.thread119 [
    i32 1, label %127
    i32 2, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %124, %126
  %.str.76.sink = phi ptr [ @.str.76, %126 ], [ @.str.58, %124 ]
  %.2 = phi i64 [ 15, %126 ], [ 16, %124 ]
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %.str.76.sink) #16
  %.not80 = icmp eq ptr %129, null
  br i1 %.not80, label %143, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.2
  %132 = call i32 @xstrncasecmp(ptr noundef nonnull %131, ptr noundef nonnull @.str.77, i64 noundef 3) #14
  %.not81 = icmp eq i32 %132, 0
  br i1 %.not81, label %.sink.split135, label %133

133:                                              ; preds = %130
  %134 = call i32 @xstrncasecmp(ptr noundef nonnull %131, ptr noundef nonnull @.str.79, i64 noundef 3) #14
  %.not82 = icmp eq i32 %134, 0
  br i1 %.not82, label %.sink.split135, label %135

135:                                              ; preds = %133
  %136 = call i32 @xstrncasecmp(ptr noundef nonnull %131, ptr noundef nonnull @.str.80, i64 noundef 3) #14
  %.not83 = icmp eq i32 %136, 0
  br i1 %.not83, label %.sink.split135, label %137

137:                                              ; preds = %135
  %138 = call i32 @xstrncasecmp(ptr noundef nonnull %131, ptr noundef nonnull @.str.82, i64 noundef 3) #14
  %.not84 = icmp eq i32 %138, 0
  br i1 %.not84, label %.sink.split135, label %139

139:                                              ; preds = %137
  %140 = call i32 @xstrncasecmp(ptr noundef nonnull %131, ptr noundef nonnull @.str.84, i64 noundef 3) #14
  %.not85 = icmp eq i32 %140, 0
  br i1 %.not85, label %.sink.split135, label %141

141:                                              ; preds = %139
  %142 = call i32 @xstrncasecmp(ptr noundef nonnull %131, ptr noundef nonnull @.str.86, i64 noundef 3) #14
  %.not86 = icmp eq i32 %142, 0
  br i1 %.not86, label %.sink.split135, label %143

.sink.split135:                                   ; preds = %141, %139, %137, %133, %135, %130
  %.str.78.sink = phi ptr [ @.str.78, %130 ], [ @.str.81, %133 ], [ @.str.85, %139 ], [ @.str.83, %137 ], [ @.str.81, %135 ], [ @.str.87, %141 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, ptr noundef nonnull %.055, ptr noundef nonnull %.str.78.sink) #14
  br label %143

143:                                              ; preds = %.sink.split135, %141, %127
  %.pr118 = load i32, ptr @knl_system_type, align 4
  %cond1 = icmp eq i32 %.pr118, 2
  br i1 %cond1, label %144, label %.thread119

144:                                              ; preds = %143
  store ptr @.str.50, ptr %6, align 16
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.70, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.74, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %147, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  %148 = load ptr, ptr @syscfg_path, align 8
  %149 = call fastcc ptr @_run_script(ptr noundef %148, ptr noundef %6, ptr noundef %7)
  store ptr %149, ptr %5, align 8
  %150 = load i32, ptr %7, align 4
  %151 = and i32 %150, 65407
  %or.cond101 = icmp eq i32 %151, 0
  br i1 %or.cond101, label %154, label %152

152:                                              ; preds = %144
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.node_features_p_node_state, i32 noundef %150, ptr noundef %149) #14
  %.pre123 = load ptr, ptr %5, align 8
  br label %154

154:                                              ; preds = %144, %152
  %155 = phi ptr [ %149, %144 ], [ %.pre123, %152 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %.thread119

157:                                              ; preds = %154
  %158 = call i32 @get_log_level() #14
  %159 = icmp sgt i32 %158, 2
  br i1 %159, label %160, label %.thread119

160:                                              ; preds = %157
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_state, ptr noundef nonnull @__func__.node_features_p_node_state) #14
  br label %.thread119

.thread119:                                       ; preds = %124, %143, %154, %160, %157
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @xstrcasestr(ptr noundef %161, ptr noundef nonnull @.str.77) #14
  %.not88 = icmp eq ptr %162, null
  br i1 %.not88, label %164, label %163

163:                                              ; preds = %.thread119
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %.058, ptr noundef nonnull @.str.78) #14
  br label %164

164:                                              ; preds = %163, %.thread119
  %.6 = phi ptr [ @.str.3, %163 ], [ %.058, %.thread119 ]
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @xstrcasestr(ptr noundef %165, ptr noundef nonnull @.str.79) #14
  %.not89 = icmp eq ptr %166, null
  br i1 %.not89, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @xstrcasestr(ptr noundef %168, ptr noundef nonnull @.str.80) #14
  %.not90 = icmp eq ptr %169, null
  br i1 %.not90, label %171, label %170

170:                                              ; preds = %167, %164
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %.6, ptr noundef nonnull @.str.81) #14
  br label %171

171:                                              ; preds = %170, %167
  %.7 = phi ptr [ @.str.3, %170 ], [ %.6, %167 ]
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @xstrcasestr(ptr noundef %172, ptr noundef nonnull @.str.82) #14
  %.not91 = icmp eq ptr %173, null
  br i1 %.not91, label %175, label %174

174:                                              ; preds = %171
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %.7, ptr noundef nonnull @.str.83) #14
  br label %175

175:                                              ; preds = %174, %171
  %.8 = phi ptr [ @.str.3, %174 ], [ %.7, %171 ]
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr @xstrcasestr(ptr noundef %176, ptr noundef nonnull @.str.84) #14
  %.not92 = icmp eq ptr %177, null
  br i1 %.not92, label %179, label %178

178:                                              ; preds = %175
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %.8, ptr noundef nonnull @.str.85) #14
  br label %179

179:                                              ; preds = %178, %175
  %.9 = phi ptr [ @.str.3, %178 ], [ %.8, %175 ]
  %180 = load ptr, ptr %5, align 8
  %181 = call ptr @xstrcasestr(ptr noundef %180, ptr noundef nonnull @.str.86) #14
  %.not93 = icmp eq ptr %181, null
  br i1 %.not93, label %183, label %182

182:                                              ; preds = %179
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %.9, ptr noundef nonnull @.str.87) #14
  br label %183

183:                                              ; preds = %182, %179
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %184

184:                                              ; preds = %120, %123, %183
  %185 = load ptr, ptr %0, align 8
  %.not94 = icmp eq ptr %185, null
  br i1 %.not94, label %189, label %186

186:                                              ; preds = %184
  %187 = load i8, ptr %185, align 1
  %.not95 = icmp eq i8 %187, 0
  %.str.48..str.3 = select i1 %.not95, ptr @.str.48, ptr @.str.3
  %188 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %.str.48..str.3, ptr noundef %188) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  store ptr %190, ptr %0, align 8
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %1, align 8
  %.not96 = icmp eq ptr %192, null
  br i1 %.not96, label %196, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr %192, align 1
  %.not97 = icmp eq i8 %194, 0
  %.str.48..str.3102 = select i1 %.not97, ptr @.str.48, ptr @.str.3
  %195 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, ptr noundef nonnull %.str.48..str.3102, ptr noundef %195) #14
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  br label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr %1, align 8
  br label %198

198:                                              ; preds = %193, %196, %2, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_run_script(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %8 = tail call i32 @access(ptr noundef %0, i32 noundef 5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, ptr noundef nonnull @__func__._run_script, ptr noundef %0) #14
  store i32 127, ptr %2, align 4
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.141) #14
  br label %118

13:                                               ; preds = %3
  %14 = call i32 @pipe(ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._run_script) #14
  store i32 127, ptr %2, align 4
  %17 = call ptr @xstrdup(ptr noundef nonnull @.str.143) #14
  br label %118

18:                                               ; preds = %13
  %19 = call i32 @fork() #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = call i64 @sysconf(i32 noundef 4) #14
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @dup2(i32 noundef %25, i32 noundef 2) #14
  %27 = load i32, ptr %24, align 4
  %28 = call i32 @dup2(i32 noundef %27, i32 noundef 1) #14
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %21, %33
  %.04254 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %30 = add nsw i32 %.04254, -3
  %or.cond = icmp ult i32 %30, -2
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %.lr.ph56
  %32 = call i32 @close(i32 noundef %.04254) #14
  br label %33

33:                                               ; preds = %.lr.ph56, %31
  %34 = add nuw nsw i32 %.04254, 1
  %exitcond.not = icmp eq i32 %34, %23
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !26

._crit_edge57:                                    ; preds = %33, %21
  %35 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #14
  %36 = call i32 @execv(ptr noundef %0, ptr noundef nonnull %1) #14
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._run_script, ptr noundef %0) #14
  call void @_exit(i32 noundef 127) #15
  unreachable

38:                                               ; preds = %18
  %39 = icmp slt i32 %19, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 8
  %42 = call i32 @close(i32 noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @close(i32 noundef %44) #14
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__._run_script) #14
  br label %118

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1024, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.100, i32 noundef 614, ptr noundef nonnull @__func__._run_script) #14
  store ptr %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @close(i32 noundef %50) #14
  %52 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not475051 = icmp eq i64 %53, 0
  br i1 %.not475051, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.040.ph53 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %105, %.outer ]
  %.041.ph52 = phi i32 [ 1024, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %56 = zext nneg i32 %.040.ph53 to i64
  %57 = sub nsw i32 %.041.ph52, %.040.ph53
  %58 = sext i32 %57 to i64
  br label %62

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._run_script, ptr noundef %60) #14
  br label %.loopexit

62:                                               ; preds = %.lr.ph, %.backedge
  %63 = load i32, ptr %5, align 8
  store i32 %63, ptr %6, align 4
  store i16 8209, ptr %54, align 4
  store i16 0, ptr %55, align 2
  %64 = load i32, ptr @syscfg_timeout, align 4
  %65 = call i32 @timeval_tot_wait(ptr noundef nonnull %7) #14
  %66 = sub i32 %64, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr @syscfg_timeout, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull @__func__._run_script, ptr noundef %70, i32 noundef %71) #14
  br label %.loopexit

73:                                               ; preds = %62
  %74 = call i32 @llvm.umin.i32(i32 %66, i32 500)
  %75 = call i32 @poll(ptr noundef nonnull %6, i64 noundef 1, i32 noundef %74) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.backedge, label %78

.backedge:                                        ; preds = %73, %97
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not47 = icmp eq i64 %77, 0
  br i1 %.not47, label %62, label %.outer._crit_edge, !llvm.loop !27

78:                                               ; preds = %73
  %79 = icmp slt i32 %75, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._run_script, ptr noundef %82) #14
  br label %.loopexit

84:                                               ; preds = %78
  %85 = load i16, ptr %55, align 2
  %86 = and i16 %85, 1
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %56
  %92 = call i64 @read(i32 noundef %89, ptr noundef %91, i64 noundef %58) #14
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %88
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #17
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @syscfg_path, align 8
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._run_script, ptr noundef %102) #14
  br label %.loopexit

104:                                              ; preds = %95
  %105 = add nuw nsw i32 %.040.ph53, %93
  %106 = add nuw nsw i32 %105, 1024
  %.not48 = icmp slt i32 %106, %.041.ph52
  br i1 %.not48, label %.outer, label %107

107:                                              ; preds = %104
  %108 = shl nsw i32 %.041.ph52, 1
  %109 = sext i32 %108 to i64
  %110 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %109, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.100, i32 noundef 656, ptr noundef nonnull @__func__._run_script) #14
  store ptr %110, ptr %4, align 8
  br label %.outer

.outer:                                           ; preds = %107, %104
  %.1 = phi i32 [ %108, %107 ], [ %.041.ph52, %104 ]
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not4750 = icmp eq i64 %111, 0
  br i1 %.not4750, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !27

.loopexit:                                        ; preds = %88, %84, %101, %80, %68, %.outer._crit_edge
  %112 = call i32 @killpg(i32 noundef %19, i32 noundef 15) #14
  %113 = call i32 @usleep(i32 noundef 10000) #14
  %114 = call i32 @killpg(i32 noundef %19, i32 noundef 9) #14
  %115 = call i32 @waitpid(i32 noundef %19, ptr noundef nonnull %2, i32 noundef 0) #14
  %116 = load i32, ptr %5, align 8
  %117 = call i32 @close(i32 noundef %116) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %4, align 8
  br label %118

118:                                              ; preds = %.loopexit, %40, %15, %10
  %.0 = phi ptr [ %12, %10 ], [ %17, %15 ], [ null, %40 ], [ %.pre, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_script_argv(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 140737488355328
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not913 = icmp eq ptr %6, null
  br i1 %.not913, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %7 = phi ptr [ %13, %10 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader ]
  %.not12 = icmp eq i64 %indvars.iv, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #14
  %.pre = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = phi ptr [ %.pre, %8 ], [ %7, %.lr.ph ]
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %10, %.preheader
  %14 = call i32 @get_log_level() #14
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.151, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_script_argv, ptr noundef %17) #14
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %25, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %1, align 1
  %.not11 = icmp eq i8 %20, 0
  br i1 %.not11, label %25, label %21

21:                                               ; preds = %19
  %22 = call i32 @get_log_level() #14
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.151, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_script_argv, ptr noundef nonnull %1) #14
  br label %25

25:                                               ; preds = %21, %24, %19, %18
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %26

26:                                               ; preds = %2, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 8002) i32 @node_features_p_job_valid(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %12, ptr %5, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef nonnull @.str.90, ptr noundef nonnull %6) #14
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %_knl_numa_bits_cnt.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph.backedge
  %.042 = phi ptr [ %45, %.lr.ph.backedge ], [ %13, %11 ]
  %.02341 = phi i32 [ %.02341.be, %.lr.ph.backedge ], [ 0, %11 ]
  %.02440 = phi i32 [ %.02440.be, %.lr.ph.backedge ], [ 0, %11 ]
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042) #16
  %15 = getelementptr i8, ptr %.042, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call ptr @xstrdup(ptr noundef nonnull %.042) #14
  store ptr %18, ptr %4, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef nonnull @.str.91, ptr noundef nonnull %3) #14
  %.not1213.i = icmp eq ptr %19, null
  br i1 %.not1213.i, label %_knl_mcdram_parse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.015.i = phi i16 [ %21, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.0914.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %.lr.ph ]
  %20 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.0914.i)
  %21 = or i16 %20, %.015.i
  %22 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.91, ptr noundef nonnull %3) #14
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %_knl_mcdram_parse.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_knl_mcdram_parse.exit.loopexit:                  ; preds = %.lr.ph.i
  %23 = and i16 %21, -256
  %24 = zext nneg i16 %23 to i32
  br label %_knl_mcdram_parse.exit

_knl_mcdram_parse.exit:                           ; preds = %_knl_mcdram_parse.exit.loopexit, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %24, %_knl_mcdram_parse.exit.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %25, %_knl_mcdram_parse.exit
  %.011.i = phi i32 [ 1, %_knl_mcdram_parse.exit ], [ %29, %25 ]
  %.0710.i = phi i32 [ 0, %_knl_mcdram_parse.exit ], [ %30, %25 ]
  %.089.i = phi i32 [ 0, %_knl_mcdram_parse.exit ], [ %spec.select.i, %25 ]
  %26 = and i32 %.011.i, %.0.lcssa.i
  %.not.i32 = icmp ne i32 %26, 0
  %27 = zext i1 %.not.i32 to i32
  %spec.select.i = add nuw nsw i32 %.089.i, %27
  %28 = shl nuw nsw i32 %.011.i, 1
  %29 = and i32 %28, 131070
  %30 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i = icmp eq i32 %30, 16
  br i1 %exitcond.not.i, label %_knl_mcdram_bits_cnt.exit, label %25, !llvm.loop !11

_knl_mcdram_bits_cnt.exit:                        ; preds = %25
  %31 = add nsw i32 %spec.select.i, %.02440
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_knl_numa_bits_cnt.exit._crit_edge, label %33

33:                                               ; preds = %_knl_mcdram_bits_cnt.exit
  %34 = call fastcc zeroext i16 @_knl_numa_parse(ptr noundef nonnull %.042, ptr noundef nonnull @.str.91)
  %35 = zext nneg i16 %34 to i32
  br label %36

36:                                               ; preds = %36, %33
  %.011.i33 = phi i32 [ 1, %33 ], [ %40, %36 ]
  %.0710.i34 = phi i32 [ 0, %33 ], [ %41, %36 ]
  %.089.i35 = phi i32 [ 0, %33 ], [ %spec.select.i37, %36 ]
  %37 = and i32 %.011.i33, %35
  %.not.i36 = icmp ne i32 %37, 0
  %38 = zext i1 %.not.i36 to i32
  %spec.select.i37 = add nuw nsw i32 %.089.i35, %38
  %39 = shl nuw nsw i32 %.011.i33, 1
  %40 = and i32 %39, 131070
  %41 = add nuw nsw i32 %.0710.i34, 1
  %exitcond.not.i38 = icmp eq i32 %41, 16
  br i1 %exitcond.not.i38, label %_knl_numa_bits_cnt.exit, label %36, !llvm.loop !12

_knl_numa_bits_cnt.exit:                          ; preds = %36
  %42 = add nsw i32 %spec.select.i37, %.02341
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %_knl_numa_bits_cnt.exit._crit_edge, label %44

44:                                               ; preds = %_knl_numa_bits_cnt.exit
  %45 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull %6) #14
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %_knl_numa_bits_cnt.exit._crit_edge, label %46

46:                                               ; preds = %44
  %47 = icmp eq i8 %17, 38
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %45, align 1
  %50 = icmp eq i8 %49, 38
  br i1 %50, label %51, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %48, %51
  %.02341.be = phi i32 [ %53, %51 ], [ 0, %48 ]
  %.02440.be = phi i32 [ %52, %51 ], [ 0, %48 ]
  br label %.lr.ph, !llvm.loop !29

51:                                               ; preds = %48, %46
  %52 = add nsw i32 %31, %.02440
  %53 = add nsw i32 %42, %.02341
  br label %.lr.ph.backedge

_knl_numa_bits_cnt.exit._crit_edge:               ; preds = %44, %_knl_mcdram_bits_cnt.exit, %_knl_numa_bits_cnt.exit, %11
  %.022 = phi i32 [ 0, %11 ], [ 0, %44 ], [ 8001, %_knl_numa_bits_cnt.exit ], [ 8001, %_knl_mcdram_bits_cnt.exit ]
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %54

54:                                               ; preds = %2, %8, %_knl_numa_bits_cnt.exit._crit_edge
  %.026 = phi i32 [ %.022, %_knl_numa_bits_cnt.exit._crit_edge ], [ 0, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_job_xlate(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %8, ptr %5, align 8
  %9 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.92, ptr noundef nonnull %6) #14
  %.not2527 = icmp eq ptr %9, null
  br i1 %.not2527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %27
  %.01531 = phi i1 [ %spec.select, %27 ], [ false, %7 ]
  %.01730 = phi i1 [ %.118, %27 ], [ false, %7 ]
  %.01929 = phi ptr [ %28, %27 ], [ %9, %7 ]
  %.02028 = phi ptr [ %.121, %27 ], [ @.str.48, %7 ]
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01929, i32 noundef 42) #16
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %12, label %11

11:                                               ; preds = %.lr.ph
  store i8 0, ptr %10, align 1
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.01929)
  %14 = icmp eq i16 %13, 0
  %or.cond = select i1 %14, i1 true, i1 %.01531
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = select i1 %not.or.cond, i1 true, i1 %.01531
  %15 = call i32 @xstrcasecmp(ptr noundef nonnull %.01929, ptr noundef nonnull @.str.61) #14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_knl_numa_token.exit, label %16

16:                                               ; preds = %12
  %17 = call i32 @xstrcasecmp(ptr noundef nonnull %.01929, ptr noundef nonnull @.str.67) #14
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %_knl_numa_token.exit, label %18

18:                                               ; preds = %16
  %19 = call i32 @xstrcasecmp(ptr noundef nonnull %.01929, ptr noundef nonnull @.str.69) #14
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %_knl_numa_token.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 @xstrcasecmp(ptr noundef nonnull %.01929, ptr noundef nonnull @.str.63) #14
  %.not12.i = icmp eq i32 %21, 0
  br i1 %.not12.i, label %_knl_numa_token.exit, label %22

22:                                               ; preds = %20
  %23 = call i32 @xstrcasecmp(ptr noundef nonnull %.01929, ptr noundef nonnull @.str.65) #14
  %.not13.i = icmp ne i32 %23, 0
  %24 = select i1 %.not13.i, i1 true, i1 %.01730
  br label %_knl_numa_token.exit

_knl_numa_token.exit:                             ; preds = %12, %16, %18, %20, %22
  %.0.i = phi i1 [ %24, %22 ], [ %.01730, %20 ], [ %.01730, %18 ], [ %.01730, %16 ], [ %.01730, %12 ]
  %not..0.i = xor i1 %.0.i, true
  %.118 = select i1 %not..0.i, i1 true, i1 %.01730
  %25 = select i1 %.0.i, i1 %or.cond, i1 false
  br i1 %25, label %27, label %26

26:                                               ; preds = %_knl_numa_token.exit
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, ptr noundef %.02028, ptr noundef nonnull %.01929) #14
  br label %27

27:                                               ; preds = %26, %_knl_numa_token.exit
  %.121 = phi ptr [ @.str.3, %26 ], [ %.02028, %_knl_numa_token.exit ]
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull %6) #14
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %27, %7
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  %.022.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %3, %._crit_edge
  %.022 = phi ptr [ null, %3 ], [ %.022.pre, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i16 0, 4097) i16 @_knl_mcdram_token(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #14
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #14
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.152) #14
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #14
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #14
  %.not10 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not10, i16 4096, i16 0
  br label %13

13:                                               ; preds = %11, %9, %5, %7, %3, %1
  %.0 = phi i16 [ %spec.select, %11 ], [ 512, %9 ], [ 2048, %5 ], [ 1024, %3 ], [ 256, %1 ], [ 2048, %7 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @node_features_p_node_set(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [10 x ptr], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  store i8 1, ptr %1, align 1
  %9 = icmp eq ptr %0, null
  %.sink60.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink60.sroa.gep80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink61.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink61.sroa.gep81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink63.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink63.sroa.gep82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sink66.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink66.sroa.gep83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink69.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink69.sroa.gep84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink71.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink71.sroa.gep85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink76.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink76.sroa.gep86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sink79.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink79.sroa.gep87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %9, label %145, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %145, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @syscfg_path, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__.node_features_p_node_set) #14
  br label %145

17:                                               ; preds = %13
  %18 = load i32, ptr @syscfg_found, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @hw_is_knl, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr @force_load, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %20, %17
  %.b = load i1, ptr @node_features_p_node_set.log_event, align 1
  br i1 %.b, label %145, label %26

26:                                               ; preds = %25
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__.node_features_p_node_set) #14
  store i1 true, ptr @node_features_p_node_set.log_event, align 1
  br label %145

28:                                               ; preds = %20
  %29 = load i32, ptr @knl_system_type, align 4
  switch i32 %29, label %34 [
    i32 1, label %30
    i32 2, label %33
  ]

30:                                               ; preds = %28
  store ptr @.str.50, ptr %4, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.51, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.52, ptr %32, align 16
  br label %36

33:                                               ; preds = %28
  store ptr @.str.50, ptr %4, align 16
  br label %36

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.node_features_p_node_set, i32 noundef %29) #14
  br label %145

36:                                               ; preds = %33, %30
  %.sink61.sroa.phi = phi ptr [ %.sink61.sroa.gep, %33 ], [ %.sink61.sroa.gep81, %30 ]
  %.str.54.sink = phi ptr [ @.str.54, %33 ], [ @.str.53, %30 ]
  %.sink60.sroa.phi = phi ptr [ %.sink60.sroa.gep, %33 ], [ %.sink60.sroa.gep80, %30 ]
  store ptr %.str.54.sink, ptr %.sink61.sroa.phi, align 8
  store ptr null, ptr %.sink60.sroa.phi, align 16
  %37 = call fastcc ptr @_run_script(ptr noundef nonnull %14, ptr noundef %4, ptr noundef %6)
  store ptr %37, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %38, 65407
  %or.cond44 = icmp eq i32 %39, 0
  br i1 %or.cond44, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.node_features_p_node_set, i32 noundef %38, ptr noundef %37) #14
  %.pre = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi ptr [ %.pre, %40 ], [ %37, %36 ]
  %.0 = phi i32 [ -1, %40 ], [ 0, %36 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 @get_log_level() #14
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_set, ptr noundef nonnull @__func__.node_features_p_node_set) #14
  br label %.thread

49:                                               ; preds = %42
  call fastcc void @_log_script_argv(ptr noundef %4, ptr noundef nonnull %43)
  %50 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.61) #16
  %.not29 = icmp eq ptr %50, null
  br i1 %.not29, label %51, label %59

51:                                               ; preds = %49
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.63) #16
  %.not30 = icmp eq ptr %52, null
  br i1 %.not30, label %53, label %59

53:                                               ; preds = %51
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.65) #16
  %.not31 = icmp eq ptr %54, null
  br i1 %.not31, label %55, label %59

55:                                               ; preds = %53
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.67) #16
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %57, label %59

57:                                               ; preds = %55
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.69) #16
  %.not33 = icmp eq ptr %58, null
  %..str.68 = select i1 %.not33, ptr null, ptr @.str.68
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49
  %.020 = phi ptr [ @.str.66, %55 ], [ @.str.60, %49 ], [ @.str.62, %51 ], [ @.str.64, %53 ], [ %..str.68, %57 ]
  %60 = load i32, ptr @knl_system_type, align 4
  switch i32 %60, label %.thread58 [
    i32 1, label %61
    i32 2, label %64
  ]

.thread58:                                        ; preds = %59
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %.thread

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = call fastcc ptr @_find_key_val(ptr noundef %.020, ptr noundef %62)
  br label %66

64:                                               ; preds = %59
  %65 = call ptr @xstrdup(ptr noundef %.020) #14
  br label %66

66:                                               ; preds = %61, %64
  %.sink = phi ptr [ %63, %61 ], [ %65, %64 ]
  store ptr %.sink, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %.not34 = icmp eq ptr %.sink, null
  br i1 %.not34, label %.thread, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @knl_system_type, align 4
  switch i32 %68, label %76 [
    i32 1, label %69
    i32 2, label %74
  ]

69:                                               ; preds = %67
  store ptr @.str.50, ptr %4, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.95, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.48, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.52, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.53, ptr %73, align 16
  br label %.sink.split

74:                                               ; preds = %67
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.96, ptr noundef nonnull %.sink) #14
  store ptr @.str.50, ptr %4, align 16
  br label %.sink.split

.sink.split:                                      ; preds = %69, %74
  %.sink66.sroa.phi = phi ptr [ %.sink66.sroa.gep, %74 ], [ %.sink66.sroa.gep83, %69 ]
  %.sink64 = phi ptr [ %5, %74 ], [ %.sink, %69 ]
  %.sink63.sroa.phi = phi ptr [ %.sink63.sroa.gep, %74 ], [ %.sink63.sroa.gep82, %69 ]
  store ptr %.sink64, ptr %.sink66.sroa.phi, align 8
  store ptr null, ptr %.sink63.sroa.phi, align 16
  br label %76

76:                                               ; preds = %.sink.split, %67
  %77 = load ptr, ptr @syscfg_path, align 8
  %78 = call fastcc ptr @_run_script(ptr noundef %77, ptr noundef %4, ptr noundef %6)
  store ptr %78, ptr %3, align 8
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 65407
  %or.cond45 = icmp eq i32 %80, 0
  br i1 %or.cond45, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__.node_features_p_node_set, i32 noundef %79, ptr noundef %78) #14
  br label %84

83:                                               ; preds = %76
  call fastcc void @_log_script_argv(ptr noundef %4, ptr noundef %78)
  br label %84

84:                                               ; preds = %83, %81
  %.2 = phi i32 [ -1, %81 ], [ %.0, %83 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  br label %.thread

.thread:                                          ; preds = %48, %45, %.thread58, %84, %66
  %.1 = phi i32 [ %.2, %84 ], [ %.0, %66 ], [ %.0, %.thread58 ], [ %.0, %45 ], [ %.0, %48 ]
  %85 = load i32, ptr @knl_system_type, align 4
  switch i32 %85, label %90 [
    i32 1, label %86
    i32 2, label %89
  ]

86:                                               ; preds = %.thread
  store ptr @.str.50, ptr %4, align 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.51, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.52, ptr %88, align 16
  br label %.sink.split67

89:                                               ; preds = %.thread
  store ptr @.str.50, ptr %4, align 16
  br label %.sink.split67

.sink.split67:                                    ; preds = %86, %89
  %.sink71.sroa.phi = phi ptr [ %.sink71.sroa.gep, %89 ], [ %.sink71.sroa.gep85, %86 ]
  %.str.74.sink = phi ptr [ @.str.74, %89 ], [ @.str.73, %86 ]
  %.sink69.sroa.phi = phi ptr [ %.sink69.sroa.gep, %89 ], [ %.sink69.sroa.gep84, %86 ]
  store ptr %.str.74.sink, ptr %.sink71.sroa.phi, align 8
  store ptr null, ptr %.sink69.sroa.phi, align 16
  br label %90

90:                                               ; preds = %.sink.split67, %.thread
  %91 = load ptr, ptr @syscfg_path, align 8
  %92 = call fastcc ptr @_run_script(ptr noundef %91, ptr noundef %4, ptr noundef %6)
  store ptr %92, ptr %3, align 8
  %93 = load i32, ptr %6, align 4
  %94 = and i32 %93, 65407
  %or.cond46 = icmp eq i32 %94, 0
  br i1 %or.cond46, label %97, label %95

95:                                               ; preds = %90
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.node_features_p_node_set, i32 noundef %93, ptr noundef %92) #14
  %.pre50 = load ptr, ptr %3, align 8
  br label %97

97:                                               ; preds = %90, %95
  %98 = phi ptr [ %.pre50, %95 ], [ %92, %90 ]
  %.3 = phi i32 [ -1, %95 ], [ %.1, %90 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call i32 @get_log_level() #14
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_set, ptr noundef nonnull @__func__.node_features_p_node_set) #14
  br label %124

104:                                              ; preds = %97
  call fastcc void @_log_script_argv(ptr noundef %4, ptr noundef nonnull %98)
  %105 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.78) #16
  %.not37 = icmp eq ptr %105, null
  br i1 %.not37, label %106, label %thread-pre-split

106:                                              ; preds = %104
  %107 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.81) #16
  %.not38 = icmp eq ptr %107, null
  br i1 %.not38, label %110, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @knl_system_type, align 4
  %switch.selectcmp = icmp eq i32 %109, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.80, ptr null
  %switch.selectcmp47 = icmp eq i32 %109, 1
  %switch.select48 = select i1 %switch.selectcmp47, ptr @.str.79, ptr %switch.select
  br label %116

110:                                              ; preds = %106
  %111 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.83) #16
  %.not39 = icmp eq ptr %111, null
  br i1 %.not39, label %112, label %thread-pre-split

112:                                              ; preds = %110
  %113 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.85) #16
  %.not40 = icmp eq ptr %113, null
  br i1 %.not40, label %114, label %thread-pre-split

114:                                              ; preds = %112
  %115 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.87) #16
  %.not41 = icmp eq ptr %115, null
  %..str.86 = select i1 %.not41, ptr null, ptr @.str.86
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %104, %110, %112, %114
  %.121.ph = phi ptr [ @.str.82, %110 ], [ @.str.77, %104 ], [ %..str.86, %114 ], [ @.str.84, %112 ]
  %.pr = load i32, ptr @knl_system_type, align 4
  br label %116

116:                                              ; preds = %thread-pre-split, %108
  %117 = phi i32 [ %.pr, %thread-pre-split ], [ %109, %108 ]
  %.121 = phi ptr [ %.121.ph, %thread-pre-split ], [ %switch.select48, %108 ]
  switch i32 %117, label %123 [
    i32 1, label %118
    i32 2, label %121
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = call fastcc ptr @_find_key_val(ptr noundef %.121, ptr noundef %119)
  br label %.sink.split72

121:                                              ; preds = %116
  %122 = call ptr @xstrdup(ptr noundef %.121) #14
  br label %.sink.split72

.sink.split72:                                    ; preds = %118, %121
  %.sink73 = phi ptr [ %122, %121 ], [ %120, %118 ]
  store ptr %.sink73, ptr %7, align 8
  br label %123

123:                                              ; preds = %.sink.split72, %116
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %124

124:                                              ; preds = %100, %103, %123
  %125 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %125, null
  br i1 %.not42, label %144, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @knl_system_type, align 4
  switch i32 %127, label %135 [
    i32 1, label %128
    i32 2, label %133
  ]

128:                                              ; preds = %126
  store ptr @.str.50, ptr %4, align 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.95, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.48, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.52, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.73, ptr %132, align 16
  br label %.sink.split74

133:                                              ; preds = %126
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.98, ptr noundef nonnull %125) #14
  store ptr @.str.50, ptr %4, align 16
  br label %.sink.split74

.sink.split74:                                    ; preds = %128, %133
  %.sink79.sroa.phi = phi ptr [ %.sink79.sroa.gep, %133 ], [ %.sink79.sroa.gep87, %128 ]
  %.sink77 = phi ptr [ %5, %133 ], [ %125, %128 ]
  %.sink76.sroa.phi = phi ptr [ %.sink76.sroa.gep, %133 ], [ %.sink76.sroa.gep86, %128 ]
  store ptr %.sink77, ptr %.sink79.sroa.phi, align 8
  store ptr null, ptr %.sink76.sroa.phi, align 16
  br label %135

135:                                              ; preds = %.sink.split74, %126
  %136 = load ptr, ptr @syscfg_path, align 8
  %137 = call fastcc ptr @_run_script(ptr noundef %136, ptr noundef %4, ptr noundef %6)
  store ptr %137, ptr %3, align 8
  %138 = load i32, ptr %6, align 4
  %139 = and i32 %138, 65407
  %or.cond49 = icmp eq i32 %139, 0
  br i1 %or.cond49, label %142, label %140

140:                                              ; preds = %135
  %141 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.node_features_p_node_set, i32 noundef %138, ptr noundef %137) #14
  br label %143

142:                                              ; preds = %135
  call fastcc void @_log_script_argv(ptr noundef %4, ptr noundef %137)
  br label %143

143:                                              ; preds = %142, %140
  %.5 = phi i32 [ -1, %140 ], [ %.3, %142 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  call void @slurm_xfree(ptr noundef nonnull %7) #14
  br label %144

144:                                              ; preds = %143, %124
  %.4 = phi i32 [ %.5, %143 ], [ %.3, %124 ]
  store i8 0, ptr %0, align 1
  br label %145

145:                                              ; preds = %25, %26, %2, %10, %144, %34, %15
  %.022 = phi i32 [ -1, %15 ], [ 0, %2 ], [ -1, %34 ], [ %.4, %144 ], [ 0, %10 ], [ -1, %26 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_find_key_val(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.153) #16
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %.025 = select i1 %.not, ptr %1, ptr %7
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.025, ptr noundef nonnull dereferenceable(1) %0) #16
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #16
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %.pre = tail call ptr @__ctype_b_loc() #17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %.026.pn = phi ptr [ %.1, %12 ], [ %10, %.preheader.preheader ]
  %.1 = getelementptr inbounds nuw i8, ptr %.026.pn, i64 1
  %11 = load i8, ptr %.1, align 1
  %.not36 = icmp eq i8 %11, 0
  br i1 %.not36, label %.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %.pre, align 8
  %14 = sext i8 %11 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not37 = icmp eq i16 %17, 0
  br i1 %.not37, label %.preheader, label %.critedgesplit, !llvm.loop !31

.critedgesplit:                                   ; preds = %12
  %18 = sext i8 %11 to i64
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedgesplit
  %.lcssa48 = phi i64 [ %18, %.critedgesplit ], [ 0, %.preheader ]
  %19 = load ptr, ptr %.pre, align 8
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 %.lcssa48
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 2048
  %.not38 = icmp eq i16 %22, 0
  br i1 %.not38, label %.thread, label %23

23:                                               ; preds = %.critedge
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %.1) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %.not3945 = icmp eq i8 %26, 0
  br i1 %.not3945, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = load ptr, ptr %.pre, align 8
  br label %31

28:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.next
  %30 = load i8, ptr %29, align 1
  %.not39 = icmp eq i8 %30, 0
  br i1 %.not39, label %.thread, label %31, !llvm.loop !32

31:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %32 = phi i8 [ %26, %.lr.ph ], [ %30, %28 ]
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %27, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 2048
  %.not40 = icmp eq i16 %36, 0
  br i1 %.not40, label %37, label %28

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 0, ptr %38, align 1
  br label %.thread

.thread:                                          ; preds = %28, %23, %5, %9, %37, %.critedge, %2
  %.027 = phi ptr [ null, %2 ], [ %24, %37 ], [ null, %5 ], [ null, %.critedge ], [ null, %9 ], [ %24, %23 ], [ %24, %28 ]
  ret ptr %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_get_node_bitmap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @knl_node_bitmap, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @bit_copy(ptr noundef nonnull %1) #14
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_overlap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @knl_node_bitmap, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @bit_overlap(ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @node_features_p_node_power() local_unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @node_features_p_node_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @mcdram_per_node, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.100, i32 noundef 1632, ptr noundef nonnull @__func__.node_features_p_node_update) #14
  store ptr %12, ptr @mcdram_per_node, align 8
  %13 = load i32, ptr @node_record_count, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %15 = load ptr, ptr @mcdram_per_node, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 17179869184, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %8, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader.preheader, label %20

20:                                               ; preds = %.loopexit
  %21 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %21, ptr %5, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not3544 = icmp eq ptr %22, null
  br i1 %.not3544, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %20, %_knl_numa_inx.exit
  %.047 = phi ptr [ %43, %_knl_numa_inx.exit ], [ %22, %20 ]
  %.146 = phi i32 [ %.2, %_knl_numa_inx.exit ], [ -1, %20 ]
  %.12645 = phi i32 [ %42, %_knl_numa_inx.exit ], [ 0, %20 ]
  %23 = icmp eq i32 %.146, -1
  br i1 %23, label %24, label %_knl_numa_inx.exit

24:                                               ; preds = %.lr.ph49
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.61) #14
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_knl_numa_token.exit.i, label %26

26:                                               ; preds = %24
  %27 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.67) #14
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_knl_numa_token.exit.i, label %28

28:                                               ; preds = %26
  %29 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.69) #14
  %.not11.i.i = icmp eq i32 %29, 0
  br i1 %.not11.i.i, label %_knl_numa_token.exit.i, label %30

30:                                               ; preds = %28
  %31 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.63) #14
  %.not12.i.i = icmp eq i32 %31, 0
  br i1 %.not12.i.i, label %_knl_numa_token.exit.i, label %32

32:                                               ; preds = %30
  %33 = call i32 @xstrcasecmp(ptr noundef nonnull %.047, ptr noundef nonnull @.str.65) #14
  %.not13.i.i = icmp eq i32 %33, 0
  %34 = select i1 %.not13.i.i, i32 16, i32 0
  br label %_knl_numa_token.exit.i

_knl_numa_token.exit.i:                           ; preds = %32, %30, %28, %26, %24
  %.0.i.i = phi i32 [ %34, %32 ], [ 8, %30 ], [ 4, %28 ], [ 2, %26 ], [ 1, %24 ]
  br label %35

35:                                               ; preds = %38, %_knl_numa_token.exit.i
  %.07.i = phi i32 [ 0, %_knl_numa_token.exit.i ], [ %39, %38 ]
  %36 = shl nuw nsw i32 1, %.07.i
  %37 = icmp eq i32 %36, %.0.i.i
  br i1 %37, label %_knl_numa_inx.exit, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %39, 5
  br i1 %exitcond.not.i, label %_knl_numa_inx.exit, label %35, !llvm.loop !34

_knl_numa_inx.exit:                               ; preds = %38, %35, %.lr.ph49
  %.2 = phi i32 [ %.146, %.lr.ph49 ], [ -1, %38 ], [ %.07.i, %35 ]
  %40 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.047)
  %41 = zext nneg i16 %40 to i32
  %42 = or i32 %.12645, %41
  %43 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph49, !llvm.loop !35

._crit_edge:                                      ; preds = %_knl_numa_inx.exit, %20
  %.126.lcssa = phi i32 [ 0, %20 ], [ %42, %_knl_numa_inx.exit ]
  %.1.lcssa = phi i32 [ -1, %20 ], [ %.2, %_knl_numa_inx.exit ]
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit, %._crit_edge
  %.025 = phi i32 [ %.126.lcssa, %._crit_edge ], [ 0, %.loopexit ]
  %.024 = phi i32 [ %.1.lcssa, %._crit_edge ], [ -1, %.loopexit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %storemerge36 = phi i32 [ %47, %.preheader ], [ 0, %.preheader.preheader ]
  %44 = icmp samesign ugt i32 %storemerge36, 4
  %45 = shl nuw nsw i32 256, %storemerge36
  %46 = icmp eq i32 %45, %.025
  %or.cond42 = select i1 %44, i1 true, i1 %46
  %47 = add nuw nsw i32 %storemerge36, 1
  br i1 %or.cond42, label %48, label %.preheader, !llvm.loop !36

48:                                               ; preds = %.preheader
  br i1 %44, label %55, label %49

49:                                               ; preds = %48
  %50 = zext nneg i32 %storemerge36 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @mcdram_pct, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  %spec.select = select i1 %53, i32 -1, i32 %storemerge36
  %54 = freeze i32 %spec.select
  br label %55

55:                                               ; preds = %49, %48
  %.227 = phi i32 [ -1, %48 ], [ %54, %49 ]
  store i32 0, ptr %3, align 4
  %56 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %3) #14
  %.not3853 = icmp eq ptr %56, null
  br i1 %.not3853, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %55
  %57 = icmp sgt i32 %.024, -1
  %58 = zext nneg i32 %.024 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @cpu_bind, i64 %58
  %60 = icmp sgt i32 %.227, -1
  %61 = zext nneg i32 %.227 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @mcdram_pct, i64 %61
  br i1 %60, label %.lr.ph55.split, label %.lr.ph55.split.us

.lr.ph55.split.us:                                ; preds = %.lr.ph55
  br i1 %57, label %.lr.ph55.split.us.split.us, label %.lr.ph55.split.us.split

.lr.ph55.split.us.split.us:                       ; preds = %.lr.ph55.split.us, %67
  %63 = phi ptr [ %70, %67 ], [ %56, %.lr.ph55.split.us ]
  %64 = load i32, ptr %59, align 4
  %.not39.us.us = icmp eq i32 %64, 0
  br i1 %.not39.us.us, label %67, label %65

65:                                               ; preds = %.lr.ph55.split.us.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %.lr.ph55.split.us.split.us
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %3) #14
  %.not38.us.us = icmp eq ptr %70, null
  br i1 %.not38.us.us, label %._crit_edge56, label %.lr.ph55.split.us.split.us, !llvm.loop !37

.lr.ph55.split.us.split:                          ; preds = %.lr.ph55.split.us, %.lr.ph55.split.us.split
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %3) #14
  %.not38.us = icmp eq ptr %73, null
  br i1 %.not38.us, label %._crit_edge56, label %.lr.ph55.split.us.split, !llvm.loop !37

.lr.ph55.split:                                   ; preds = %.lr.ph55, %103
  %74 = phi ptr [ %106, %103 ], [ %56, %.lr.ph55 ]
  br i1 %57, label %75, label %79

75:                                               ; preds = %.lr.ph55.split
  %76 = load i32, ptr %59, align 4
  %.not39 = icmp eq i32 %76, 0
  br i1 %.not39, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 84
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %75, %.lr.ph55.split
  %80 = load ptr, ptr @mcdram_per_node, align 8
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %103, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %62, align 4
  %87 = sub nsw i32 100, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = udiv i64 %89, 100
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %92 = load ptr, ptr %91, align 8
  %.not40 = icmp eq ptr %92, null
  br i1 %.not40, label %93, label %99

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97) #14
  store ptr %98, ptr %91, align 8
  br label %99

99:                                               ; preds = %93, %81
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 272
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 200
  call void @gres_node_feature(ptr noundef %101, ptr noundef nonnull @.str.39, i64 noundef %90, ptr noundef nonnull %91, ptr noundef nonnull %102) #14
  br label %103

103:                                              ; preds = %79, %99
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %3) #14
  %.not38 = icmp eq ptr %106, null
  br i1 %.not38, label %._crit_edge56, label %.lr.ph55.split, !llvm.loop !37

._crit_edge56:                                    ; preds = %.lr.ph55.split.us.split, %67, %103, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_node_feature(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @node_features_p_node_update_valid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %94, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1
  %.not50 = icmp eq i8 %14, 0
  br i1 %.not50, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %12) #14
  store ptr %16, ptr %3, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not51.not94 = icmp eq ptr %17, null
  br i1 %.not51.not94, label %.critedge.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_knl_numa_token.exit
  %.03995 = phi ptr [ %29, %_knl_numa_token.exit ], [ %17, %15 ]
  %18 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.03995)
  %.not52 = icmp eq i16 %18, 0
  br i1 %.not52, label %19, label %_knl_numa_token.exit.thread

19:                                               ; preds = %.lr.ph
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull %.03995, ptr noundef nonnull @.str.61) #14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_knl_numa_token.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @xstrcasecmp(ptr noundef nonnull %.03995, ptr noundef nonnull @.str.67) #14
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %_knl_numa_token.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call i32 @xstrcasecmp(ptr noundef nonnull %.03995, ptr noundef nonnull @.str.69) #14
  %.not11.i = icmp eq i32 %24, 0
  br i1 %.not11.i, label %_knl_numa_token.exit.thread, label %25

25:                                               ; preds = %23
  %26 = call i32 @xstrcasecmp(ptr noundef nonnull %.03995, ptr noundef nonnull @.str.63) #14
  %.not12.i = icmp eq i32 %26, 0
  br i1 %.not12.i, label %_knl_numa_token.exit.thread, label %27

27:                                               ; preds = %25
  %28 = call i32 @xstrcasecmp(ptr noundef nonnull %.03995, ptr noundef nonnull @.str.65) #14
  %.not13.i = icmp eq i32 %28, 0
  br i1 %.not13.i, label %_knl_numa_token.exit.thread, label %_knl_numa_token.exit

_knl_numa_token.exit:                             ; preds = %27
  %29 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not51.not = icmp eq ptr %29, null
  br i1 %.not51.not, label %.critedge.critedge, label %.lr.ph, !llvm.loop !38

_knl_numa_token.exit.thread:                      ; preds = %27, %19, %21, %23, %25, %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %94

.critedge.critedge:                               ; preds = %_knl_numa_token.exit, %15
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %13, %10
  %30 = phi ptr [ %.pre, %.critedge.critedge ], [ %6, %13 ], [ %6, %10 ]
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %52, label %31

31:                                               ; preds = %.critedge
  %32 = call ptr @xstrdup(ptr noundef nonnull %30) #14
  store ptr %32, ptr %3, align 8
  %33 = call ptr @strtok_r(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not5596 = icmp eq ptr %33, null
  br i1 %.not5596, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %31, %_knl_numa_token.exit73
  %.14097 = phi ptr [ %45, %_knl_numa_token.exit73 ], [ %33, %31 ]
  %34 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.14097)
  %.not56 = icmp eq i16 %34, 0
  br i1 %.not56, label %35, label %_knl_numa_token.exit73.thread

35:                                               ; preds = %.lr.ph98
  %36 = call i32 @xstrcasecmp(ptr noundef nonnull %.14097, ptr noundef nonnull @.str.61) #14
  %.not.i66 = icmp eq i32 %36, 0
  br i1 %.not.i66, label %_knl_numa_token.exit73.thread, label %37

37:                                               ; preds = %35
  %38 = call i32 @xstrcasecmp(ptr noundef nonnull %.14097, ptr noundef nonnull @.str.67) #14
  %.not10.i67 = icmp eq i32 %38, 0
  br i1 %.not10.i67, label %_knl_numa_token.exit73.thread, label %39

39:                                               ; preds = %37
  %40 = call i32 @xstrcasecmp(ptr noundef nonnull %.14097, ptr noundef nonnull @.str.69) #14
  %.not11.i68 = icmp eq i32 %40, 0
  br i1 %.not11.i68, label %_knl_numa_token.exit73.thread, label %41

41:                                               ; preds = %39
  %42 = call i32 @xstrcasecmp(ptr noundef nonnull %.14097, ptr noundef nonnull @.str.63) #14
  %.not12.i69 = icmp eq i32 %42, 0
  br i1 %.not12.i69, label %_knl_numa_token.exit73.thread, label %43

43:                                               ; preds = %41
  %44 = call i32 @xstrcasecmp(ptr noundef nonnull %.14097, ptr noundef nonnull @.str.65) #14
  %.not13.i70 = icmp eq i32 %44, 0
  br i1 %.not13.i70, label %_knl_numa_token.exit73.thread, label %_knl_numa_token.exit73

_knl_numa_token.exit73:                           ; preds = %43
  %45 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph98, !llvm.loop !39

._crit_edge:                                      ; preds = %_knl_numa_token.exit73, %31
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %52

_knl_numa_token.exit73.thread:                    ; preds = %43, %35, %37, %39, %41, %.lr.ph98
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %46 = call i32 @get_log_level() #14
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %94

48:                                               ; preds = %_knl_numa_token.exit73.thread
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_update_valid, ptr noundef %49, ptr noundef %51) #14
  br label %94

52:                                               ; preds = %._crit_edge, %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not58 = icmp eq ptr %54, null
  br i1 %.not58, label %76, label %55

55:                                               ; preds = %52
  %56 = call ptr @xstrdup(ptr noundef nonnull %54) #14
  store ptr %56, ptr %3, align 8
  %57 = call ptr @strtok_r(ptr noundef %56, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not5999 = icmp eq ptr %57, null
  br i1 %.not5999, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %55, %_knl_numa_token.exit81
  %.241100 = phi ptr [ %69, %_knl_numa_token.exit81 ], [ %57, %55 ]
  %58 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.241100)
  %.not60 = icmp eq i16 %58, 0
  br i1 %.not60, label %59, label %.thread92

59:                                               ; preds = %.lr.ph102
  %60 = call i32 @xstrcasecmp(ptr noundef nonnull %.241100, ptr noundef nonnull @.str.61) #14
  %.not.i74 = icmp eq i32 %60, 0
  br i1 %.not.i74, label %.thread92, label %61

61:                                               ; preds = %59
  %62 = call i32 @xstrcasecmp(ptr noundef nonnull %.241100, ptr noundef nonnull @.str.67) #14
  %.not10.i75 = icmp eq i32 %62, 0
  br i1 %.not10.i75, label %.thread92, label %63

63:                                               ; preds = %61
  %64 = call i32 @xstrcasecmp(ptr noundef nonnull %.241100, ptr noundef nonnull @.str.69) #14
  %.not11.i76 = icmp eq i32 %64, 0
  br i1 %.not11.i76, label %.thread92, label %65

65:                                               ; preds = %63
  %66 = call i32 @xstrcasecmp(ptr noundef nonnull %.241100, ptr noundef nonnull @.str.63) #14
  %.not12.i77 = icmp eq i32 %66, 0
  br i1 %.not12.i77, label %.thread92, label %67

67:                                               ; preds = %65
  %68 = call i32 @xstrcasecmp(ptr noundef nonnull %.241100, ptr noundef nonnull @.str.65) #14
  %.not13.i78 = icmp eq i32 %68, 0
  br i1 %.not13.i78, label %.thread92, label %_knl_numa_token.exit81

_knl_numa_token.exit81:                           ; preds = %67
  %69 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not59 = icmp eq ptr %69, null
  br i1 %.not59, label %._crit_edge103, label %.lr.ph102, !llvm.loop !40

.thread92:                                        ; preds = %.lr.ph102, %65, %63, %61, %59, %67
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %70 = call i32 @get_log_level() #14
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %94

._crit_edge103:                                   ; preds = %_knl_numa_token.exit81, %55
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %76

72:                                               ; preds = %.thread92
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_update_valid, ptr noundef %73, ptr noundef %75) #14
  br label %94

76:                                               ; preds = %._crit_edge103, %52
  %77 = load ptr, ptr %5, align 8
  %.not62 = icmp eq ptr %77, null
  %78 = load ptr, ptr %53, align 8
  br i1 %.not62, label %79, label %81

79:                                               ; preds = %76
  %80 = call ptr @xstrdup(ptr noundef %78) #14
  store ptr %80, ptr %5, align 8
  br label %94

81:                                               ; preds = %76
  %.not63 = icmp eq ptr %78, null
  br i1 %.not63, label %82, label %84

82:                                               ; preds = %81
  %83 = call ptr @xstrdup(ptr noundef nonnull %77) #14
  store ptr %83, ptr %53, align 8
  br label %94

84:                                               ; preds = %81
  %85 = call i32 @xstrcmp(ptr noundef nonnull %77, ptr noundef nonnull %78) #14
  %.not64 = icmp eq i32 %85, 0
  br i1 %.not64, label %94, label %86

86:                                               ; preds = %84
  %87 = call i32 @get_log_level() #14
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %53, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_update_valid, ptr noundef %90, ptr noundef %91, ptr noundef %93) #14
  br label %94

94:                                               ; preds = %_knl_numa_token.exit.thread, %79, %84, %82, %86, %89, %.thread92, %72, %_knl_numa_token.exit73.thread, %48, %7
  %.042 = phi i1 [ true, %7 ], [ true, %_knl_numa_token.exit.thread ], [ false, %_knl_numa_token.exit73.thread ], [ false, %.thread92 ], [ false, %86 ], [ false, %48 ], [ false, %72 ], [ false, %89 ], [ true, %82 ], [ true, %84 ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.042
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @node_features_p_changeable_feature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef %0)
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %3, label %_knl_numa_token.exit

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #14
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_knl_numa_token.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #14
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %_knl_numa_token.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #14
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %_knl_numa_token.exit.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #14
  %.not12.i = icmp eq i32 %10, 0
  br i1 %.not12.i, label %_knl_numa_token.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #14
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %_knl_numa_token.exit.thread, label %_knl_numa_token.exit

_knl_numa_token.exit.thread:                      ; preds = %9, %7, %5, %3, %11
  br label %_knl_numa_token.exit

_knl_numa_token.exit:                             ; preds = %_knl_numa_token.exit.thread, %11, %1
  %.0 = phi i1 [ true, %1 ], [ true, %_knl_numa_token.exit.thread ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %2) #14
  store ptr %9, ptr %6, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not75127 = icmp eq ptr %10, null
  br i1 %.not75127, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br label %23

.lr.ph:                                           ; preds = %8, %_knl_numa_token.exit.thread
  %.1130 = phi i1 [ %.2, %_knl_numa_token.exit.thread ], [ false, %8 ]
  %.057129 = phi ptr [ %22, %_knl_numa_token.exit.thread ], [ %10, %8 ]
  %.162128 = phi ptr [ %.263, %_knl_numa_token.exit.thread ], [ @.str.48, %8 ]
  %11 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.057129)
  %.not86 = icmp eq i16 %11, 0
  br i1 %.not86, label %12, label %_knl_numa_token.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.057129, ptr noundef nonnull @.str.61) #14
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_knl_numa_token.exit.thread, label %14

14:                                               ; preds = %12
  %15 = call i32 @xstrcasecmp(ptr noundef nonnull %.057129, ptr noundef nonnull @.str.67) #14
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %_knl_numa_token.exit.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 @xstrcasecmp(ptr noundef nonnull %.057129, ptr noundef nonnull @.str.69) #14
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %_knl_numa_token.exit.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 @xstrcasecmp(ptr noundef nonnull %.057129, ptr noundef nonnull @.str.63) #14
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %_knl_numa_token.exit.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @xstrcasecmp(ptr noundef nonnull %.057129, ptr noundef nonnull @.str.65) #14
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %_knl_numa_token.exit.thread, label %_knl_numa_token.exit

_knl_numa_token.exit:                             ; preds = %20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %.162128, ptr noundef nonnull %.057129) #14
  br label %_knl_numa_token.exit.thread

_knl_numa_token.exit.thread:                      ; preds = %20, %12, %14, %16, %18, %.lr.ph, %_knl_numa_token.exit
  %.263 = phi ptr [ @.str.3, %_knl_numa_token.exit ], [ %.162128, %.lr.ph ], [ %.162128, %18 ], [ %.162128, %16 ], [ %.162128, %14 ], [ %.162128, %12 ], [ %.162128, %20 ]
  %.2 = phi i1 [ %.1130, %_knl_numa_token.exit ], [ true, %.lr.ph ], [ true, %18 ], [ true, %16 ], [ true, %14 ], [ true, %12 ], [ true, %20 ]
  %22 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not75 = icmp eq ptr %22, null
  br i1 %.not75, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_knl_numa_token.exit.thread
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br i1 %.2, label %.thread172, label %23

23:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %24

24:                                               ; preds = %23, %4
  %.not76 = icmp eq ptr %0, null
  br i1 %.not76, label %.thread185, label %25

.thread172:                                       ; preds = %._crit_edge
  %.not76175 = icmp eq ptr %0, null
  br i1 %.not76175, label %.thread183, label %.thread179

25:                                               ; preds = %24
  %26 = call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %26, ptr %6, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not132 = icmp eq ptr %27, null
  br i1 %.not132, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %25, %_knl_numa_token.exit96.thread
  %.158134 = phi ptr [ %40, %_knl_numa_token.exit96.thread ], [ %27, %25 ]
  %.465133 = phi ptr [ %.5, %_knl_numa_token.exit96.thread ], [ @.str.48, %25 ]
  %28 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.158134)
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %_knl_numa_token.exit96.thread

30:                                               ; preds = %.lr.ph136
  %31 = call i32 @xstrcasecmp(ptr noundef nonnull %.158134, ptr noundef nonnull @.str.61) #14
  %.not.i89 = icmp eq i32 %31, 0
  br i1 %.not.i89, label %_knl_numa_token.exit96.thread, label %32

32:                                               ; preds = %30
  %33 = call i32 @xstrcasecmp(ptr noundef nonnull %.158134, ptr noundef nonnull @.str.67) #14
  %.not10.i90 = icmp eq i32 %33, 0
  br i1 %.not10.i90, label %_knl_numa_token.exit96.thread, label %34

34:                                               ; preds = %32
  %35 = call i32 @xstrcasecmp(ptr noundef nonnull %.158134, ptr noundef nonnull @.str.69) #14
  %.not11.i91 = icmp eq i32 %35, 0
  br i1 %.not11.i91, label %_knl_numa_token.exit96.thread, label %36

36:                                               ; preds = %34
  %37 = call i32 @xstrcasecmp(ptr noundef nonnull %.158134, ptr noundef nonnull @.str.63) #14
  %.not12.i92 = icmp eq i32 %37, 0
  br i1 %.not12.i92, label %_knl_numa_token.exit96.thread, label %38

38:                                               ; preds = %36
  %39 = call i32 @xstrcasecmp(ptr noundef nonnull %.158134, ptr noundef nonnull @.str.65) #14
  %.not13.i93 = icmp eq i32 %39, 0
  br i1 %.not13.i93, label %_knl_numa_token.exit96.thread, label %_knl_numa_token.exit96

_knl_numa_token.exit96:                           ; preds = %38
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %.465133, ptr noundef nonnull %.158134) #14
  br label %_knl_numa_token.exit96.thread

_knl_numa_token.exit96.thread:                    ; preds = %38, %30, %32, %34, %36, %_knl_numa_token.exit96, %.lr.ph136
  %.5 = phi ptr [ @.str.3, %_knl_numa_token.exit96 ], [ %.465133, %.lr.ph136 ], [ %.465133, %36 ], [ %.465133, %34 ], [ %.465133, %32 ], [ %.465133, %30 ], [ %.465133, %38 ]
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge137, label %.lr.ph136, !llvm.loop !42

._crit_edge137:                                   ; preds = %_knl_numa_token.exit96.thread, %25
  %.465.lcssa = phi ptr [ @.str.48, %25 ], [ %.5, %_knl_numa_token.exit96.thread ]
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br label %.thread179

.thread179:                                       ; preds = %.thread172, %._crit_edge137
  %.0177182 = phi i1 [ false, %._crit_edge137 ], [ true, %.thread172 ]
  %.364 = phi ptr [ %.465.lcssa, %._crit_edge137 ], [ %.263, %.thread172 ]
  %41 = call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %41, ptr %6, align 8
  %42 = call ptr @strtok_r(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not77139 = icmp eq ptr %42, null
  br i1 %.not77139, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %.thread179, %57
  %.049142 = phi i16 [ %.150, %57 ], [ 0, %.thread179 ]
  %.052141 = phi i16 [ %.153, %57 ], [ 0, %.thread179 ]
  %.259140 = phi ptr [ %58, %57 ], [ %42, %.thread179 ]
  %43 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.259140)
  %.not84 = icmp eq i16 %43, 0
  br i1 %.not84, label %46, label %44

44:                                               ; preds = %.lr.ph144
  %45 = or i16 %43, %.052141
  br label %57

46:                                               ; preds = %.lr.ph144
  %47 = call i32 @xstrcasecmp(ptr noundef nonnull %.259140, ptr noundef nonnull @.str.61) #14
  %.not.i97 = icmp eq i32 %47, 0
  br i1 %.not.i97, label %_knl_numa_token.exit104, label %48

48:                                               ; preds = %46
  %49 = call i32 @xstrcasecmp(ptr noundef nonnull %.259140, ptr noundef nonnull @.str.67) #14
  %.not10.i98 = icmp eq i32 %49, 0
  br i1 %.not10.i98, label %_knl_numa_token.exit104, label %50

50:                                               ; preds = %48
  %51 = call i32 @xstrcasecmp(ptr noundef nonnull %.259140, ptr noundef nonnull @.str.69) #14
  %.not11.i99 = icmp eq i32 %51, 0
  br i1 %.not11.i99, label %_knl_numa_token.exit104, label %52

52:                                               ; preds = %50
  %53 = call i32 @xstrcasecmp(ptr noundef nonnull %.259140, ptr noundef nonnull @.str.63) #14
  %.not12.i100 = icmp eq i32 %53, 0
  br i1 %.not12.i100, label %_knl_numa_token.exit104, label %54

54:                                               ; preds = %52
  %55 = call i32 @xstrcasecmp(ptr noundef nonnull %.259140, ptr noundef nonnull @.str.65) #14
  %.not13.i101 = icmp eq i32 %55, 0
  %spec.select.i102 = select i1 %.not13.i101, i16 16, i16 0
  br label %_knl_numa_token.exit104

_knl_numa_token.exit104:                          ; preds = %46, %48, %50, %52, %54
  %.0.i103 = phi i16 [ %spec.select.i102, %54 ], [ 8, %52 ], [ 4, %50 ], [ 2, %48 ], [ 1, %46 ]
  %56 = or i16 %.0.i103, %.049142
  br label %57

57:                                               ; preds = %_knl_numa_token.exit104, %44
  %.153 = phi i16 [ %45, %44 ], [ %.052141, %_knl_numa_token.exit104 ]
  %.150 = phi i16 [ %.049142, %44 ], [ %56, %_knl_numa_token.exit104 ]
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not77 = icmp eq ptr %58, null
  br i1 %.not77, label %._crit_edge145, label %.lr.ph144, !llvm.loop !43

._crit_edge145:                                   ; preds = %57, %.thread179
  %.052.lcssa = phi i16 [ 0, %.thread179 ], [ %.153, %57 ]
  %.049.lcssa = phi i16 [ 0, %.thread179 ], [ %.150, %57 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br i1 %.0177182, label %59, label %81

59:                                               ; preds = %._crit_edge145
  %60 = icmp eq i16 %.052.lcssa, 0
  %61 = icmp eq i16 %.049.lcssa, 0
  %or.cond4 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond4, label %62, label %.thread

62:                                               ; preds = %59
  %63 = call ptr @xstrdup(ptr noundef %1) #14
  store ptr %63, ptr %6, align 8
  %64 = call ptr @strtok_r(ptr noundef %63, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not78148 = icmp eq ptr %64, null
  br i1 %.not78148, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %62, %_knl_numa_token.exit112
  %.3151 = phi i16 [ %.4, %_knl_numa_token.exit112 ], [ %.049.lcssa, %62 ]
  %.355150 = phi i16 [ %.456, %_knl_numa_token.exit112 ], [ %.052.lcssa, %62 ]
  %.360149 = phi ptr [ %80, %_knl_numa_token.exit112 ], [ %64, %62 ]
  %65 = icmp eq i16 %.355150, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph153
  %67 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.360149)
  %.not82 = icmp eq i16 %67, 0
  br i1 %.not82, label %68, label %_knl_numa_token.exit112

68:                                               ; preds = %66, %.lr.ph153
  %69 = icmp eq i16 %.3151, 0
  br i1 %69, label %70, label %_knl_numa_token.exit112

70:                                               ; preds = %68
  %71 = call i32 @xstrcasecmp(ptr noundef nonnull %.360149, ptr noundef nonnull @.str.61) #14
  %.not.i105 = icmp eq i32 %71, 0
  br i1 %.not.i105, label %_knl_numa_token.exit112, label %72

72:                                               ; preds = %70
  %73 = call i32 @xstrcasecmp(ptr noundef nonnull %.360149, ptr noundef nonnull @.str.67) #14
  %.not10.i106 = icmp eq i32 %73, 0
  br i1 %.not10.i106, label %_knl_numa_token.exit112, label %74

74:                                               ; preds = %72
  %75 = call i32 @xstrcasecmp(ptr noundef nonnull %.360149, ptr noundef nonnull @.str.69) #14
  %.not11.i107 = icmp eq i32 %75, 0
  br i1 %.not11.i107, label %_knl_numa_token.exit112, label %76

76:                                               ; preds = %74
  %77 = call i32 @xstrcasecmp(ptr noundef nonnull %.360149, ptr noundef nonnull @.str.63) #14
  %.not12.i108 = icmp eq i32 %77, 0
  br i1 %.not12.i108, label %_knl_numa_token.exit112, label %78

78:                                               ; preds = %76
  %79 = call i32 @xstrcasecmp(ptr noundef nonnull %.360149, ptr noundef nonnull @.str.65) #14
  %.not13.i109 = icmp eq i32 %79, 0
  %spec.select = select i1 %.not13.i109, i16 16, i16 0
  br label %_knl_numa_token.exit112

_knl_numa_token.exit112:                          ; preds = %78, %70, %72, %74, %76, %66, %68
  %.456 = phi i16 [ %.355150, %68 ], [ %67, %66 ], [ %.355150, %78 ], [ %.355150, %76 ], [ %.355150, %74 ], [ %.355150, %72 ], [ %.355150, %70 ]
  %.4 = phi i16 [ %.3151, %68 ], [ %.3151, %66 ], [ %spec.select, %78 ], [ 8, %76 ], [ 4, %74 ], [ 2, %72 ], [ 1, %70 ]
  %80 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #14
  %.not78 = icmp eq ptr %80, null
  br i1 %.not78, label %._crit_edge154, label %.lr.ph153, !llvm.loop !44

._crit_edge154:                                   ; preds = %_knl_numa_token.exit112, %62
  %.355.lcssa = phi i16 [ %.052.lcssa, %62 ], [ %.456, %_knl_numa_token.exit112 ]
  %.3.lcssa = phi i16 [ %.049.lcssa, %62 ], [ %.4, %_knl_numa_token.exit112 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br label %81

81:                                               ; preds = %._crit_edge154, %._crit_edge145
  %.254 = phi i16 [ %.355.lcssa, %._crit_edge154 ], [ %.052.lcssa, %._crit_edge145 ]
  %.251 = phi i16 [ %.3.lcssa, %._crit_edge154 ], [ %.049.lcssa, %._crit_edge145 ]
  %.not79 = icmp eq i16 %.254, 0
  br i1 %.not79, label %83, label %.thread

.thread:                                          ; preds = %59, %81
  %.251125 = phi i16 [ %.251, %81 ], [ %.049.lcssa, %59 ]
  %.254124 = phi i16 [ %.254, %81 ], [ %.052.lcssa, %59 ]
  %82 = call fastcc ptr @_knl_mcdram_str(i16 noundef zeroext %.254124)
  store ptr %82, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %.364, ptr noundef %82) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br label %83

83:                                               ; preds = %.thread, %81
  %.251126 = phi i16 [ %.251125, %.thread ], [ %.251, %81 ]
  %.6 = phi ptr [ @.str.3, %.thread ], [ %.364, %81 ]
  %.not80 = icmp eq i16 %.251126, 0
  br i1 %.not80, label %86, label %84

84:                                               ; preds = %83
  %85 = call fastcc ptr @_knl_numa_str(i16 noundef zeroext %.251126)
  store ptr %85, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %.6, ptr noundef %85) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br i1 %.0177182, label %.thread183, label %.thread185

86:                                               ; preds = %83
  br i1 %.0177182, label %.thread183, label %.thread185

.thread183:                                       ; preds = %.thread172, %84, %86
  %87 = load ptr, ptr @knl_node_bitmap, align 8
  %.not81 = icmp eq ptr %87, null
  br i1 %.not81, label %88, label %92

88:                                               ; preds = %.thread183
  %89 = load i32, ptr @node_record_count, align 4
  %90 = sext i32 %89 to i64
  %91 = call ptr @bit_alloc(i64 noundef %90) #14
  store ptr %91, ptr @knl_node_bitmap, align 8
  br label %92

92:                                               ; preds = %88, %.thread183
  %93 = phi ptr [ %91, %88 ], [ %87, %.thread183 ]
  %94 = sext i32 %3 to i64
  call void @bit_set(ptr noundef %93, i64 noundef %94) #14
  br label %.thread185

.thread185:                                       ; preds = %24, %84, %92, %86
  %95 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %95
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %6, 0
  br i1 %.not25, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %8, ptr %3, align 8
  %9 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not2634 = icmp eq ptr %9, null
  br i1 %.not2634, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %7, %24
  %.038 = phi ptr [ %.1, %24 ], [ @.str.48, %7 ]
  %.01737 = phi ptr [ %25, %24 ], [ %9, %7 ]
  %.01836 = phi i16 [ %.119, %24 ], [ 0, %7 ]
  %.02035 = phi i16 [ %.121, %24 ], [ 0, %7 ]
  %10 = call fastcc zeroext i16 @_knl_mcdram_token(ptr noundef nonnull %.01737)
  %.not29 = icmp eq i16 %10, 0
  br i1 %.not29, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = or i16 %10, %.02035
  br label %24

13:                                               ; preds = %.lr.ph
  %14 = call i32 @xstrcasecmp(ptr noundef nonnull %.01737, ptr noundef nonnull @.str.61) #14
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %select.unfold, label %15

15:                                               ; preds = %13
  %16 = call i32 @xstrcasecmp(ptr noundef nonnull %.01737, ptr noundef nonnull @.str.67) #14
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %select.unfold, label %17

17:                                               ; preds = %15
  %18 = call i32 @xstrcasecmp(ptr noundef nonnull %.01737, ptr noundef nonnull @.str.69) #14
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %select.unfold, label %19

19:                                               ; preds = %17
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull %.01737, ptr noundef nonnull @.str.63) #14
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %select.unfold, label %21

21:                                               ; preds = %19
  %22 = call i32 @xstrcasecmp(ptr noundef nonnull %.01737, ptr noundef nonnull @.str.65) #14
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %select.unfold, label %_knl_numa_token.exit

select.unfold:                                    ; preds = %21, %19, %17, %15, %13
  %.0.i.ph = phi i16 [ 8, %19 ], [ 1, %13 ], [ 2, %15 ], [ 4, %17 ], [ 16, %21 ]
  %23 = or i16 %.0.i.ph, %.01836
  br label %24

_knl_numa_token.exit:                             ; preds = %21
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.72, ptr noundef %.038, ptr noundef nonnull %.01737) #14
  br label %24

24:                                               ; preds = %select.unfold, %_knl_numa_token.exit, %11
  %.121 = phi i16 [ %12, %11 ], [ %.02035, %select.unfold ], [ %.02035, %_knl_numa_token.exit ]
  %.119 = phi i16 [ %.01836, %11 ], [ %23, %select.unfold ], [ %.01836, %_knl_numa_token.exit ]
  %.1 = phi ptr [ %.038, %11 ], [ %.038, %select.unfold ], [ @.str.3, %_knl_numa_token.exit ]
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %24
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %.not27 = icmp eq i16 %.121, 0
  br i1 %.not27, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = call fastcc ptr @_knl_mcdram_str(i16 noundef zeroext %.121)
  store ptr %27, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.72, ptr noundef %.1, ptr noundef %27) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.2 = phi ptr [ @.str.3, %26 ], [ %.1, %._crit_edge ]
  %.not28 = icmp eq i16 %.119, 0
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %28
  %30 = call fastcc ptr @_knl_numa_str(i16 noundef zeroext %.119)
  store ptr %30, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.72, ptr noundef %.2, ptr noundef %30) #14
  br label %.sink.split

.sink.split:                                      ; preds = %7, %29
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  br label %31

31:                                               ; preds = %.sink.split, %28, %5, %1
  %32 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_step_config(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [16 x i8], align 16
  br i1 %0, label %5, label %42

5:                                                ; preds = %2
  %6 = tail call i32 @numa_available() #14
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %42, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @stat(ptr noundef nonnull @.str.104, ptr noundef nonnull %3) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @system(ptr noundef nonnull @.str.105) #14
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.104, i32 noundef 1052673) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__.node_features_p_step_config, ptr noundef nonnull @.str.104) #14
  br label %41

17:                                               ; preds = %12
  %18 = tail call i32 @numa_max_node() #14
  %.not1317 = icmp slt i32 %18, 0
  br i1 %.not1317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = add nuw i32 %18, 1
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.018.us = phi i32 [ %28, %27 ], [ 0, %.lr.ph ]
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.107, i32 noundef %.018.us) #14
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %22 = shl i64 %21, 32
  %sext.us = add i64 %22, 4294967296
  %23 = ashr exact i64 %sext.us, 32
  %24 = call i64 @write(i32 noundef %13, ptr noundef nonnull %4, i64 noundef %23) #14
  %.not16.us = icmp eq i64 %24, %23
  br i1 %.not16.us, label %27, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__.node_features_p_step_config, ptr noundef nonnull @.str.104) #14
  br label %27

27:                                               ; preds = %25, %.lr.ph.split.us
  %28 = add nuw i32 %.018.us, 1
  %exitcond21.not = icmp eq i32 %.018.us, %18
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %39 ]
  %29 = tail call i32 @slurm_bit_test(ptr noundef nonnull %1, i64 noundef %indvars.iv) #14
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %39, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.107, i32 noundef %31) #14
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %34 = shl i64 %33, 32
  %sext = add i64 %34, 4294967296
  %35 = ashr exact i64 %sext, 32
  %36 = call i64 @write(i32 noundef %13, ptr noundef nonnull %4, i64 noundef %35) #14
  %.not16 = icmp eq i64 %36, %35
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__.node_features_p_step_config, ptr noundef nonnull @.str.104) #14
  br label %39

39:                                               ; preds = %30, %37, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %39, %27, %17
  %40 = tail call i32 @close(i32 noundef %13) #14
  br label %41

41:                                               ; preds = %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %41, %5, %2
  ret void
}

declare i32 @numa_available() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @numa_max_node() local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @node_features_p_user_update(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 968), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not7 = icmp eq i8 %4, 0
  br i1 %.not7, label %5, label %9

5:                                                ; preds = %3, %1
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.109, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_user_update) #14
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load i32, ptr @allowed_uid_cnt, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = load ptr, ptr @allowed_uid, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !47

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %.preheader
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 140737488355328
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 @get_log_level() #14
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_user_update, i32 noundef %0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge, %24, %21, %9, %5, %8
  %.05 = phi i1 [ false, %5 ], [ true, %9 ], [ false, %._crit_edge ], [ false, %8 ], [ false, %21 ], [ false, %24 ], [ true, %15 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @node_features_p_boot_time() local_unnamed_addr #10 {
  %1 = load i32, ptr @boot_time, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_get_config(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @_xstrcat(ptr noundef %0, ptr noundef nonnull @plugin_type) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr @allow_mcdram, align 2
  %7 = tail call fastcc ptr @_knl_mcdram_str(i16 noundef zeroext %6)
  tail call void @add_key_pair_own(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %7) #14
  %8 = load i16, ptr @allow_numa, align 2
  %9 = tail call fastcc ptr @_knl_numa_str(i16 noundef zeroext %8)
  tail call void @add_key_pair_own(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %9) #14
  %10 = load ptr, ptr @allowed_uid, align 8
  %11 = load i32, ptr @allowed_uid_cnt, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph.preheader.i, label %_make_uid_str.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

14:                                               ; preds = %1
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.133) #14
  br label %_make_uid_str.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi ptr [ @.str.48, %.lr.ph.preheader.i ], [ @.str.3, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @uid_to_string(i32 noundef %17) #14
  store ptr %18, ptr %2, align 8
  %19 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %.0810.i, ptr noundef %18, i32 noundef %19) #14
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_make_uid_str.exit

_make_uid_str.exit:                               ; preds = %.preheader.i, %14, %._crit_edge.loopexit.i
  %.09.i = phi ptr [ %15, %14 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @add_key_pair_own(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %.09.i) #14
  %20 = load i32, ptr @boot_time, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.111, i32 noundef %20) #14
  %21 = load i16, ptr @default_mcdram, align 2
  %22 = call fastcc ptr @_knl_mcdram_str(i16 noundef zeroext %21)
  call void @add_key_pair_own(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef %22) #14
  %23 = load i16, ptr @default_numa, align 2
  %24 = call fastcc ptr @_knl_numa_str(i16 noundef zeroext %23)
  call void @add_key_pair_own(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef %24) #14
  %25 = load i32, ptr @force_load, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.111, i32 noundef %25) #14
  %26 = load ptr, ptr @mc_path, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.112, ptr noundef %26) #14
  %27 = load ptr, ptr @syscfg_path, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.112, ptr noundef %27) #14
  %28 = load i32, ptr @syscfg_timeout, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.111, i32 noundef %28) #14
  %29 = load i32, ptr @knl_system_type, align 4
  %switch.selectcmp.i = icmp eq i32 %29, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.136, ptr @.str.137
  %switch.selectcmp1.i = icmp eq i32 %29, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.135, ptr %switch.select.i
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.112, ptr noundef nonnull %switch.select2.i) #14
  %30 = load i32, ptr @ume_check_interval, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.111, i32 noundef %30) #14
  call void @list_sort(ptr noundef %5, ptr noundef nonnull @sort_key_pairs) #14
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_key_pair_own(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #1

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @ume_notify() local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @timeval_tot_wait(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
