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
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.config_plugin_params_t = type { ptr, ptr }

@plugin_name = dso_local constant [33 x i8] c"node_features knl_generic plugin\00", align 16
@plugin_type = dso_local constant [26 x i8] c"node_features/knl_generic\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@allow_mcdram = internal global i16 -256, align 2
@allow_numa = internal global i16 255, align 2
@allowed_uid = internal global ptr null, align 8
@mc_path = internal global ptr null, align 8
@syscfg_path = internal global ptr null, align 8
@allowed_uid_cnt = internal global i32 0, align 4
@cpu_bind = internal global [5 x i32] zeroinitializer, align 16
@syscfg_timeout = internal global i32 0, align 4
@default_mcdram = internal global i16 256, align 2
@default_numa = internal global i16 1, align 2
@mcdram_pct = internal global [5 x i32] zeroinitializer, align 16
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
@knl_system_type = internal global i32 1, align 4
@.str.18 = private unnamed_addr constant [41 x i8] c"knl_generic.conf: Invalid SystemType=%s.\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"SyscfgTimeout\00", align 1
@ume_check_interval = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"UmeCheckInterval\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Error opening/reading knl_generic.conf: %m\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/edac/mc\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"/usr/bin/syscfg\00", align 1
@syscfg_found = internal global i32 -1, align 4
@hw_is_knl = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Error opening/reading %s: %m\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Xeon Phi\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@shutdown_time = internal global i64 0, align 8
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@mcdram_per_node = internal global ptr null, align 8
@knl_node_bitmap = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@node_features_p_node_state.log_event = internal global i8 1, align 1
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
@node_features_p_node_set.log_event = internal global i8 1, align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"%s: syscfg program not found or node isn't KNL; can not set KNL modes\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"/bcs\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"--SystemMemoryModel=%s\00", align 1
@.str.97 = private unnamed_addr constant [52 x i8] c"%s: syscfg (set cluster mode) status:%u response:%s\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"--ProcEmbMemMode=%s\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"%s: syscfg (set memory mode) status:%u response:%s\00", align 1
@node_record_count = external global i32, align 4
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
@slurmctld_config = dso_local global %struct.slurmctld_config zeroinitializer, align 8
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
@__const._run_script.pfd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
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
define dso_local i32 @init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %union.pthread_attr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @.str, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  store i16 -256, ptr @allow_mcdram, align 2
  store i16 255, ptr @allow_numa, align 2
  call void @slurm_xfree(ptr noundef @allowed_uid)
  call void @slurm_xfree(ptr noundef @mc_path)
  call void @slurm_xfree(ptr noundef @syscfg_path)
  store i32 0, ptr @allowed_uid_cnt, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %28, %0
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %21, !llvm.loop !8

31:                                               ; preds = %21
  store i32 1000, ptr @syscfg_timeout, align 4
  store i16 256, ptr @default_mcdram, align 2
  store i16 1, ptr @default_numa, align 2
  store i32 100, ptr @mcdram_pct, align 16
  store i32 50, ptr getelementptr inbounds ([5 x i32], ptr @mcdram_pct, i64 0, i64 1), align 4
  store i32 50, ptr getelementptr inbounds ([5 x i32], ptr @mcdram_pct, i64 0, i64 2), align 8
  store i32 0, ptr getelementptr inbounds ([5 x i32], ptr @mcdram_pct, i64 0, i64 3), align 4
  store i32 0, ptr getelementptr inbounds ([5 x i32], ptr @mcdram_pct, i64 0, i64 4), align 16
  call void @slurm_xfree(ptr noundef @numa_cpu_bind)
  %32 = call ptr @get_extra_conf_path(ptr noundef @.str.1)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %9) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %128

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @_config_make_tbl(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %128

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.2, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i16 @_knl_mcdram_parse(ptr noundef %45, ptr noundef @.str.3)
  store i16 %46, ptr @allow_mcdram, align 2
  %47 = load i16, ptr @allow_mcdram, align 2
  %48 = call i32 @_knl_mcdram_bits_cnt(i16 noundef zeroext %47)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %51) #10
  unreachable

52:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %7)
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.5, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i16 @_knl_numa_parse(ptr noundef %58, ptr noundef @.str.3)
  store i16 %59, ptr @allow_numa, align 2
  %60 = load i16, ptr @allow_numa, align 2
  %61 = call i32 @_knl_numa_bits_cnt(i16 noundef zeroext %60)
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %64) #10
  unreachable

65:                                               ; preds = %57
  call void @slurm_xfree(ptr noundef %7)
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.7, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  call void @_make_uid_array(ptr noundef %71)
  call void @slurm_xfree(ptr noundef %7)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @s_p_get_uint32(ptr noundef @boot_time, ptr noundef @.str.8, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.9, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i16 @_knl_mcdram_parse(ptr noundef %79, ptr noundef @.str.3)
  store i16 %80, ptr @default_mcdram, align 2
  %81 = load i16, ptr @default_mcdram, align 2
  %82 = call i32 @_knl_mcdram_bits_cnt(i16 noundef zeroext %81)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef %85) #10
  unreachable

86:                                               ; preds = %78
  call void @slurm_xfree(ptr noundef %7)
  br label %87

87:                                               ; preds = %86, %72
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.11, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = call zeroext i16 @_knl_numa_parse(ptr noundef %92, ptr noundef @.str.3)
  store i16 %93, ptr @default_numa, align 2
  %94 = load i16, ptr @default_numa, align 2
  %95 = call i32 @_knl_numa_bits_cnt(i16 noundef zeroext %94)
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef %98) #10
  unreachable

99:                                               ; preds = %91
  call void @slurm_xfree(ptr noundef %7)
  br label %100

100:                                              ; preds = %99, %87
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @s_p_get_uint32(ptr noundef @force_load, ptr noundef @.str.13, ptr noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @s_p_get_string(ptr noundef @mc_path, ptr noundef @.str.14, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @s_p_get_string(ptr noundef @numa_cpu_bind, ptr noundef @.str.15, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @_update_cpu_bind()
  br label %109

109:                                              ; preds = %108, %100
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @s_p_get_string(ptr noundef @syscfg_path, ptr noundef @.str.16, ptr noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.17, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @_knl_system_type_token(ptr noundef %116)
  store i32 %117, ptr @knl_system_type, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef %120) #10
  unreachable

121:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %7)
  br label %122

122:                                              ; preds = %121, %109
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @s_p_get_uint32(ptr noundef @syscfg_timeout, ptr noundef @.str.19, ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @s_p_get_uint32(ptr noundef @ume_check_interval, ptr noundef @.str.20, ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %127)
  br label %135

128:                                              ; preds = %36, %31
  %129 = call ptr @__errno_location() #11
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  store i32 -1, ptr %11, align 4
  br label %134

134:                                              ; preds = %132, %128
  br label %135

135:                                              ; preds = %134, %122
  call void @slurm_xfree(ptr noundef %6)
  %136 = load ptr, ptr @mc_path, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call ptr @xstrdup(ptr noundef @.str.22)
  store ptr %139, ptr @mc_path, align 8
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr @syscfg_path, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call ptr @xstrdup(ptr noundef @.str.23)
  store ptr %144, ptr @syscfg_path, align 8
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr @syscfg_path, align 8
  %147 = call i32 @access(ptr noundef %146, i32 noundef 1) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, ptr @syscfg_found, align 4
  br label %151

150:                                              ; preds = %145
  store i32 0, ptr @syscfg_found, align 4
  br label %151

151:                                              ; preds = %150, %149
  store i32 0, ptr @hw_is_knl, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = call noalias ptr @fopen(ptr noundef %152, ptr noundef @.str.24)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %157)
  br label %174

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %170, %159
  %161 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @fgets(ptr noundef %161, i32 noundef 1024, ptr noundef %162)
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %167 = call ptr @strstr(ptr noundef %166, ptr noundef @.str.26) #12
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, ptr @hw_is_knl, align 4
  br label %171

170:                                              ; preds = %165
  br label %160, !llvm.loop !11

171:                                              ; preds = %169, %160
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @fclose(ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %156
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 154), align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @plugin_name)
  store i32 -1, ptr %11, align 4
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %181 = and i64 %180, 140737488355328
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %320

183:                                              ; preds = %179
  %184 = load i16, ptr @allow_mcdram, align 2
  %185 = call ptr @_knl_mcdram_str(i16 noundef zeroext %184)
  store ptr %185, ptr %1, align 8
  %186 = load i16, ptr @allow_numa, align 2
  %187 = call ptr @_knl_numa_str(i16 noundef zeroext %186)
  store ptr %187, ptr %2, align 8
  %188 = load ptr, ptr @allowed_uid, align 8
  %189 = load i32, ptr @allowed_uid_cnt, align 4
  %190 = call ptr @_make_uid_str(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %3, align 8
  %191 = load i16, ptr @default_mcdram, align 2
  %192 = call ptr @_knl_mcdram_str(i16 noundef zeroext %191)
  store ptr %192, ptr %4, align 8
  %193 = load i16, ptr @default_numa, align 2
  %194 = call ptr @_knl_numa_str(i16 noundef zeroext %193)
  store ptr %194, ptr %5, align 8
  br label %195

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 3
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %1, align 8
  %201 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 3
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr @boot_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %223)
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 3
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr @force_load, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @get_log_level()
  %255 = icmp sge i32 %254, 3
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr @mc_path, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @get_log_level()
  %266 = icmp sge i32 %265, 3
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr @numa_cpu_bind, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @get_log_level()
  %277 = icmp sge i32 %276, 3
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr @syscfg_path, align 8
  %280 = load i32, ptr @syscfg_found, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %278, %275
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = call i32 @get_log_level()
  %289 = icmp sge i32 %288, 3
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i32, ptr @syscfg_timeout, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %291)
  br label %292

292:                                              ; preds = %290, %287
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call i32 @get_log_level()
  %300 = icmp sge i32 %299, 3
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr @knl_system_type, align 4
  %303 = call ptr @_knl_system_type_str(i32 noundef %302)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %303)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @get_log_level()
  %312 = icmp sge i32 %311, 3
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr @ume_check_interval, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %314)
  br label %315

315:                                              ; preds = %313, %310
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  call void @slurm_xfree(ptr noundef %1)
  call void @slurm_xfree(ptr noundef %2)
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  br label %320

320:                                              ; preds = %319, %179
  call void @gres_add(ptr noundef @.str.39)
  %321 = load i32, ptr %11, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %396

323:                                              ; preds = %320
  %324 = load i32, ptr @ume_check_interval, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %396

326:                                              ; preds = %323
  %327 = call zeroext i1 @running_in_slurmd()
  br i1 %327, label %328, label %396

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %330 = call i32 @pthread_mutex_lock(ptr noundef @ume_mutex) #9
  store i32 %330, ptr %15, align 4
  %331 = load i32, ptr %15, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, ptr %15, align 4
  %335 = call ptr @__errno_location() #11
  store i32 %334, ptr %335, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.40, ptr noundef @__func__.init) #10
  unreachable

336:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %341 = call i32 @pthread_attr_init(ptr noundef %16) #9
  store i32 %341, ptr %18, align 4
  %342 = load i32, ptr %18, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i32, ptr %18, align 4
  %346 = call ptr @__errno_location() #11
  store i32 %345, ptr %346, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.41) #10
  unreachable

347:                                              ; preds = %340
  %348 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #9
  store i32 %348, ptr %18, align 4
  %349 = load i32, ptr %18, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load i32, ptr %18, align 4
  %353 = call ptr @__errno_location() #11
  store i32 %352, ptr %353, align 4
  %354 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  br label %355

355:                                              ; preds = %351, %347
  %356 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #9
  store i32 %356, ptr %18, align 4
  %357 = load i32, ptr %18, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load i32, ptr %18, align 4
  %361 = call ptr @__errno_location() #11
  store i32 %360, ptr %361, align 4
  %362 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  br label %363

363:                                              ; preds = %359, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = call i32 @pthread_create(ptr noundef @ume_thread, ptr noundef %16, ptr noundef @_ume_agent, ptr noundef null) #9
  store i32 %366, ptr %17, align 4
  %367 = load i32, ptr %17, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i32, ptr %17, align 4
  %371 = call ptr @__errno_location() #11
  store i32 %370, ptr %371, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.44, ptr noundef @__func__.init) #10
  unreachable

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %374 = call i32 @pthread_attr_destroy(ptr noundef %16) #9
  store i32 %374, ptr %19, align 4
  %375 = load i32, ptr %19, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = load i32, ptr %19, align 4
  %379 = call ptr @__errno_location() #11
  store i32 %378, ptr %379, align 4
  %380 = call i32 (ptr, ...) @error(ptr noundef @.str.45)
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %387 = call i32 @pthread_mutex_unlock(ptr noundef @ume_mutex) #9
  store i32 %387, ptr %20, align 4
  %388 = load i32, ptr %20, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i32, ptr %20, align 4
  %392 = call ptr @__errno_location() #11
  store i32 %391, ptr %392, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.46, ptr noundef @__func__.init) #10
  unreachable

393:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %326, %323, %320
  %397 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %397
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_xfree(ptr noundef) #2

declare ptr @get_extra_conf_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_config_make_tbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %6 = call ptr @s_p_hashtbl_create(ptr noundef @knl_conf_file_options)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._config_make_tbl)
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @s_p_parse_file(ptr noundef %12, ptr noundef null, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._config_make_tbl)
  %18 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %18)
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_mcdram_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i16, ptr %9, align 2
  store i16 %14, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strtok_r(ptr noundef %18, ptr noundef %19, ptr noundef %6) #9
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %24, %15
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i16 @_knl_mcdram_token(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, %27
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %9, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef %32, ptr noundef %6) #9
  store ptr %33, ptr %8, align 8
  br label %21, !llvm.loop !12

34:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef %7)
  %35 = load i16, ptr %9, align 2
  store i16 %35, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i16, ptr %3, align 2
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_knl_mcdram_bits_cnt(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  store i16 1, ptr %5, align 2
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 65280
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %9
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %5, align 2
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !13

28:                                               ; preds = %6
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_numa_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i16, ptr %9, align 2
  store i16 %14, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strtok_r(ptr noundef %18, ptr noundef %19, ptr noundef %6) #9
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %24, %15
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i16 @_knl_numa_token(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, %27
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %9, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef %32, ptr noundef %6) #9
  store ptr %33, ptr %8, align 8
  br label %21, !llvm.loop !14

34:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef %7)
  %35 = load i16, ptr %9, align 2
  store i16 %35, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i16, ptr %3, align 2
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_knl_numa_bits_cnt(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  store i16 1, ptr %5, align 2
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %9
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %5, align 2
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !15

28:                                               ; preds = %6
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @_make_uid_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %63

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %32, %12
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %13, !llvm.loop !16

35:                                               ; preds = %13
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.100, i32 noundef 684, ptr noundef @__func__._make_uid_array)
  store ptr %41, ptr @allowed_uid, align 8
  store i32 0, ptr @allowed_uid_cnt, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @strtok_r(ptr noundef %44, ptr noundef @.str.3, ptr noundef %3) #9
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %60, %35
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @allowed_uid, align 8
  %52 = load i32, ptr @allowed_uid_cnt, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @allowed_uid_cnt, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = call i32 @uid_from_string(ptr noundef %50, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.117, ptr noundef %59) #10
  unreachable

60:                                               ; preds = %49
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %3) #9
  store ptr %61, ptr %5, align 8
  br label %46, !llvm.loop !17

62:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %4)
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_cpu_bind() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %17, %0
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  store i32 0, ptr @cpu_bind, align 16
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %13, !llvm.loop !18

20:                                               ; preds = %13
  %21 = load ptr, ptr @numa_cpu_bind, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %129

24:                                               ; preds = %20
  %25 = load ptr, ptr @numa_cpu_bind, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef @.str.118, ptr noundef %1) #9
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %76, %24
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 61) #12
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %78

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i16 @_knl_numa_token(ptr noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %78

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i32 @xlate_cpu_bind_str(ptr noundef %49, ptr noundef %9)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %78

53:                                               ; preds = %47
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = shl i32 1, %58
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %7, align 4
  br label %68

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %54, !llvm.loop !19

68:                                               ; preds = %62, %54
  %69 = load i32, ptr %7, align 4
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %68
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.118, ptr noundef %1) #9
  store ptr %77, ptr %3, align 8
  br label %29, !llvm.loop !20

78:                                               ; preds = %52, %46, %37, %29
  call void @slurm_xfree(ptr noundef %4)
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @numa_cpu_bind, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef @plugin_type, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %86 = and i64 %85, 140737488355328
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %124, %88
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 12, ptr %10, align 4
  br label %121

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = shl i32 1, %100
  %102 = trunc i32 %101 to i16
  %103 = call ptr @_knl_numa_str(i16 noundef zeroext %102)
  store ptr %103, ptr %12, align 8
  %104 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %104, i32 noundef %108)
  br label %109

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.120, ptr noundef @plugin_type, ptr noundef @__func__._update_cpu_bind, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @slurm_xfree(ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %132 [
    i32 0, label %123
    i32 12, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %89, !llvm.loop !21

127:                                              ; preds = %89
  br label %128

128:                                              ; preds = %127, %84
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129, %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_knl_system_type_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef @.str.121, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef @.str.122, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

declare void @s_p_hashtbl_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @error(ptr noundef, ...) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_knl_mcdram_str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.48, ptr %4, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.123, ptr noundef %10)
  store ptr @.str.3, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.124, ptr noundef %17)
  store ptr @.str.3, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.125, ptr noundef %24)
  store ptr @.str.3, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i16, ptr %2, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 512
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.126, ptr noundef %31)
  store ptr @.str.3, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i16, ptr %2, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 4096
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.127, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_knl_numa_str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str.48, ptr %4, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.128, ptr noundef %10)
  store ptr @.str.3, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.129, ptr noundef %17)
  store ptr @.str.3, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.130, ptr noundef %24)
  store ptr @.str.3, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i16, ptr %2, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.131, ptr noundef %31)
  store ptr @.str.3, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i16, ptr %2, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.132, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_make_uid_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.48, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr @allowed_uid_cnt, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call ptr @xstrdup(ptr noundef @.str.133)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

16:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @uid_to_string(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.134, ptr noundef %28, ptr noundef %29, i32 noundef %34)
  call void @slurm_xfree(ptr noundef %7)
  store ptr @.str.3, ptr %6, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %17, !llvm.loop !22

38:                                               ; preds = %17
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_knl_system_type_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 0, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7
  store ptr @.str.137, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare void @gres_add(ptr noundef) #2

declare zeroext i1 @running_in_slurmd() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_ume_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr @mc_path, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = add i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.100, i32 noundef 728, ptr noundef @__func__._ume_agent)
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %63, %1
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %55, %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 64
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.100, i32 noundef 733, ptr noundef @__func__._ume_agent)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr @mc_path, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %38, ptr noundef @.str.138, ptr noundef %39, i32 noundef %40, i32 noundef %41) #9
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 (ptr, i32, ...) @open(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  %49 = icmp sge i32 %44, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %54

53:                                               ; preds = %35
  br label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %24, !llvm.loop !23

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %23, !llvm.loop !24

66:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef %14)
  br label %67

67:                                               ; preds = %123, %66
  %68 = load i64, ptr @shutdown_time, align 8
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %134

71:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @lseek(i32 noundef %81, i64 noundef 0, i32 noundef 0) #9
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %89 = call i64 @read(i32 noundef %87, ptr noundef %88, i64 noundef 7)
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %15, align 8
  %91 = icmp sle i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  br label %100

93:                                               ; preds = %76
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %97 = call i32 @atoi(ptr noundef %96) #12
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %93, %92
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %72, !llvm.loop !25

103:                                              ; preds = %72
  %104 = load i64, ptr @shutdown_time, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %134

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call i32 @ume_notify()
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.139, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %111, %107
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %8, align 4
  %120 = load i64, ptr @shutdown_time, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %134

123:                                              ; preds = %118
  %124 = load i32, ptr @ume_check_interval, align 4
  %125 = udiv i32 %124, 1000000
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %126, ptr %127, align 8
  %128 = load i32, ptr @ume_check_interval, align 4
  %129 = urem i32 %128, 1000000
  %130 = mul i32 %129, 1000
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %131, ptr %132, align 8
  %133 = call i32 @nanosleep(ptr noundef %3, ptr noundef null)
  br label %67, !llvm.loop !26

134:                                              ; preds = %122, %106, %67
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @close(i32 noundef %144)
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %135, !llvm.loop !27

149:                                              ; preds = %135
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @time(ptr noundef null) #9
  store i64 %4, ptr @shutdown_time, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %6 = call i32 @pthread_mutex_lock(ptr noundef @ume_mutex) #9
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.40, ptr noundef @__func__.fini) #10
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4
  %15 = load i64, ptr @ume_thread, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr @ume_thread, align 8
  %19 = call i32 @pthread_join(i64 noundef %18, ptr noundef null)
  store i32 %19, ptr %2, align 4
  store i64 0, ptr @ume_thread, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #11
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__.fini)
  br label %27

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @ume_mutex) #9
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #11
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.46, ptr noundef @__func__.fini) #10
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef @allowed_uid)
  store i32 0, ptr @allowed_uid_cnt, align 4
  call void @slurm_xfree(ptr noundef @mcdram_per_node)
  call void @slurm_xfree(ptr noundef @mc_path)
  call void @slurm_xfree(ptr noundef @numa_cpu_bind)
  call void @slurm_xfree(ptr noundef @syscfg_path)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @knl_node_bitmap, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @slurm_bit_free(ptr noundef @knl_node_bitmap)
  br label %42

42:                                               ; preds = %41, %38
  store ptr null, ptr @knl_node_bitmap, align 8
  br label %43

43:                                               ; preds = %42
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_get_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_node_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.48, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr @syscfg_path, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17, %2
  store i32 1, ptr %14, align 4
  br label %431

24:                                               ; preds = %20
  %25 = load i32, ptr @syscfg_found, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @hw_is_knl, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @force_load, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %30, %24
  %34 = load i8, ptr @node_features_p_node_state.log_event, align 1, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i8 0, ptr @node_features_p_node_state.log_event, align 1
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %3, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  store ptr null, ptr %49, align 8
  store i32 1, ptr %14, align 4
  br label %431

50:                                               ; preds = %30, %27
  %51 = load i32, ptr @knl_system_type, align 4
  switch i32 %51, label %62 [
    i32 1, label %52
    i32 2, label %58
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.50, ptr %53, align 16
  %54 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.51, ptr %54, align 8
  %55 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.52, ptr %55, align 16
  %56 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr @.str.53, ptr %56, align 8
  %57 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 4
  store ptr null, ptr %57, align 16
  br label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.50, ptr %59, align 16
  %60 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.54, ptr %60, align 8
  %61 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr null, ptr %61, align 16
  br label %67

62:                                               ; preds = %50
  %63 = load i32, ptr @knl_system_type, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__.node_features_p_node_state, i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr null, ptr %66, align 8
  store i32 1, ptr %14, align 4
  br label %431

67:                                               ; preds = %58, %52
  %68 = load ptr, ptr @syscfg_path, align 8
  %69 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %70 = call ptr @_run_script(ptr noundef %68, ptr noundef %69, ptr noundef %12)
  store ptr %70, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = and i32 %71, 127
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4
  %76 = and i32 %75, 65280
  %77 = ashr i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74, %67
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.node_features_p_node_state, i32 noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %219

97:                                               ; preds = %83
  store ptr null, ptr %11, align 8
  %98 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8
  call void @_log_script_argv(ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr @knl_system_type, align 4
  switch i32 %100, label %107 [
    i32 1, label %101
    i32 2, label %104
  ]

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @strstr(ptr noundef %102, ptr noundef @.str.58) #12
  store ptr %103, ptr %11, align 8
  store i32 16, ptr %13, align 4
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @strstr(ptr noundef %105, ptr noundef @.str.59) #12
  store ptr %106, ptr %11, align 8
  store i32 18, ptr %13, align 4
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %104, %101
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %150

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @xstrncasecmp(ptr noundef %116, ptr noundef @.str.60, i64 noundef 3)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = call ptr @xstrdup(ptr noundef @.str.61)
  store ptr %120, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %149

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @xstrncasecmp(ptr noundef %122, ptr noundef @.str.62, i64 noundef 3)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call ptr @xstrdup(ptr noundef @.str.63)
  store ptr %126, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %148

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @xstrncasecmp(ptr noundef %128, ptr noundef @.str.64, i64 noundef 3)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call ptr @xstrdup(ptr noundef @.str.65)
  store ptr %132, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %147

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @xstrncasecmp(ptr noundef %134, ptr noundef @.str.66, i64 noundef 5)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call ptr @xstrdup(ptr noundef @.str.67)
  store ptr %138, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @xstrncasecmp(ptr noundef %140, ptr noundef @.str.68, i64 noundef 5)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call ptr @xstrdup(ptr noundef @.str.69)
  store ptr %144, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %145

145:                                              ; preds = %143, %139
  br label %146

146:                                              ; preds = %145, %137
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %119
  br label %150

150:                                              ; preds = %149, %108
  %151 = load i32, ptr @knl_system_type, align 4
  switch i32 %151, label %187 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  %153 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.50, ptr %153, align 16
  %154 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.70, ptr %154, align 8
  %155 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.54, ptr %155, align 16
  %156 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr null, ptr %156, align 8
  call void @slurm_xfree(ptr noundef %7)
  %157 = load ptr, ptr @syscfg_path, align 8
  %158 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %159 = call ptr @_run_script(ptr noundef %157, ptr noundef %158, ptr noundef %12)
  store ptr %159, ptr %7, align 8
  %160 = load i32, ptr %12, align 4
  %161 = and i32 %160, 127
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %152
  %164 = load i32, ptr %12, align 4
  %165 = and i32 %164, 65280
  %166 = ashr i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163, %152
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.node_features_p_node_state, i32 noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %7, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 3
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %172
  br label %188

187:                                              ; preds = %150
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @xstrcasestr(ptr noundef %189, ptr noundef @.str.60)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %193, ptr noundef @.str.61)
  store ptr @.str.3, ptr %9, align 8
  br label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %7, align 8
  %196 = call ptr @xstrcasestr(ptr noundef %195, ptr noundef @.str.62)
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %199, ptr noundef @.str.63)
  store ptr @.str.3, ptr %9, align 8
  br label %200

200:                                              ; preds = %198, %194
  %201 = load ptr, ptr %7, align 8
  %202 = call ptr @xstrcasestr(ptr noundef %201, ptr noundef @.str.64)
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %205, ptr noundef @.str.65)
  store ptr @.str.3, ptr %9, align 8
  br label %206

206:                                              ; preds = %204, %200
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr @xstrcasestr(ptr noundef %207, ptr noundef @.str.66)
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %211, ptr noundef @.str.67)
  store ptr @.str.3, ptr %9, align 8
  br label %212

212:                                              ; preds = %210, %206
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @xstrcasestr(ptr noundef %213, ptr noundef @.str.68)
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %217, ptr noundef @.str.69)
  store ptr @.str.3, ptr %9, align 8
  br label %218

218:                                              ; preds = %216, %212
  call void @slurm_xfree(ptr noundef %7)
  br label %219

219:                                              ; preds = %218, %96
  %220 = load i32, ptr @knl_system_type, align 4
  switch i32 %220, label %231 [
    i32 1, label %221
    i32 2, label %227
  ]

221:                                              ; preds = %219
  %222 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.50, ptr %222, align 16
  %223 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.51, ptr %223, align 8
  %224 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.52, ptr %224, align 16
  %225 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr @.str.73, ptr %225, align 8
  %226 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 4
  store ptr null, ptr %226, align 16
  br label %232

227:                                              ; preds = %219
  %228 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.50, ptr %228, align 16
  %229 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.74, ptr %229, align 8
  %230 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr null, ptr %230, align 16
  br label %232

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231, %227, %221
  %233 = load ptr, ptr @syscfg_path, align 8
  %234 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %235 = call ptr @_run_script(ptr noundef %233, ptr noundef %234, ptr noundef %12)
  store ptr %235, ptr %7, align 8
  %236 = load i32, ptr %12, align 4
  %237 = and i32 %236, 127
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, ptr %12, align 4
  %241 = and i32 %240, 65280
  %242 = ashr i32 %241, 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239, %232
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef @__func__.node_features_p_node_state, i32 noundef %245, ptr noundef %246)
  br label %248

248:                                              ; preds = %244, %239
  %249 = load ptr, ptr %7, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @get_log_level()
  %255 = icmp sge i32 %254, 3
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %257

257:                                              ; preds = %256, %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %392

262:                                              ; preds = %248
  store ptr null, ptr %11, align 8
  %263 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %264 = load ptr, ptr %7, align 8
  call void @_log_script_argv(ptr noundef %263, ptr noundef %264)
  %265 = load i32, ptr @knl_system_type, align 4
  switch i32 %265, label %272 [
    i32 1, label %266
    i32 2, label %269
  ]

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8
  %268 = call ptr @strstr(ptr noundef %267, ptr noundef @.str.58) #12
  store ptr %268, ptr %11, align 8
  store i32 16, ptr %13, align 4
  br label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %7, align 8
  %271 = call ptr @strstr(ptr noundef %270, ptr noundef @.str.76) #12
  store ptr %271, ptr %11, align 8
  store i32 15, ptr %13, align 4
  br label %273

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %269, %266
  %274 = load ptr, ptr %11, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %319

276:                                              ; preds = %273
  %277 = load i32, ptr %13, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = call i32 @xstrncasecmp(ptr noundef %281, ptr noundef @.str.77, i64 noundef 3)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.72, ptr noundef %285, ptr noundef @.str.78)
  br label %318

286:                                              ; preds = %276
  %287 = load ptr, ptr %11, align 8
  %288 = call i32 @xstrncasecmp(ptr noundef %287, ptr noundef @.str.79, i64 noundef 3)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load ptr, ptr %11, align 8
  %292 = call i32 @xstrncasecmp(ptr noundef %291, ptr noundef @.str.80, i64 noundef 3)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290, %286
  %295 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.72, ptr noundef %295, ptr noundef @.str.81)
  br label %317

296:                                              ; preds = %290
  %297 = load ptr, ptr %11, align 8
  %298 = call i32 @xstrncasecmp(ptr noundef %297, ptr noundef @.str.82, i64 noundef 3)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.72, ptr noundef %301, ptr noundef @.str.83)
  br label %316

302:                                              ; preds = %296
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 @xstrncasecmp(ptr noundef %303, ptr noundef @.str.84, i64 noundef 3)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.72, ptr noundef %307, ptr noundef @.str.85)
  br label %315

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8
  %310 = call i32 @xstrncasecmp(ptr noundef %309, ptr noundef @.str.86, i64 noundef 3)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.72, ptr noundef %313, ptr noundef @.str.87)
  br label %314

314:                                              ; preds = %312, %308
  br label %315

315:                                              ; preds = %314, %306
  br label %316

316:                                              ; preds = %315, %300
  br label %317

317:                                              ; preds = %316, %294
  br label %318

318:                                              ; preds = %317, %284
  br label %319

319:                                              ; preds = %318, %273
  %320 = load i32, ptr @knl_system_type, align 4
  switch i32 %320, label %356 [
    i32 2, label %321
  ]

321:                                              ; preds = %319
  %322 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.50, ptr %322, align 16
  %323 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.70, ptr %323, align 8
  %324 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.74, ptr %324, align 16
  %325 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr null, ptr %325, align 8
  call void @slurm_xfree(ptr noundef %7)
  %326 = load ptr, ptr @syscfg_path, align 8
  %327 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %328 = call ptr @_run_script(ptr noundef %326, ptr noundef %327, ptr noundef %12)
  store ptr %328, ptr %7, align 8
  %329 = load i32, ptr %12, align 4
  %330 = and i32 %329, 127
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %321
  %333 = load i32, ptr %12, align 4
  %334 = and i32 %333, 65280
  %335 = ashr i32 %334, 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %332, %321
  %338 = load i32, ptr %12, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @__func__.node_features_p_node_state, i32 noundef %338, ptr noundef %339)
  br label %341

341:                                              ; preds = %337, %332
  %342 = load ptr, ptr %7, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %355

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @get_log_level()
  %348 = icmp sge i32 %347, 3
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %350

350:                                              ; preds = %349, %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %341
  br label %357

356:                                              ; preds = %319
  br label %357

357:                                              ; preds = %356, %355
  %358 = load ptr, ptr %7, align 8
  %359 = call ptr @xstrcasestr(ptr noundef %358, ptr noundef @.str.77)
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %362, ptr noundef @.str.78)
  store ptr @.str.3, ptr %9, align 8
  br label %363

363:                                              ; preds = %361, %357
  %364 = load ptr, ptr %7, align 8
  %365 = call ptr @xstrcasestr(ptr noundef %364, ptr noundef @.str.79)
  %366 = icmp ne ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8
  %369 = call ptr @xstrcasestr(ptr noundef %368, ptr noundef @.str.80)
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %367, %363
  %372 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %372, ptr noundef @.str.81)
  store ptr @.str.3, ptr %9, align 8
  br label %373

373:                                              ; preds = %371, %367
  %374 = load ptr, ptr %7, align 8
  %375 = call ptr @xstrcasestr(ptr noundef %374, ptr noundef @.str.82)
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %378, ptr noundef @.str.83)
  store ptr @.str.3, ptr %9, align 8
  br label %379

379:                                              ; preds = %377, %373
  %380 = load ptr, ptr %7, align 8
  %381 = call ptr @xstrcasestr(ptr noundef %380, ptr noundef @.str.84)
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %384, ptr noundef @.str.85)
  store ptr @.str.3, ptr %9, align 8
  br label %385

385:                                              ; preds = %383, %379
  %386 = load ptr, ptr %7, align 8
  %387 = call ptr @xstrcasestr(ptr noundef %386, ptr noundef @.str.86)
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.72, ptr noundef %390, ptr noundef @.str.87)
  br label %391

391:                                              ; preds = %389, %385
  call void @slurm_xfree(ptr noundef %7)
  br label %392

392:                                              ; preds = %391, %261
  %393 = load ptr, ptr %3, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %408

396:                                              ; preds = %392
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 0
  %399 = load ptr, ptr %398, align 8
  %400 = load i8, ptr %399, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  store ptr @.str.3, ptr %9, align 8
  br label %404

403:                                              ; preds = %396
  store ptr @.str.48, ptr %9, align 8
  br label %404

404:                                              ; preds = %403, %402
  %405 = load ptr, ptr %3, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %405, ptr noundef @.str.72, ptr noundef %406, ptr noundef %407)
  call void @slurm_xfree(ptr noundef %5)
  br label %411

408:                                              ; preds = %392
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %3, align 8
  store ptr %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %408, %404
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %427

415:                                              ; preds = %411
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  %419 = load i8, ptr %418, align 1
  %420 = icmp ne i8 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  store ptr @.str.3, ptr %10, align 8
  br label %423

422:                                              ; preds = %415
  store ptr @.str.48, ptr %10, align 8
  br label %423

423:                                              ; preds = %422, %421
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %424, ptr noundef @.str.72, ptr noundef %425, ptr noundef %426)
  call void @slurm_xfree(ptr noundef %6)
  br label %430

427:                                              ; preds = %411
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %4, align 8
  store ptr %428, ptr %429, align 8
  br label %430

430:                                              ; preds = %427, %423
  store i32 0, ptr %14, align 4
  br label %431

431:                                              ; preds = %430, %62, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %432 = load i32, ptr %14, align 4
  switch i32 %432, label %434 [
    i32 0, label %433
    i32 1, label %433
  ]

433:                                              ; preds = %431, %431
  ret void

434:                                              ; preds = %431
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_run_script(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pollfd, align 4
  %18 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._run_script.pfd, i64 8, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @access(ptr noundef %19, i32 noundef 5) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef @__func__._run_script, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  store i32 127, ptr %25, align 4
  %26 = call ptr @xstrdup(ptr noundef @.str.141)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %206

28:                                               ; preds = %3
  %29 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %30 = call i32 @pipe(ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.142, ptr noundef @__func__._run_script)
  %34 = load ptr, ptr %7, align 8
  store i32 127, ptr %34, align 4
  %35 = call ptr @xstrdup(ptr noundef @.str.143)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %206

37:                                               ; preds = %28
  %38 = call i32 @fork() #9
  store i32 %38, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = call i64 @sysconf(i32 noundef 4) #9
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @dup2(i32 noundef %44, i32 noundef 2) #9
  %46 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @dup2(i32 noundef %47, i32 noundef 1) #9
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %63, %40
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @close(i32 noundef %60)
  br label %62

62:                                               ; preds = %59, %56, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %49, !llvm.loop !30

66:                                               ; preds = %49
  %67 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @execv(ptr noundef %68, ptr noundef %69) #9
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef @__func__._run_script, ptr noundef %71)
  call void @_exit(i32 noundef 127) #10
  unreachable

73:                                               ; preds = %37
  %74 = load i32, ptr %13, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @close(i32 noundef %81)
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.145, ptr noundef @__func__._run_script)
  br label %203

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  store i32 1024, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %86, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.100, i32 noundef 614, ptr noundef @__func__._run_script)
  store ptr %87, ptr %14, align 8
  %88 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @close(i32 noundef %89)
  %91 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #9
  br label %92

92:                                               ; preds = %190, %170, %130, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef @__func__._run_script, ptr noundef %99)
  br label %191

101:                                              ; preds = %93
  %102 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.pollfd, ptr %17, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw %struct.pollfd, ptr %17, i32 0, i32 1
  store i16 8209, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.pollfd, ptr %17, i32 0, i32 2
  store i16 0, ptr %106, align 2
  %107 = load i32, ptr @syscfg_timeout, align 4
  %108 = call i32 @timeval_tot_wait(ptr noundef %18)
  %109 = sub i32 %107, %108
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr @syscfg_timeout, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef @__func__._run_script, ptr noundef %115, i32 noundef %116)
  br label %191

118:                                              ; preds = %101
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %119, 500
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i32 [ %122, %121 ], [ 500, %123 ]
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @poll(ptr noundef %17, i64 noundef 1, i32 noundef %126)
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %92, !llvm.loop !31

131:                                              ; preds = %124
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef @__func__._run_script, ptr noundef %137)
  br label %191

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.pollfd, ptr %17, i32 0, i32 2
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %191

147:                                              ; preds = %140
  %148 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = call i64 @read(i32 noundef %149, ptr noundef %153, i64 noundef %157)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %147
  br label %191

163:                                              ; preds = %147
  %164 = load i32, ptr %9, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = call ptr @__errno_location() #11
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %92, !llvm.loop !31

171:                                              ; preds = %166
  %172 = load ptr, ptr @syscfg_path, align 8
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.149, ptr noundef @__func__._run_script, ptr noundef %172)
  br label %191

174:                                              ; preds = %163
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1024
  %180 = load i32, ptr %11, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %183, 2
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = call ptr @slurm_xrecalloc(ptr noundef %14, i64 noundef 1, i64 noundef %186, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.100, i32 noundef 656, ptr noundef @__func__._run_script)
  store ptr %187, ptr %14, align 8
  br label %188

188:                                              ; preds = %182, %174
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %92, !llvm.loop !31

191:                                              ; preds = %171, %162, %146, %134, %112, %96
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @killpg(i32 noundef %192, i32 noundef 15) #9
  %194 = call i32 @usleep(i32 noundef 10000)
  %195 = load i32, ptr %13, align 4
  %196 = call i32 @killpg(i32 noundef %195, i32 noundef 9) #9
  %197 = load i32, ptr %13, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @waitpid(i32 noundef %197, ptr noundef %198, i32 noundef 0)
  %200 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @close(i32 noundef %201)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %203

203:                                              ; preds = %191, %76
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %14, align 8
  store ptr %205, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %206

206:                                              ; preds = %204, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

; Function Attrs: nounwind uwtable
define internal void @_log_script_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 140737488355328
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %66

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %30, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.150)
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %13, !llvm.loop !32

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.151, ptr noundef @plugin_type, ptr noundef @__func__._log_script_argv, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.151, ptr noundef @plugin_type, ptr noundef @__func__._log_script_argv, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47, %44
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_job_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %86

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @strtok_r(ptr noundef %30, ptr noundef @.str.90, ptr noundef %16) #9
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %83, %27
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %84

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i64 @strlen(ptr noundef %37) #12
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %13, align 1
  %42 = load ptr, ptr %15, align 8
  %43 = call zeroext i16 @_knl_mcdram_parse(ptr noundef %42, ptr noundef @.str.91)
  store i16 %43, ptr %6, align 2
  %44 = load i16, ptr %6, align 2
  %45 = call i32 @_knl_mcdram_bits_cnt(i16 noundef zeroext %44)
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 8001, ptr %12, align 4
  br label %84

51:                                               ; preds = %35
  %52 = load ptr, ptr %15, align 8
  %53 = call zeroext i16 @_knl_numa_parse(ptr noundef %52, ptr noundef @.str.91)
  store i16 %53, ptr %7, align 2
  %54 = load i16, ptr %7, align 2
  %55 = call i32 @_knl_numa_bits_cnt(i16 noundef zeroext %54)
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 8001, ptr %12, align 4
  br label %84

61:                                               ; preds = %51
  %62 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.90, ptr noundef %16) #9
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load i8, ptr %13, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 38
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 38
  br i1 %74, label %75, label %82

75:                                               ; preds = %69, %65
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %83

82:                                               ; preds = %69, %61
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %75
  br label %32, !llvm.loop !33

84:                                               ; preds = %60, %50, %32
  call void @slurm_xfree(ptr noundef %14)
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %84, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_job_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @.str.48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %65

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @strtok_r(ptr noundef %25, ptr noundef @.str.92, ptr noundef %10) #9
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %61, %22
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 42) #12
  store ptr %32, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %13, align 8
  %39 = call zeroext i16 @_knl_mcdram_token(ptr noundef %38)
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i8, ptr %15, align 1, !range !28, !noundef !29
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 1, ptr %15, align 1
  store i8 1, ptr %17, align 1
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %13, align 8
  %48 = call zeroext i16 @_knl_numa_token(ptr noundef %47)
  %49 = icmp ne i16 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, ptr %14, align 1, !range !28, !noundef !29
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i8 1, ptr %14, align 1
  store i8 1, ptr %17, align 1
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i8, ptr %17, align 1, !range !28, !noundef !29
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.72, ptr noundef %59, ptr noundef %60)
  store ptr @.str.3, ptr %12, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.92, ptr noundef %10) #9
  store ptr %62, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %27, !llvm.loop !34

63:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %9)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_mcdram_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.78)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i16 256, ptr %3, align 2
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.83)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i16 1024, ptr %3, align 2
  br label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.81)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.152)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store i16 2048, ptr %3, align 2
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.85)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i16 512, ptr %3, align 2
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef @.str.87)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i16 4096, ptr %3, align 2
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %12
  br label %36

36:                                               ; preds = %35, %7
  %37 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_numa_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.61)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %9, 1
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %52

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.67)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 2
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %3, align 2
  br label %51

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str.69)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 4
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %3, align 2
  br label %50

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str.63)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 8
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %3, align 2
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef @.str.65)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 16
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %3, align 2
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50, %16
  br label %52

52:                                               ; preds = %51, %7
  %53 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret i16 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_node_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x ptr], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %314

25:                                               ; preds = %18
  %26 = load ptr, ptr @syscfg_path, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef @__func__.node_features_p_node_set)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %314

30:                                               ; preds = %25
  %31 = load i32, ptr @syscfg_found, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @hw_is_knl, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @force_load, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36, %30
  %40 = load i8, ptr @node_features_p_node_set.log_event, align 1, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @__func__.node_features_p_node_set)
  store i8 0, ptr @node_features_p_node_set.log_event, align 1
  br label %44

44:                                               ; preds = %42, %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %314

45:                                               ; preds = %36, %33
  %46 = load i32, ptr @knl_system_type, align 4
  switch i32 %46, label %57 [
    i32 1, label %47
    i32 2, label %53
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %48, align 16
  %49 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr @.str.51, ptr %49, align 8
  %50 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr @.str.52, ptr %50, align 16
  %51 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 3
  store ptr @.str.53, ptr %51, align 8
  %52 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 4
  store ptr null, ptr %52, align 16
  br label %60

53:                                               ; preds = %45
  %54 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %54, align 16
  %55 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr @.str.54, ptr %55, align 8
  %56 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr null, ptr %56, align 16
  br label %60

57:                                               ; preds = %45
  %58 = load i32, ptr @knl_system_type, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__.node_features_p_node_set, i32 noundef %58)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %314

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr @syscfg_path, align 8
  %62 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %63 = call ptr @_run_script(ptr noundef %61, ptr noundef %62, ptr noundef %11)
  store ptr %63, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 127
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, 65280
  %70 = ashr i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67, %60
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.node_features_p_node_set, i32 noundef %73, ptr noundef %74)
  store i32 -1, ptr %10, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_set, ptr noundef @__func__.node_features_p_node_set)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %133

90:                                               ; preds = %76
  %91 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8
  call void @_log_script_argv(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @strstr(ptr noundef %93, ptr noundef @.str.61) #12
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr @.str.60, ptr %9, align 8
  br label %122

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @strstr(ptr noundef %98, ptr noundef @.str.63) #12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr @.str.62, ptr %9, align 8
  br label %121

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @strstr(ptr noundef %103, ptr noundef @.str.65) #12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr @.str.64, ptr %9, align 8
  br label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @strstr(ptr noundef %108, ptr noundef @.str.67) #12
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr @.str.66, ptr %9, align 8
  br label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @strstr(ptr noundef %113, ptr noundef @.str.69) #12
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr @.str.68, ptr %9, align 8
  br label %118

117:                                              ; preds = %112
  store ptr null, ptr %9, align 8
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %111
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %96
  %123 = load i32, ptr @knl_system_type, align 4
  switch i32 %123, label %131 [
    i32 1, label %124
    i32 2, label %128
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @_find_key_val(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %13, align 8
  br label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @xstrdup(ptr noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %122, %128
  br label %132

132:                                              ; preds = %131, %124
  call void @slurm_xfree(ptr noundef %6)
  br label %133

133:                                              ; preds = %132, %89
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %176

136:                                              ; preds = %133
  %137 = load i32, ptr @knl_system_type, align 4
  switch i32 %137, label %155 [
    i32 1, label %138
    i32 2, label %147
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %139, align 16
  %140 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr @.str.95, ptr %140, align 8
  %141 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr @.str.48, ptr %141, align 16
  %142 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 3
  store ptr @.str.52, ptr %142, align 8
  %143 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 4
  store ptr @.str.53, ptr %143, align 16
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 5
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 6
  store ptr null, ptr %146, align 16
  br label %156

147:                                              ; preds = %136
  %148 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 100, ptr noundef @.str.96, ptr noundef %149) #9
  %151 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %151, align 16
  %152 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %153 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr null, ptr %154, align 16
  br label %156

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %147, %138
  %157 = load ptr, ptr @syscfg_path, align 8
  %158 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %159 = call ptr @_run_script(ptr noundef %157, ptr noundef %158, ptr noundef %11)
  store ptr %159, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = and i32 %160, 127
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load i32, ptr %11, align 4
  %165 = and i32 %164, 65280
  %166 = ashr i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163, %156
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef @__func__.node_features_p_node_set, i32 noundef %169, ptr noundef %170)
  store i32 -1, ptr %10, align 4
  br label %175

172:                                              ; preds = %163
  %173 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %174 = load ptr, ptr %6, align 8
  call void @_log_script_argv(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %168
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %13)
  br label %176

176:                                              ; preds = %175, %133
  %177 = load i32, ptr @knl_system_type, align 4
  switch i32 %177, label %188 [
    i32 1, label %178
    i32 2, label %184
  ]

178:                                              ; preds = %176
  %179 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %179, align 16
  %180 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr @.str.51, ptr %180, align 8
  %181 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr @.str.52, ptr %181, align 16
  %182 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 3
  store ptr @.str.73, ptr %182, align 8
  %183 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 4
  store ptr null, ptr %183, align 16
  br label %189

184:                                              ; preds = %176
  %185 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %185, align 16
  %186 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr @.str.74, ptr %186, align 8
  %187 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr null, ptr %187, align 16
  br label %189

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %184, %178
  %190 = load ptr, ptr @syscfg_path, align 8
  %191 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %192 = call ptr @_run_script(ptr noundef %190, ptr noundef %191, ptr noundef %11)
  store ptr %192, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = and i32 %193, 127
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load i32, ptr %11, align 4
  %198 = and i32 %197, 65280
  %199 = ashr i32 %198, 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196, %189
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef @__func__.node_features_p_node_set, i32 noundef %202, ptr noundef %203)
  store i32 -1, ptr %10, align 4
  br label %205

205:                                              ; preds = %201, %196
  %206 = load ptr, ptr %6, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_set, ptr noundef @__func__.node_features_p_node_set)
  br label %214

214:                                              ; preds = %213, %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %267

219:                                              ; preds = %205
  %220 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %221 = load ptr, ptr %6, align 8
  call void @_log_script_argv(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8
  %223 = call ptr @strstr(ptr noundef %222, ptr noundef @.str.78) #12
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store ptr @.str.77, ptr %9, align 8
  br label %256

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8
  %228 = call ptr @strstr(ptr noundef %227, ptr noundef @.str.81) #12
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i32, ptr @knl_system_type, align 4
  switch i32 %231, label %234 [
    i32 1, label %232
    i32 2, label %233
  ]

232:                                              ; preds = %230
  store ptr @.str.79, ptr %9, align 8
  br label %235

233:                                              ; preds = %230
  store ptr @.str.80, ptr %9, align 8
  br label %235

234:                                              ; preds = %230
  store ptr null, ptr %9, align 8
  br label %235

235:                                              ; preds = %234, %233, %232
  br label %255

236:                                              ; preds = %226
  %237 = load ptr, ptr %4, align 8
  %238 = call ptr @strstr(ptr noundef %237, ptr noundef @.str.83) #12
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store ptr @.str.82, ptr %9, align 8
  br label %254

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = call ptr @strstr(ptr noundef %242, ptr noundef @.str.85) #12
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store ptr @.str.84, ptr %9, align 8
  br label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8
  %248 = call ptr @strstr(ptr noundef %247, ptr noundef @.str.87) #12
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store ptr @.str.86, ptr %9, align 8
  br label %252

251:                                              ; preds = %246
  store ptr null, ptr %9, align 8
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %245
  br label %254

254:                                              ; preds = %253, %240
  br label %255

255:                                              ; preds = %254, %235
  br label %256

256:                                              ; preds = %255, %225
  %257 = load i32, ptr @knl_system_type, align 4
  switch i32 %257, label %265 [
    i32 1, label %258
    i32 2, label %262
  ]

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @_find_key_val(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %12, align 8
  br label %266

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @xstrdup(ptr noundef %263)
  store ptr %264, ptr %12, align 8
  br label %265

265:                                              ; preds = %256, %262
  br label %266

266:                                              ; preds = %265, %258
  call void @slurm_xfree(ptr noundef %6)
  br label %267

267:                                              ; preds = %266, %218
  %268 = load ptr, ptr %12, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %310

270:                                              ; preds = %267
  %271 = load i32, ptr @knl_system_type, align 4
  switch i32 %271, label %289 [
    i32 1, label %272
    i32 2, label %281
  ]

272:                                              ; preds = %270
  %273 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %273, align 16
  %274 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr @.str.95, ptr %274, align 8
  %275 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr @.str.48, ptr %275, align 16
  %276 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 3
  store ptr @.str.52, ptr %276, align 8
  %277 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 4
  store ptr @.str.73, ptr %277, align 16
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 5
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 6
  store ptr null, ptr %280, align 16
  br label %290

281:                                              ; preds = %270
  %282 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %283 = load ptr, ptr %12, align 8
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %282, i64 noundef 100, ptr noundef @.str.98, ptr noundef %283) #9
  %285 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.50, ptr %285, align 16
  %286 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %287 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 1
  store ptr %286, ptr %287, align 8
  %288 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 2
  store ptr null, ptr %288, align 16
  br label %290

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289, %281, %272
  %291 = load ptr, ptr @syscfg_path, align 8
  %292 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %293 = call ptr @_run_script(ptr noundef %291, ptr noundef %292, ptr noundef %11)
  store ptr %293, ptr %6, align 8
  %294 = load i32, ptr %11, align 4
  %295 = and i32 %294, 127
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load i32, ptr %11, align 4
  %299 = and i32 %298, 65280
  %300 = ashr i32 %299, 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297, %290
  %303 = load i32, ptr %11, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef @__func__.node_features_p_node_set, i32 noundef %303, ptr noundef %304)
  store i32 -1, ptr %10, align 4
  br label %309

306:                                              ; preds = %297
  %307 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %308 = load ptr, ptr %6, align 8
  call void @_log_script_argv(ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %302
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %12)
  br label %310

310:                                              ; preds = %309, %267
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  store i8 0, ptr %312, align 1
  %313 = load i32, ptr %10, align 4
  store i32 %313, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %314

314:                                              ; preds = %310, %57, %44, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_key_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %116

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strstr(ptr noundef %18, ptr noundef @.str.153) #12
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 15
  store ptr %23, ptr %7, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @strstr(ptr noundef %27, ptr noundef %28) #12
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 58) #12
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %114

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %62, %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = call ptr @__ctype_b_loc() #11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %46, %40
  %61 = phi i1 [ false, %40 ], [ %59, %46 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %40, !llvm.loop !35

65:                                               ; preds = %60
  %66 = call ptr @__ctype_b_loc() #11
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %67, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 2048
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %65
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %109, %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %81
  %89 = call ptr @__ctype_b_loc() #11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %90, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2048
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 0, ptr %107, align 1
  br label %112

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %81, !llvm.loop !36

112:                                              ; preds = %103, %81
  br label %113

113:                                              ; preds = %112, %65
  br label %114

114:                                              ; preds = %113, %34
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_get_node_bitmap() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @knl_node_bitmap, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @knl_node_bitmap, align 8
  %6 = call ptr @bit_copy(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  br label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

declare ptr @bit_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_overlap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @knl_node_bitmap, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @knl_node_bitmap, align 8
  %14 = call i32 @bit_overlap(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @bit_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_node_power() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_node_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr @mcdram_per_node, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.100, i32 noundef 1632, ptr noundef @__func__.node_features_p_node_update)
  store ptr %20, ptr @mcdram_per_node, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @node_record_count, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr @mcdram_per_node, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 17179869184, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %21, !llvm.loop !37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @strtok_r(ptr noundef %40, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %51, %37
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @_knl_numa_inx(ptr noundef %49)
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i16 @_knl_mcdram_token(ptr noundef %52)
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %57, ptr %13, align 8
  br label %42, !llvm.loop !38

58:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef %12)
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %8, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = shl i32 256, %67
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %63, !llvm.loop !39

76:                                               ; preds = %71, %63
  %77 = load i32, ptr %5, align 4
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], ptr @mcdram_pct, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %76
  store i32 -1, ptr %8, align 4
  br label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %86, %85
  br label %90

89:                                               ; preds = %59
  store i32 -1, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %88
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %154, %90
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @next_node_bitmap(ptr noundef %92, ptr noundef %5)
  store ptr %93, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %157

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.node_record, ptr %109, i32 0, i32 12
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %104, %98, %95
  %112 = load ptr, ptr @mcdram_per_node, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %153

117:                                              ; preds = %114
  %118 = load ptr, ptr @mcdram_per_node, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], ptr @mcdram_pct, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 100, %126
  %128 = sext i32 %127 to i64
  %129 = mul i64 %122, %128
  %130 = udiv i64 %129, 100
  store i64 %130, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.node_record, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %117
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.node_record, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.config_record_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @xstrdup(ptr noundef %140)
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.node_record, ptr %142, i32 0, i32 27
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %135, %117
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.node_record, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.node_record, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.node_record, ptr %151, i32 0, i32 28
  call void @gres_node_feature(ptr noundef %147, ptr noundef @.str.39, i64 noundef %148, ptr noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %144, %114, %111
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %91, !llvm.loop !40

157:                                              ; preds = %91
  %158 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %158
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_knl_numa_inx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i16 @_knl_numa_token(ptr noundef %7)
  store i16 %8, ptr %4, align 2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = shl i32 1, %13
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %9, !llvm.loop !41

24:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare void @gres_node_feature(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_node_update_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %219

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.node_record, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @strtok_r(ptr noundef %42, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %58, %37
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i16 @_knl_mcdram_token(ptr noundef %48)
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i16 @_knl_numa_token(ptr noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  store i8 1, ptr %10, align 1
  br label %60

58:                                               ; preds = %52
  %59 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %59, ptr %9, align 8
  br label %44, !llvm.loop !42

60:                                               ; preds = %57, %44
  call void @slurm_xfree(ptr noundef %7)
  br label %61

61:                                               ; preds = %60, %29, %24
  %62 = load i8, ptr %10, align 1, !range !28, !noundef !29
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %219

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %114

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @strtok_r(ptr noundef %75, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %91, %70
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i16 @_knl_mcdram_token(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = call zeroext i16 @_knl_numa_token(ptr noundef %86)
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %80
  store i8 1, ptr %11, align 1
  br label %93

91:                                               ; preds = %85
  %92 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %92, ptr %9, align 8
  br label %77, !llvm.loop !43

93:                                               ; preds = %90, %77
  call void @slurm_xfree(ptr noundef %7)
  %94 = load i8, ptr %11, align 1, !range !28, !noundef !29
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.node_record, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_update_valid, ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %219

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %65
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %163

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @strtok_r(ptr noundef %124, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %140, %119
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = call zeroext i16 @_knl_mcdram_token(ptr noundef %130)
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = call zeroext i16 @_knl_numa_token(ptr noundef %135)
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %129
  store i8 1, ptr %11, align 1
  br label %142

140:                                              ; preds = %134
  %141 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #9
  store ptr %141, ptr %9, align 8
  br label %126, !llvm.loop !44

142:                                              ; preds = %139, %126
  call void @slurm_xfree(ptr noundef %7)
  %143 = load i8, ptr %11, align 1, !range !28, !noundef !29
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.node_record, ptr %154, i32 0, i32 37
  %156 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_update_valid, ptr noundef %153, ptr noundef %156)
  br label %157

157:                                              ; preds = %150, %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %219

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162, %114
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @xstrdup(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %173, i32 0, i32 4
  store ptr %172, ptr %174, align 8
  br label %218

175:                                              ; preds = %163
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @xstrdup(ptr noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %185, i32 0, i32 5
  store ptr %184, ptr %186, align 8
  br label %217

187:                                              ; preds = %175
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef %190, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.node_record, ptr %208, i32 0, i32 37
  %210 = load ptr, ptr %209, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.103, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_update_valid, ptr noundef %204, ptr noundef %207, ptr noundef %210)
  br label %211

211:                                              ; preds = %201, %198
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %219

216:                                              ; preds = %187
  br label %217

217:                                              ; preds = %216, %180
  br label %218

218:                                              ; preds = %217, %168
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %219

219:                                              ; preds = %218, %215, %161, %112, %64, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %220 = load i1, ptr %3, align 1
  ret i1 %220
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_changeable_feature(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i16 @_knl_mcdram_token(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i16 @_knl_numa_token(ptr noundef %9)
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @.str.48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %43, %21
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = call zeroext i16 @_knl_mcdram_token(ptr noundef %30)
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i16 @_knl_numa_token(ptr noundef %35)
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  store i8 1, ptr %18, align 1
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.72, ptr noundef %41, ptr noundef %42)
  store ptr @.str.3, ptr %12, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %44, ptr %13, align 8
  br label %26, !llvm.loop !45

45:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %10)
  %46 = load i8, ptr %18, align 1, !range !28, !noundef !29
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %9)
  store ptr @.str.48, ptr %12, align 8
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %188

53:                                               ; preds = %50
  %54 = load i8, ptr %18, align 1, !range !28, !noundef !29
  %55 = trunc i8 %54 to i1
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @xstrdup(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @strtok_r(ptr noundef %62, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %80, %59
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = call zeroext i16 @_knl_mcdram_token(ptr noundef %68)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = call zeroext i16 @_knl_numa_token(ptr noundef %73)
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.72, ptr noundef %78, ptr noundef %79)
  store ptr @.str.3, ptr %12, align 8
  br label %80

80:                                               ; preds = %77, %72, %67
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %81, ptr %13, align 8
  br label %64, !llvm.loop !46

82:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %10)
  br label %83

83:                                               ; preds = %82, %56, %53
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @strtok_r(ptr noundef %86, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %114, %83
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = call zeroext i16 @_knl_mcdram_token(ptr noundef %92)
  store i16 %93, ptr %16, align 2
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i16, ptr %16, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %14, align 2
  br label %114

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  %104 = call zeroext i16 @_knl_numa_token(ptr noundef %103)
  store i16 %104, ptr %17, align 2
  %105 = icmp ne i16 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = or i32 %110, %108
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %15, align 2
  br label %113

113:                                              ; preds = %106, %102
  br label %114

114:                                              ; preds = %113, %95
  %115 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %115, ptr %13, align 8
  br label %88, !llvm.loop !47

116:                                              ; preds = %88
  call void @slurm_xfree(ptr noundef %10)
  %117 = load i8, ptr %18, align 1, !range !28, !noundef !29
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %171

119:                                              ; preds = %116
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %15, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @xstrdup(ptr noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @strtok_r(ptr noundef %130, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %168, %127
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %170

135:                                              ; preds = %132
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = call zeroext i16 @_knl_mcdram_token(ptr noundef %140)
  store i16 %141, ptr %16, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %14, align 2
  %148 = zext i16 %147 to i32
  %149 = or i32 %148, %146
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %14, align 2
  br label %168

151:                                              ; preds = %139, %135
  %152 = load i16, ptr %15, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  %157 = call zeroext i16 @_knl_numa_token(ptr noundef %156)
  store i16 %157, ptr %17, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load i16, ptr %17, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, %162
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %15, align 2
  br label %167

167:                                              ; preds = %160, %155, %151
  br label %168

168:                                              ; preds = %167, %144
  %169 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #9
  store ptr %169, ptr %13, align 8
  br label %132, !llvm.loop !48

170:                                              ; preds = %132
  call void @slurm_xfree(ptr noundef %10)
  br label %171

171:                                              ; preds = %170, %123, %116
  %172 = load i16, ptr %14, align 2
  %173 = icmp ne i16 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i16, ptr %14, align 2
  %176 = call ptr @_knl_mcdram_str(i16 noundef zeroext %175)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.72, ptr noundef %177, ptr noundef %178)
  call void @slurm_xfree(ptr noundef %10)
  store ptr @.str.3, ptr %12, align 8
  br label %179

179:                                              ; preds = %174, %171
  %180 = load i16, ptr %15, align 2
  %181 = icmp ne i16 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i16, ptr %15, align 2
  %184 = call ptr @_knl_numa_str(i16 noundef zeroext %183)
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.72, ptr noundef %185, ptr noundef %186)
  call void @slurm_xfree(ptr noundef %10)
  br label %187

187:                                              ; preds = %182, %179
  br label %188

188:                                              ; preds = %187, %50
  %189 = load i8, ptr %18, align 1, !range !28, !noundef !29
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load ptr, ptr @knl_node_bitmap, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr @node_record_count, align 4
  %196 = sext i32 %195 to i64
  %197 = call ptr @bit_alloc(i64 noundef %196)
  store ptr %197, ptr @knl_node_bitmap, align 8
  br label %198

198:                                              ; preds = %194, %191
  %199 = load ptr, ptr @knl_node_bitmap, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  call void @bit_set(ptr noundef %199, i64 noundef %201)
  br label %202

202:                                              ; preds = %198, %188
  %203 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %203
}

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.48, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %72

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.3, ptr noundef %5) #9
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %53, %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i16 @_knl_mcdram_token(ptr noundef %28)
  store i16 %29, ptr %10, align 2
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %8, align 2
  br label %53

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i16 @_knl_numa_token(ptr noundef %39)
  store i16 %40, ptr %11, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, %44
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %9, align 2
  br label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.72, ptr noundef %50, ptr noundef %51)
  store ptr @.str.3, ptr %6, align 8
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52, %31
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %5) #9
  store ptr %54, ptr %7, align 8
  br label %24, !llvm.loop !49

55:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %4)
  %56 = load i16, ptr %8, align 2
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i16, ptr %8, align 2
  %60 = call ptr @_knl_mcdram_str(i16 noundef zeroext %59)
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.72, ptr noundef %61, ptr noundef %62)
  call void @slurm_xfree(ptr noundef %4)
  store ptr @.str.3, ptr %6, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i16, ptr %9, align 2
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i16, ptr %9, align 2
  %68 = call ptr @_knl_numa_str(i16 noundef zeroext %67)
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.72, ptr noundef %69, ptr noundef %70)
  call void @slurm_xfree(ptr noundef %4)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %14, %1
  %73 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_step_config(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %12 = load i8, ptr %3, align 1, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %73

14:                                               ; preds = %2
  %15 = call i32 @numa_available()
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %18 = call i32 @stat(ptr noundef @.str.104, ptr noundef %5) #9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call i32 @system(ptr noundef @.str.105)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.104, i32 noundef 1052673)
  store i32 %26, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.106, ptr noundef @__func__.node_features_p_step_config, ptr noundef @.str.104)
  br label %72

30:                                               ; preds = %25
  %31 = call i32 @numa_max_node()
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %66, %30
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @slurm_bit_test(ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %66

47:                                               ; preds = %40, %37
  %48 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %49 = load i32, ptr %8, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 16, ptr noundef @.str.107, i32 noundef %49) #9
  %51 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = add i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @write(i32 noundef %55, ptr noundef %56, i64 noundef %58)
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.108, ptr noundef @__func__.node_features_p_step_config, ptr noundef @.str.104)
  br label %65

65:                                               ; preds = %63, %47
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %33, !llvm.loop !50

69:                                               ; preds = %33
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  br label %73

73:                                               ; preds = %72, %14, %2
  ret void
}

declare i32 @numa_available() #2

declare i32 @system(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @numa_max_node() #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_user_update(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 149), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.109, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_user_update)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

24:                                               ; preds = %8
  %25 = load i32, ptr @allowed_uid_cnt, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @allowed_uid_cnt, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr @allowed_uid, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %29, !llvm.loop !51

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %49 = and i64 %48, 140737488355328
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_user_update, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %41, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_boot_time() #0 {
  %1 = load i32, ptr @boot_time, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_get_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.config_plugin_params_t, ptr %4, i32 0, i32 0
  call void @_xstrcat(ptr noundef %5, ptr noundef @plugin_type)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.config_plugin_params_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr @allow_mcdram, align 2
  %11 = call ptr @_knl_mcdram_str(i16 noundef zeroext %10)
  call void @add_key_pair_own(ptr noundef %9, ptr noundef @.str.2, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load i16, ptr @allow_numa, align 2
  %14 = call ptr @_knl_numa_str(i16 noundef zeroext %13)
  call void @add_key_pair_own(ptr noundef %12, ptr noundef @.str.5, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr @allowed_uid, align 8
  %17 = load i32, ptr @allowed_uid_cnt, align 4
  %18 = call ptr @_make_uid_str(ptr noundef %16, i32 noundef %17)
  call void @add_key_pair_own(ptr noundef %15, ptr noundef @.str.7, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @boot_time, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %19, ptr noundef @.str.8, ptr noundef @.str.111, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load i16, ptr @default_mcdram, align 2
  %23 = call ptr @_knl_mcdram_str(i16 noundef zeroext %22)
  call void @add_key_pair_own(ptr noundef %21, ptr noundef @.str.9, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load i16, ptr @default_numa, align 2
  %26 = call ptr @_knl_numa_str(i16 noundef zeroext %25)
  call void @add_key_pair_own(ptr noundef %24, ptr noundef @.str.11, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @force_load, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %27, ptr noundef @.str.13, ptr noundef @.str.111, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @mc_path, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %29, ptr noundef @.str.14, ptr noundef @.str.112, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr @syscfg_path, align 8
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %31, ptr noundef @.str.16, ptr noundef @.str.112, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr @syscfg_timeout, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %33, ptr noundef @.str.19, ptr noundef @.str.111, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @knl_system_type, align 4
  %37 = call ptr @_knl_system_type_str(i32 noundef %36)
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %35, ptr noundef @.str.17, ptr noundef @.str.112, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @ume_check_interval, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %38, ptr noundef @.str.20, ptr noundef @.str.111, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %40, ptr noundef @sort_key_pairs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @add_key_pair_own(ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #2

declare ptr @s_p_hashtbl_create(ptr noundef) #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @uid_to_string(i32 noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @ume_notify() #2

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @timeval_tot_wait(ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

declare i32 @usleep(i32 noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !10}
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
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
