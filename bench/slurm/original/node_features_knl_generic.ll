target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.config_plugin_params_t = type { ptr, ptr }
%struct.config_key_pair_t = type { ptr, ptr }

@plugin_name = constant [33 x i8] c"node_features knl_generic plugin\00", align 16
@plugin_type = constant [26 x i8] c"node_features/knl_generic\00", align 16
@plugin_version = constant i32 1574912, align 4
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
@.str.40 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"node_features_knl_generic.c\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@ume_thread = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@shutdown_time = internal global i64 0, align 8
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@mcdram_per_node = internal global ptr null, align 8
@knl_node_bitmap = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@node_features_p_node_state.log_event = internal global i8 1, align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"%s: %s: %s: syscfg program not found or node isn't KNL, can not get KNL modes\00", align 1
@__func__.node_features_p_node_state = private unnamed_addr constant [27 x i8] c"node_features_p_node_state\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"syscfg\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"/d\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"BIOSSETTINGS\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Cluster Mode\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"--SystemMemoryModel\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"%s: Unknown SystemType. %d\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"%s: syscfg (get cluster mode) status:%u response:%s\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: syscfg returned no information\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Current Value : \00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"SystemMemoryModel=\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"All2All\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"a2a\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"hemi\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Quadrant\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"quad\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"SNC-2\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"snc2\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"SNC-4\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"snc4\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"%s: %s: %s: syscfg -h --SystemMemoryModel returned no information\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Memory Mode\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"--ProcEmbMemMode\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"%s: syscfg (get memory mode) status:%u response:%s\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ProcEmbMemMode=\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Hybrid\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"%s: syscfg (get memory mode) status help:%u response:%s\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"%s: %s: %s: syscfg -h returned no information\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"[]()|\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"&,*\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"[]()|&\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"%s: SyscfgPath not configured\00", align 1
@__func__.node_features_p_node_set = private unnamed_addr constant [25 x i8] c"node_features_p_node_set\00", align 1
@node_features_p_node_set.log_event = internal global i8 1, align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"%s: syscfg program not found or node isn't KNL; can not set KNL modes\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"/bcs\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"--SystemMemoryModel=%s\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"%s: syscfg (set cluster mode) status:%u response:%s\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"--ProcEmbMemMode=%s\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"%s: syscfg (set memory mode) status:%u response:%s\00", align 1
@node_record_count = external global i32, align 4
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
@__func__.node_features_p_get_config = private unnamed_addr constant [27 x i8] c"node_features_p_get_config\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@slurmctld_config = global %struct.slurmctld_config zeroinitializer, align 8
@knl_conf_file_options = internal global [15 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.2, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.8, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.9, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.11, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.13, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.114, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.14, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.15, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.16, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.19, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.17, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.20, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [43 x i8] c"knl.conf: %s: s_p_hashtbl_create error: %m\00", align 1
@__func__._config_make_tbl = private unnamed_addr constant [17 x i8] c"_config_make_tbl\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"knl.conf: %s: s_p_parse_file error: %m\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@__func__._make_uid_array = private unnamed_addr constant [16 x i8] c"_make_uid_array\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"knl_generic.conf: Invalid AllowUserBoot: %s\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"%s: Invalid NumaCpuBind (%s), ignored\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"%s: %s: CpuBind[%s] = %s\00", align 1
@__func__._update_cpu_bind = private unnamed_addr constant [17 x i8] c"_update_cpu_bind\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"dell\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"%scache\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"%shybrid\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"%sflat\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%sequal\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"%sauto\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"%sa2a\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"%ssnc2\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"%ssnc4\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"%shemi\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"%squad\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"%s%s(%d)\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"Dell\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__func__._ume_agent = private unnamed_addr constant [11 x i8] c"_ume_agent\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"%s/mc%d/csrow%d/ue_count\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"UME error detected. Notified %d job steps\00", align 1
@__const._run_script.pfd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.138 = private unnamed_addr constant [31 x i8] c"%s: %s can not be executed: %m\00", align 1
@__func__._run_script = private unnamed_addr constant [12 x i8] c"_run_script\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Slurm node_features/knl_generic configuration error\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"%s: pipe(): %m\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"%s: execv(%s): %m\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"%s: fork(): %m\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"%s: killing %s operation on shutdown\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"%s: %s poll timeout @ %d msec\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"%s: %s poll:%m\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"%s: read(%s): %m\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__._log_script_argv = private unnamed_addr constant [17 x i8] c"_log_script_argv\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Possible Values\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
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
  store ptr null, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store ptr @.str, ptr %12, align 8
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
  br label %21, !llvm.loop !6

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
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %9) #7
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
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %51) #8
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
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef %64) #8
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
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef %85) #8
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
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef %98) #8
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
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef %120) #8
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
  %129 = call ptr @__errno_location() #9
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
  %147 = call i32 @access(ptr noundef %146, i32 noundef 1) #7
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
  %167 = call ptr @strstr(ptr noundef %166, ptr noundef @.str.26) #10
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, ptr @hw_is_knl, align 4
  br label %171

170:                                              ; preds = %165
  br label %160, !llvm.loop !8

171:                                              ; preds = %169, %160
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @fclose(ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %156
  %175 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 150), align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @plugin_name)
  store i32 -1, ptr %11, align 4
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %181 = and i64 %180, 140737488355328
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %298

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
  %207 = call i32 @get_log_level()
  %208 = icmp sge i32 %207, 3
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr @boot_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 3
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 3
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr @force_load, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %238)
  br label %239

239:                                              ; preds = %237, %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @get_log_level()
  %245 = icmp sge i32 %244, 3
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr @mc_path, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 3
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr @numa_cpu_bind, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = call i32 @get_log_level()
  %263 = icmp sge i32 %262, 3
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr @syscfg_path, align 8
  %266 = load i32, ptr @syscfg_found, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %265, i32 noundef %266)
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = call i32 @get_log_level()
  %273 = icmp sge i32 %272, 3
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i32, ptr @syscfg_timeout, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %275)
  br label %276

276:                                              ; preds = %274, %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 3
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr @knl_system_type, align 4
  %285 = call ptr @_knl_system_type_str(i32 noundef %284)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 3
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr @ume_check_interval, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__.init, i32 noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @slurm_xfree(ptr noundef %1)
  call void @slurm_xfree(ptr noundef %2)
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  br label %298

298:                                              ; preds = %297, %179
  call void @gres_add(ptr noundef @.str.39)
  %299 = load i32, ptr %11, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %369

301:                                              ; preds = %298
  %302 = load i32, ptr @ume_check_interval, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %369

304:                                              ; preds = %301
  %305 = call zeroext i1 @running_in_slurmd()
  br i1 %305, label %306, label %369

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @pthread_mutex_lock(ptr noundef @ume_mutex) #7
  store i32 %308, ptr %15, align 4
  %309 = load i32, ptr %15, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i32, ptr %15, align 4
  %313 = call ptr @__errno_location() #9
  store i32 %312, ptr %313, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 954, ptr noundef @__func__.init) #8
  unreachable

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @pthread_attr_init(ptr noundef %16) #7
  store i32 %318, ptr %18, align 4
  %319 = load i32, ptr %18, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i32, ptr %18, align 4
  %323 = call ptr @__errno_location() #9
  store i32 %322, ptr %323, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.42) #8
  unreachable

324:                                              ; preds = %317
  %325 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #7
  store i32 %325, ptr %18, align 4
  %326 = load i32, ptr %18, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load i32, ptr %18, align 4
  %330 = call ptr @__errno_location() #9
  store i32 %329, ptr %330, align 4
  %331 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  br label %332

332:                                              ; preds = %328, %324
  %333 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #7
  store i32 %333, ptr %18, align 4
  %334 = load i32, ptr %18, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load i32, ptr %18, align 4
  %338 = call ptr @__errno_location() #9
  store i32 %337, ptr %338, align 4
  %339 = call i32 (ptr, ...) @error(ptr noundef @.str.44)
  br label %340

340:                                              ; preds = %336, %332
  br label %341

341:                                              ; preds = %340
  %342 = call i32 @pthread_create(ptr noundef @ume_thread, ptr noundef %16, ptr noundef @_ume_agent, ptr noundef null) #7
  store i32 %342, ptr %17, align 4
  %343 = load i32, ptr %17, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i32, ptr %17, align 4
  %347 = call ptr @__errno_location() #9
  store i32 %346, ptr %347, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.45, ptr noundef @__func__.init) #8
  unreachable

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @pthread_attr_destroy(ptr noundef %16) #7
  store i32 %350, ptr %19, align 4
  %351 = load i32, ptr %19, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load i32, ptr %19, align 4
  %355 = call ptr @__errno_location() #9
  store i32 %354, ptr %355, align 4
  %356 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  br label %357

357:                                              ; preds = %353, %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @pthread_mutex_unlock(ptr noundef @ume_mutex) #7
  store i32 %361, ptr %20, align 4
  %362 = load i32, ptr %20, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i32, ptr %20, align 4
  %366 = call ptr @__errno_location() #9
  store i32 %365, ptr %366, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.47, ptr noundef @.str.41, i32 noundef 956, ptr noundef @__func__.init) #8
  unreachable

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %304, %301, %298
  %370 = load i32, ptr %11, align 4
  ret i32 %370
}

declare void @slurm_xfree(ptr noundef) #1

declare ptr @get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_config_make_tbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call ptr @s_p_hashtbl_create(ptr noundef @knl_conf_file_options)
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef @__func__._config_make_tbl)
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @s_p_parse_file(ptr noundef %11, ptr noundef null, ptr noundef %12, i32 noundef 0, ptr noundef null)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._config_make_tbl)
  %17 = load ptr, ptr %4, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %17)
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_mcdram_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %9, align 2
  store i16 %13, ptr %3, align 2
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strtok_r(ptr noundef %17, ptr noundef %18, ptr noundef %6) #7
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %23, %14
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i16 @_knl_mcdram_token(ptr noundef %24)
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %9, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef %31, ptr noundef %6) #7
  store ptr %32, ptr %8, align 8
  br label %20, !llvm.loop !9

33:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %7)
  %34 = load i16, ptr %9, align 2
  store i16 %34, ptr %3, align 2
  br label %35

35:                                               ; preds = %33, %12
  %36 = load i16, ptr %3, align 2
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_knl_mcdram_bits_cnt(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  store i32 0, ptr %3, align 4
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
  br label %6, !llvm.loop !10

28:                                               ; preds = %6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_numa_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %9, align 2
  store i16 %13, ptr %3, align 2
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strtok_r(ptr noundef %17, ptr noundef %18, ptr noundef %6) #7
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %23, %14
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i16 @_knl_numa_token(ptr noundef %24)
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %9, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef %31, ptr noundef %6) #7
  store ptr %32, ptr %8, align 8
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %7)
  %34 = load i16, ptr %9, align 2
  store i16 %34, ptr %3, align 2
  br label %35

35:                                               ; preds = %33, %12
  %36 = load i16, ptr %3, align 2
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_knl_numa_bits_cnt(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  store i32 0, ptr %3, align 4
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
  br label %6, !llvm.loop !12

28:                                               ; preds = %6
  %29 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %62

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %12, !llvm.loop !13

34:                                               ; preds = %12
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 698, ptr noundef @__func__._make_uid_array)
  store ptr %40, ptr @allowed_uid, align 8
  store i32 0, ptr @allowed_uid_cnt, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @strtok_r(ptr noundef %43, ptr noundef @.str.3, ptr noundef %3) #7
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %59, %34
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr @allowed_uid, align 8
  %51 = load i32, ptr @allowed_uid_cnt, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @allowed_uid_cnt, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = call i32 @uid_from_string(ptr noundef %49, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.115, ptr noundef %58) #8
  unreachable

59:                                               ; preds = %48
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %3) #7
  store ptr %60, ptr %5, align 8
  br label %45, !llvm.loop !14

61:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %4)
  br label %62

62:                                               ; preds = %61, %10
  ret void
}

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #1

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
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  store i32 0, ptr @cpu_bind, align 16
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %12, !llvm.loop !15

19:                                               ; preds = %12
  %20 = load ptr, ptr @numa_cpu_bind, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %122

23:                                               ; preds = %19
  %24 = load ptr, ptr @numa_cpu_bind, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.116, ptr noundef %1) #7
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %75, %23
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 61) #10
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %77

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i16 @_knl_numa_token(ptr noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %77

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 @xlate_cpu_bind_str(ptr noundef %48, ptr noundef %9)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %77

52:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = shl i32 1, %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %7, align 4
  br label %67

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %53, !llvm.loop !16

67:                                               ; preds = %61, %53
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %67
  %76 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.116, ptr noundef %1) #7
  store ptr %76, ptr %3, align 8
  br label %28, !llvm.loop !17

77:                                               ; preds = %51, %45, %36, %28
  call void @slurm_xfree(ptr noundef %4)
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr @numa_cpu_bind, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef @plugin_type, ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %85 = and i64 %84, 140737488355328
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %122

87:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %118, %87
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %118

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = shl i32 1, %99
  %101 = trunc i32 %100 to i16
  %102 = call ptr @_knl_numa_str(i16 noundef zeroext %101)
  store ptr %102, ptr %11, align 8
  %103 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], ptr @cpu_bind, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  call void @slurm_sprint_cpu_bind_type(ptr noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.118, ptr noundef @plugin_type, ptr noundef @__func__._update_cpu_bind, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @slurm_xfree(ptr noundef %11)
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %88, !llvm.loop !18

121:                                              ; preds = %88
  br label %122

122:                                              ; preds = %121, %83, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_knl_system_type_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef @.str.119, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef @.str.120, ptr noundef %9)
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
  ret i32 %16
}

declare void @s_p_hashtbl_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @error(ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_knl_mcdram_str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr null, ptr %3, align 8
  store ptr @.str.49, ptr %4, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.121, ptr noundef %10)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.122, ptr noundef %17)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.123, ptr noundef %24)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.124, ptr noundef %31)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.125, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_knl_numa_str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr null, ptr %3, align 8
  store ptr @.str.49, ptr %4, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.126, ptr noundef %10)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.127, ptr noundef %17)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.128, ptr noundef %24)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.129, ptr noundef %31)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.130, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @.str.49, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr @allowed_uid_cnt, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @xstrdup(ptr noundef @.str.131)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %39

15:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @uid_to_string(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.132, ptr noundef %27, ptr noundef %28, i32 noundef %33)
  call void @slurm_xfree(ptr noundef %7)
  store ptr @.str.3, ptr %6, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %16, !llvm.loop !19

37:                                               ; preds = %16
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

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
  store ptr @.str.133, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  store ptr @.str.135, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare void @gres_add(ptr noundef) #1

declare zeroext i1 @running_in_slurmd() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr @mc_path, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = add i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 742, ptr noundef @__func__._ume_agent)
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
  %34 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 747, ptr noundef @__func__._ume_agent)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr @mc_path, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %38, ptr noundef @.str.136, ptr noundef %39, i32 noundef %40, i32 noundef %41) #7
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
  br label %24

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
  br label %23

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
  %82 = call i64 @lseek(i32 noundef %81, i64 noundef 0, i32 noundef 0) #7
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
  %97 = call i32 @atoi(ptr noundef %96) #10
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %93, %92
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %72, !llvm.loop !20

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
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.137, i32 noundef %116)
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
  %127 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %126, ptr %127, align 8
  %128 = load i32, ptr @ume_check_interval, align 4
  %129 = urem i32 %128, 1000000
  %130 = mul i32 %129, 1000
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %131, ptr %132, align 8
  %133 = call i32 @nanosleep(ptr noundef %3, ptr noundef null)
  br label %67, !llvm.loop !21

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
  br label %135, !llvm.loop !22

149:                                              ; preds = %135
  call void @slurm_xfree(ptr noundef %9)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @time(ptr noundef null) #7
  store i64 %4, ptr @shutdown_time, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @ume_mutex) #7
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 966, ptr noundef @__func__.fini) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
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
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @__func__.fini)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @ume_mutex) #7
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.47, ptr noundef @.str.41, i32 noundef 968, ptr noundef @__func__.fini) #8
  unreachable

36:                                               ; preds = %29
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
declare i64 @time(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @node_features_p_get_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @node_features_p_node_state(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr @.str.49, ptr %9, align 8
  store ptr @.str.49, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr @syscfg_path, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %2
  br label %419

23:                                               ; preds = %19
  %24 = load i32, ptr @syscfg_found, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @hw_is_knl, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @force_load, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29, %23
  %33 = load i8, ptr @node_features_p_node_state.log_event, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i8 0, ptr @node_features_p_node_state.log_event, align 1
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %3, align 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr null, ptr %46, align 8
  br label %419

47:                                               ; preds = %29, %26
  %48 = load i32, ptr @knl_system_type, align 4
  switch i32 %48, label %59 [
    i32 1, label %49
    i32 2, label %55
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.51, ptr %50, align 16
  %51 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.52, ptr %51, align 8
  %52 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.53, ptr %52, align 16
  %53 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr @.str.54, ptr %53, align 8
  %54 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 4
  store ptr null, ptr %54, align 16
  br label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.51, ptr %56, align 16
  %57 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.55, ptr %57, align 8
  %58 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr null, ptr %58, align 16
  br label %64

59:                                               ; preds = %47
  %60 = load i32, ptr @knl_system_type, align 4
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.node_features_p_node_state, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  store ptr null, ptr %63, align 8
  br label %419

64:                                               ; preds = %55, %49
  %65 = load ptr, ptr @syscfg_path, align 8
  %66 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %67 = call ptr @_run_script(ptr noundef %65, ptr noundef %66, ptr noundef %12)
  store ptr %67, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, 65280
  %74 = ashr i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71, %64
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__.node_features_p_node_state, i32 noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %212

92:                                               ; preds = %80
  store ptr null, ptr %11, align 8
  %93 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8
  call void @_log_script_argv(ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr @knl_system_type, align 4
  switch i32 %95, label %102 [
    i32 1, label %96
    i32 2, label %99
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @strstr(ptr noundef %97, ptr noundef @.str.59) #10
  store ptr %98, ptr %11, align 8
  store i32 16, ptr %13, align 4
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @strstr(ptr noundef %100, ptr noundef @.str.60) #10
  store ptr %101, ptr %11, align 8
  store i32 18, ptr %13, align 4
  br label %103

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %99, %96
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @xstrncasecmp(ptr noundef %111, ptr noundef @.str.61, i64 noundef 3)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  %115 = call ptr @xstrdup(ptr noundef @.str.62)
  store ptr %115, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %144

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @xstrncasecmp(ptr noundef %117, ptr noundef @.str.63, i64 noundef 3)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @xstrdup(ptr noundef @.str.64)
  store ptr %121, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %143

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @xstrncasecmp(ptr noundef %123, ptr noundef @.str.65, i64 noundef 3)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = call ptr @xstrdup(ptr noundef @.str.66)
  store ptr %127, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %142

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @xstrncasecmp(ptr noundef %129, ptr noundef @.str.67, i64 noundef 5)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call ptr @xstrdup(ptr noundef @.str.68)
  store ptr %133, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @xstrncasecmp(ptr noundef %135, ptr noundef @.str.69, i64 noundef 5)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call ptr @xstrdup(ptr noundef @.str.70)
  store ptr %139, ptr %6, align 8
  store ptr @.str.3, ptr %10, align 8
  br label %140

140:                                              ; preds = %138, %134
  br label %141

141:                                              ; preds = %140, %132
  br label %142

142:                                              ; preds = %141, %126
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143, %114
  br label %145

145:                                              ; preds = %144, %103
  %146 = load i32, ptr @knl_system_type, align 4
  switch i32 %146, label %180 [
    i32 2, label %147
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.51, ptr %148, align 16
  %149 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.71, ptr %149, align 8
  %150 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.55, ptr %150, align 16
  %151 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr null, ptr %151, align 8
  call void @slurm_xfree(ptr noundef %7)
  %152 = load ptr, ptr @syscfg_path, align 8
  %153 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %154 = call ptr @_run_script(ptr noundef %152, ptr noundef %153, ptr noundef %12)
  store ptr %154, ptr %7, align 8
  %155 = load i32, ptr %12, align 4
  %156 = and i32 %155, 127
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %147
  %159 = load i32, ptr %12, align 4
  %160 = and i32 %159, 65280
  %161 = ashr i32 %160, 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158, %147
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__.node_features_p_node_state, i32 noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %163, %158
  %168 = load ptr, ptr %7, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %167
  br label %181

180:                                              ; preds = %145
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @xstrcasestr(ptr noundef %182, ptr noundef @.str.61)
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %186, ptr noundef @.str.62)
  store ptr @.str.3, ptr %9, align 8
  br label %187

187:                                              ; preds = %185, %181
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @xstrcasestr(ptr noundef %188, ptr noundef @.str.63)
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %192, ptr noundef @.str.64)
  store ptr @.str.3, ptr %9, align 8
  br label %193

193:                                              ; preds = %191, %187
  %194 = load ptr, ptr %7, align 8
  %195 = call ptr @xstrcasestr(ptr noundef %194, ptr noundef @.str.65)
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %198, ptr noundef @.str.66)
  store ptr @.str.3, ptr %9, align 8
  br label %199

199:                                              ; preds = %197, %193
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @xstrcasestr(ptr noundef %200, ptr noundef @.str.67)
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %204, ptr noundef @.str.68)
  store ptr @.str.3, ptr %9, align 8
  br label %205

205:                                              ; preds = %203, %199
  %206 = load ptr, ptr %7, align 8
  %207 = call ptr @xstrcasestr(ptr noundef %206, ptr noundef @.str.69)
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %210, ptr noundef @.str.70)
  store ptr @.str.3, ptr %9, align 8
  br label %211

211:                                              ; preds = %209, %205
  call void @slurm_xfree(ptr noundef %7)
  br label %212

212:                                              ; preds = %211, %91
  %213 = load i32, ptr @knl_system_type, align 4
  switch i32 %213, label %224 [
    i32 1, label %214
    i32 2, label %220
  ]

214:                                              ; preds = %212
  %215 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.51, ptr %215, align 16
  %216 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.52, ptr %216, align 8
  %217 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.53, ptr %217, align 16
  %218 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr @.str.74, ptr %218, align 8
  %219 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 4
  store ptr null, ptr %219, align 16
  br label %225

220:                                              ; preds = %212
  %221 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.51, ptr %221, align 16
  %222 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.75, ptr %222, align 8
  %223 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr null, ptr %223, align 16
  br label %225

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %220, %214
  %226 = load ptr, ptr @syscfg_path, align 8
  %227 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %228 = call ptr @_run_script(ptr noundef %226, ptr noundef %227, ptr noundef %12)
  store ptr %228, ptr %7, align 8
  %229 = load i32, ptr %12, align 4
  %230 = and i32 %229, 127
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load i32, ptr %12, align 4
  %234 = and i32 %233, 65280
  %235 = ashr i32 %234, 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %232, %225
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef @__func__.node_features_p_node_state, i32 noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %237, %232
  %242 = load ptr, ptr %7, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 3
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %250

250:                                              ; preds = %249, %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %381

253:                                              ; preds = %241
  store ptr null, ptr %11, align 8
  %254 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %255 = load ptr, ptr %7, align 8
  call void @_log_script_argv(ptr noundef %254, ptr noundef %255)
  %256 = load i32, ptr @knl_system_type, align 4
  switch i32 %256, label %263 [
    i32 1, label %257
    i32 2, label %260
  ]

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8
  %259 = call ptr @strstr(ptr noundef %258, ptr noundef @.str.59) #10
  store ptr %259, ptr %11, align 8
  store i32 16, ptr %13, align 4
  br label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %7, align 8
  %262 = call ptr @strstr(ptr noundef %261, ptr noundef @.str.77) #10
  store ptr %262, ptr %11, align 8
  store i32 15, ptr %13, align 4
  br label %264

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %260, %257
  %265 = load ptr, ptr %11, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %310

267:                                              ; preds = %264
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call i32 @xstrncasecmp(ptr noundef %272, ptr noundef @.str.78, i64 noundef 3)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.73, ptr noundef %276, ptr noundef @.str.79)
  br label %309

277:                                              ; preds = %267
  %278 = load ptr, ptr %11, align 8
  %279 = call i32 @xstrncasecmp(ptr noundef %278, ptr noundef @.str.80, i64 noundef 3)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 @xstrncasecmp(ptr noundef %282, ptr noundef @.str.81, i64 noundef 3)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %281, %277
  %286 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.73, ptr noundef %286, ptr noundef @.str.82)
  br label %308

287:                                              ; preds = %281
  %288 = load ptr, ptr %11, align 8
  %289 = call i32 @xstrncasecmp(ptr noundef %288, ptr noundef @.str.83, i64 noundef 3)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.73, ptr noundef %292, ptr noundef @.str.84)
  br label %307

293:                                              ; preds = %287
  %294 = load ptr, ptr %11, align 8
  %295 = call i32 @xstrncasecmp(ptr noundef %294, ptr noundef @.str.85, i64 noundef 3)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.73, ptr noundef %298, ptr noundef @.str.86)
  br label %306

299:                                              ; preds = %293
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @xstrncasecmp(ptr noundef %300, ptr noundef @.str.87, i64 noundef 3)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.73, ptr noundef %304, ptr noundef @.str.88)
  br label %305

305:                                              ; preds = %303, %299
  br label %306

306:                                              ; preds = %305, %297
  br label %307

307:                                              ; preds = %306, %291
  br label %308

308:                                              ; preds = %307, %285
  br label %309

309:                                              ; preds = %308, %275
  br label %310

310:                                              ; preds = %309, %264
  %311 = load i32, ptr @knl_system_type, align 4
  switch i32 %311, label %345 [
    i32 2, label %312
  ]

312:                                              ; preds = %310
  %313 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  store ptr @.str.51, ptr %313, align 16
  %314 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 1
  store ptr @.str.71, ptr %314, align 8
  %315 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr @.str.75, ptr %315, align 16
  %316 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 3
  store ptr null, ptr %316, align 8
  call void @slurm_xfree(ptr noundef %7)
  %317 = load ptr, ptr @syscfg_path, align 8
  %318 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %319 = call ptr @_run_script(ptr noundef %317, ptr noundef %318, ptr noundef %12)
  store ptr %319, ptr %7, align 8
  %320 = load i32, ptr %12, align 4
  %321 = and i32 %320, 127
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %312
  %324 = load i32, ptr %12, align 4
  %325 = and i32 %324, 65280
  %326 = ashr i32 %325, 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %323, %312
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__.node_features_p_node_state, i32 noundef %329, ptr noundef %330)
  br label %332

332:                                              ; preds = %328, %323
  %333 = load ptr, ptr %7, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = call i32 @get_log_level()
  %339 = icmp sge i32 %338, 3
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef @__func__.node_features_p_node_state)
  br label %341

341:                                              ; preds = %340, %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %332
  br label %346

345:                                              ; preds = %310
  br label %346

346:                                              ; preds = %345, %344
  %347 = load ptr, ptr %7, align 8
  %348 = call ptr @xstrcasestr(ptr noundef %347, ptr noundef @.str.78)
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %351, ptr noundef @.str.79)
  store ptr @.str.3, ptr %9, align 8
  br label %352

352:                                              ; preds = %350, %346
  %353 = load ptr, ptr %7, align 8
  %354 = call ptr @xstrcasestr(ptr noundef %353, ptr noundef @.str.80)
  %355 = icmp ne ptr %354, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %7, align 8
  %358 = call ptr @xstrcasestr(ptr noundef %357, ptr noundef @.str.81)
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %356, %352
  %361 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %361, ptr noundef @.str.82)
  store ptr @.str.3, ptr %9, align 8
  br label %362

362:                                              ; preds = %360, %356
  %363 = load ptr, ptr %7, align 8
  %364 = call ptr @xstrcasestr(ptr noundef %363, ptr noundef @.str.83)
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %367, ptr noundef @.str.84)
  store ptr @.str.3, ptr %9, align 8
  br label %368

368:                                              ; preds = %366, %362
  %369 = load ptr, ptr %7, align 8
  %370 = call ptr @xstrcasestr(ptr noundef %369, ptr noundef @.str.85)
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %373, ptr noundef @.str.86)
  store ptr @.str.3, ptr %9, align 8
  br label %374

374:                                              ; preds = %372, %368
  %375 = load ptr, ptr %7, align 8
  %376 = call ptr @xstrcasestr(ptr noundef %375, ptr noundef @.str.87)
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.73, ptr noundef %379, ptr noundef @.str.88)
  br label %380

380:                                              ; preds = %378, %374
  call void @slurm_xfree(ptr noundef %7)
  br label %381

381:                                              ; preds = %380, %252
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %397

385:                                              ; preds = %381
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 0
  %388 = load ptr, ptr %387, align 8
  %389 = load i8, ptr %388, align 1
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  store ptr @.str.3, ptr %9, align 8
  br label %393

392:                                              ; preds = %385
  store ptr @.str.49, ptr %9, align 8
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %3, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %394, ptr noundef @.str.73, ptr noundef %395, ptr noundef %396)
  call void @slurm_xfree(ptr noundef %5)
  br label %400

397:                                              ; preds = %381
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %3, align 8
  store ptr %398, ptr %399, align 8
  br label %400

400:                                              ; preds = %397, %393
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %416

404:                                              ; preds = %400
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i8, ptr %407, align 1
  %409 = icmp ne i8 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store ptr @.str.3, ptr %10, align 8
  br label %412

411:                                              ; preds = %404
  store ptr @.str.49, ptr %10, align 8
  br label %412

412:                                              ; preds = %411, %410
  %413 = load ptr, ptr %4, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %413, ptr noundef @.str.73, ptr noundef %414, ptr noundef %415)
  call void @slurm_xfree(ptr noundef %6)
  br label %419

416:                                              ; preds = %400
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %4, align 8
  store ptr %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %416, %412, %59, %44, %22
  ret void
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
  %16 = alloca %struct.pollfd, align 4
  %17 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._run_script.pfd, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @access(ptr noundef %18, i32 noundef 5) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.138, ptr noundef @__func__._run_script, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  store i32 127, ptr %24, align 4
  %25 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %4, align 8
  br label %204

27:                                               ; preds = %3
  %28 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %29 = call i32 @pipe(ptr noundef %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.140, ptr noundef @__func__._run_script)
  %33 = load ptr, ptr %7, align 8
  store i32 127, ptr %33, align 4
  %34 = call ptr @xstrdup(ptr noundef @.str.141)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %4, align 8
  br label %204

36:                                               ; preds = %27
  %37 = call i32 @fork() #7
  store i32 %37, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = call i64 @sysconf(i32 noundef 4) #7
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @dup2(i32 noundef %43, i32 noundef 2) #7
  %45 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @dup2(i32 noundef %46, i32 noundef 1) #7
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %62, %39
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @close(i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55, %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %48, !llvm.loop !23

65:                                               ; preds = %48
  %66 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #7
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @execv(ptr noundef %67, ptr noundef %68) #7
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.142, ptr noundef @__func__._run_script, ptr noundef %70)
  call void @_exit(i32 noundef 127) #8
  unreachable

72:                                               ; preds = %36
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @close(i32 noundef %77)
  %79 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @close(i32 noundef %80)
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.143, ptr noundef @__func__._run_script)
  br label %201

83:                                               ; preds = %72
  store i32 1024, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 628, ptr noundef @__func__._run_script)
  store ptr %86, ptr %14, align 8
  %87 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #7
  br label %91

91:                                               ; preds = %188, %168, %128, %83
  %92 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef @__func__._run_script, ptr noundef %97)
  br label %189

99:                                               ; preds = %91
  %100 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.pollfd, ptr %16, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %struct.pollfd, ptr %16, i32 0, i32 1
  store i16 8209, ptr %103, align 4
  %104 = getelementptr inbounds %struct.pollfd, ptr %16, i32 0, i32 2
  store i16 0, ptr %104, align 2
  %105 = load i32, ptr @syscfg_timeout, align 4
  %106 = call i32 @_tot_wait(ptr noundef %17)
  %107 = sub i32 %105, %106
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr @syscfg_timeout, align 4
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.145, ptr noundef @__func__._run_script, ptr noundef %113, i32 noundef %114)
  br label %189

116:                                              ; preds = %99
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %117, 500
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 500, %121 ]
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @poll(ptr noundef %16, i64 noundef 1, i32 noundef %124)
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %91

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef @__func__._run_script, ptr noundef %135)
  br label %189

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.pollfd, ptr %16, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %189

145:                                              ; preds = %138
  %146 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = call i64 @read(i32 noundef %147, ptr noundef %151, i64 noundef %155)
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  br label %189

161:                                              ; preds = %145
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = call ptr @__errno_location() #9
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %91

169:                                              ; preds = %164
  %170 = load ptr, ptr @syscfg_path, align 8
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef @__func__._run_script, ptr noundef %170)
  br label %189

172:                                              ; preds = %161
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1024
  %178 = load i32, ptr %11, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %11, align 4
  %182 = mul nsw i32 %181, 2
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = call ptr @slurm_xrecalloc(ptr noundef %14, i64 noundef 1, i64 noundef %184, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 670, ptr noundef @__func__._run_script)
  store ptr %185, ptr %14, align 8
  br label %186

186:                                              ; preds = %180, %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %91

189:                                              ; preds = %169, %160, %144, %132, %110, %94
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @killpg(i32 noundef %190, i32 noundef 15) #7
  %192 = call i32 @usleep(i32 noundef 10000)
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @killpg(i32 noundef %193, i32 noundef 9) #7
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @waitpid(i32 noundef %195, ptr noundef %196, i32 noundef 0)
  %198 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @close(i32 noundef %199)
  br label %201

201:                                              ; preds = %189, %75
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %14, align 8
  store ptr %203, ptr %4, align 8
  br label %204

204:                                              ; preds = %202, %31, %21
  %205 = load ptr, ptr %4, align 8
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define internal void @_log_script_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %8 = and i64 %7, 140737488355328
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %61

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.148)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %12, !llvm.loop !24

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.149, ptr noundef @plugin_type, ptr noundef @__func__._log_script_argv, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.149, ptr noundef @plugin_type, ptr noundef @__func__._log_script_argv, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44, %41
  call void @slurm_xfree(ptr noundef %5)
  br label %61

61:                                               ; preds = %60, %10
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @node_features_p_job_valid(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  br label %85

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.91, ptr noundef %16) #7
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %82, %26
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %15, align 8
  %42 = call zeroext i16 @_knl_mcdram_parse(ptr noundef %41, ptr noundef @.str.92)
  store i16 %42, ptr %6, align 2
  %43 = load i16, ptr %6, align 2
  %44 = call i32 @_knl_mcdram_bits_cnt(i16 noundef zeroext %43)
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i32 8001, ptr %12, align 4
  br label %83

50:                                               ; preds = %34
  %51 = load ptr, ptr %15, align 8
  %52 = call zeroext i16 @_knl_numa_parse(ptr noundef %51, ptr noundef @.str.92)
  store i16 %52, ptr %7, align 2
  %53 = load i16, ptr %7, align 2
  %54 = call i32 @_knl_numa_bits_cnt(i16 noundef zeroext %53)
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 8001, ptr %12, align 4
  br label %83

60:                                               ; preds = %50
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.91, ptr noundef %16) #7
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load i8, ptr %13, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 38
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 38
  br i1 %73, label %74, label %81

74:                                               ; preds = %68, %64
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %11, align 4
  br label %82

81:                                               ; preds = %68, %60
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %74
  br label %31, !llvm.loop !25

83:                                               ; preds = %59, %49, %31
  call void @slurm_xfree(ptr noundef %14)
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %25
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @node_features_p_job_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr @.str.49, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  br label %64

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str.93, ptr noundef %10) #7
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %60, %21
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  store i8 0, ptr %16, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 42) #10
  store ptr %31, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i16 @_knl_mcdram_token(ptr noundef %37)
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i8, ptr %15, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %13, align 8
  %47 = call zeroext i16 @_knl_numa_token(ptr noundef %46)
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.73, ptr noundef %58, ptr noundef %59)
  store ptr @.str.3, ptr %12, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.93, ptr noundef %10) #7
  store ptr %61, ptr %13, align 8
  br label %26, !llvm.loop !26

62:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %9)
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %19
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_mcdram_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.79)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i16 256, ptr %3, align 2
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.84)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i16 1024, ptr %3, align 2
  br label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.82)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.150)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store i16 2048, ptr %3, align 2
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.86)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i16 512, ptr %3, align 2
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef @.str.88)
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
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_knl_numa_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.62)
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
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.68)
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
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str.70)
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
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str.64)
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
  %41 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef @.str.66)
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
  ret i16 %53
}

; Function Attrs: nounwind uwtable
define i32 @node_features_p_node_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x ptr], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  br label %306

21:                                               ; preds = %14
  %22 = load ptr, ptr @syscfg_path, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @__func__.node_features_p_node_set)
  store i32 -1, ptr %2, align 4
  br label %306

26:                                               ; preds = %21
  %27 = load i32, ptr @syscfg_found, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hw_is_knl, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @force_load, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32, %26
  %36 = load i8, ptr @node_features_p_node_set.log_event, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @__func__.node_features_p_node_set)
  store i8 0, ptr @node_features_p_node_set.log_event, align 1
  br label %40

40:                                               ; preds = %38, %35
  store i32 -1, ptr %2, align 4
  br label %306

41:                                               ; preds = %32, %29
  %42 = load i32, ptr @knl_system_type, align 4
  switch i32 %42, label %53 [
    i32 1, label %43
    i32 2, label %49
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %44, align 16
  %45 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr @.str.52, ptr %45, align 8
  %46 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr @.str.53, ptr %46, align 16
  %47 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 3
  store ptr @.str.54, ptr %47, align 8
  %48 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 4
  store ptr null, ptr %48, align 16
  br label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %50, align 16
  %51 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr @.str.55, ptr %51, align 8
  %52 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr null, ptr %52, align 16
  br label %56

53:                                               ; preds = %41
  %54 = load i32, ptr @knl_system_type, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__.node_features_p_node_set, i32 noundef %54)
  store i32 -1, ptr %2, align 4
  br label %306

56:                                               ; preds = %49, %43
  %57 = load ptr, ptr @syscfg_path, align 8
  %58 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %59 = call ptr @_run_script(ptr noundef %57, ptr noundef %58, ptr noundef %9)
  store ptr %59, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 127
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 65280
  %66 = ashr i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63, %56
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__.node_features_p_node_set, i32 noundef %69, ptr noundef %70)
  store i32 -1, ptr %8, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_set, ptr noundef @__func__.node_features_p_node_set)
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %127

84:                                               ; preds = %72
  %85 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  call void @_log_script_argv(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @strstr(ptr noundef %87, ptr noundef @.str.62) #10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store ptr @.str.61, ptr %7, align 8
  br label %116

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @strstr(ptr noundef %92, ptr noundef @.str.64) #10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr @.str.63, ptr %7, align 8
  br label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @strstr(ptr noundef %97, ptr noundef @.str.66) #10
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr @.str.65, ptr %7, align 8
  br label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @strstr(ptr noundef %102, ptr noundef @.str.68) #10
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr @.str.67, ptr %7, align 8
  br label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @strstr(ptr noundef %107, ptr noundef @.str.70) #10
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store ptr @.str.69, ptr %7, align 8
  br label %112

111:                                              ; preds = %106
  store ptr null, ptr %7, align 8
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %90
  %117 = load i32, ptr @knl_system_type, align 4
  switch i32 %117, label %125 [
    i32 1, label %118
    i32 2, label %122
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @_find_key_val(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %11, align 8
  br label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @xstrdup(ptr noundef %123)
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %122, %116
  br label %126

126:                                              ; preds = %125, %118
  call void @slurm_xfree(ptr noundef %4)
  br label %127

127:                                              ; preds = %126, %83
  %128 = load ptr, ptr %11, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %170

130:                                              ; preds = %127
  %131 = load i32, ptr @knl_system_type, align 4
  switch i32 %131, label %149 [
    i32 1, label %132
    i32 2, label %141
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %133, align 16
  %134 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr @.str.96, ptr %134, align 8
  %135 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr @.str.49, ptr %135, align 16
  %136 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 3
  store ptr @.str.53, ptr %136, align 8
  %137 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 4
  store ptr @.str.54, ptr %137, align 16
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 5
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 6
  store ptr null, ptr %140, align 16
  br label %150

141:                                              ; preds = %130
  %142 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef 100, ptr noundef @.str.97, ptr noundef %143) #7
  %145 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %145, align 16
  %146 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %147 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr null, ptr %148, align 16
  br label %150

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %141, %132
  %151 = load ptr, ptr @syscfg_path, align 8
  %152 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %153 = call ptr @_run_script(ptr noundef %151, ptr noundef %152, ptr noundef %9)
  store ptr %153, ptr %4, align 8
  %154 = load i32, ptr %9, align 4
  %155 = and i32 %154, 127
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  %159 = and i32 %158, 65280
  %160 = ashr i32 %159, 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157, %150
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef @__func__.node_features_p_node_set, i32 noundef %163, ptr noundef %164)
  store i32 -1, ptr %8, align 4
  br label %169

166:                                              ; preds = %157
  %167 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %168 = load ptr, ptr %4, align 8
  call void @_log_script_argv(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %162
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %11)
  br label %170

170:                                              ; preds = %169, %127
  %171 = load i32, ptr @knl_system_type, align 4
  switch i32 %171, label %182 [
    i32 1, label %172
    i32 2, label %178
  ]

172:                                              ; preds = %170
  %173 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %173, align 16
  %174 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr @.str.52, ptr %174, align 8
  %175 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr @.str.53, ptr %175, align 16
  %176 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 3
  store ptr @.str.74, ptr %176, align 8
  %177 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 4
  store ptr null, ptr %177, align 16
  br label %183

178:                                              ; preds = %170
  %179 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %179, align 16
  %180 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr @.str.75, ptr %180, align 8
  %181 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr null, ptr %181, align 16
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %178, %172
  %184 = load ptr, ptr @syscfg_path, align 8
  %185 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %186 = call ptr @_run_script(ptr noundef %184, ptr noundef %185, ptr noundef %9)
  store ptr %186, ptr %4, align 8
  %187 = load i32, ptr %9, align 4
  %188 = and i32 %187, 127
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %9, align 4
  %192 = and i32 %191, 65280
  %193 = ashr i32 %192, 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190, %183
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef @__func__.node_features_p_node_set, i32 noundef %196, ptr noundef %197)
  store i32 -1, ptr %8, align 4
  br label %199

199:                                              ; preds = %195, %190
  %200 = load ptr, ptr %4, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 3
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_set, ptr noundef @__func__.node_features_p_node_set)
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %259

211:                                              ; preds = %199
  %212 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %213 = load ptr, ptr %4, align 8
  call void @_log_script_argv(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %3, align 8
  %215 = call ptr @strstr(ptr noundef %214, ptr noundef @.str.79) #10
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store ptr @.str.78, ptr %7, align 8
  br label %248

218:                                              ; preds = %211
  %219 = load ptr, ptr %3, align 8
  %220 = call ptr @strstr(ptr noundef %219, ptr noundef @.str.82) #10
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load i32, ptr @knl_system_type, align 4
  switch i32 %223, label %226 [
    i32 1, label %224
    i32 2, label %225
  ]

224:                                              ; preds = %222
  store ptr @.str.80, ptr %7, align 8
  br label %227

225:                                              ; preds = %222
  store ptr @.str.81, ptr %7, align 8
  br label %227

226:                                              ; preds = %222
  store ptr null, ptr %7, align 8
  br label %227

227:                                              ; preds = %226, %225, %224
  br label %247

228:                                              ; preds = %218
  %229 = load ptr, ptr %3, align 8
  %230 = call ptr @strstr(ptr noundef %229, ptr noundef @.str.84) #10
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store ptr @.str.83, ptr %7, align 8
  br label %246

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = call ptr @strstr(ptr noundef %234, ptr noundef @.str.86) #10
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store ptr @.str.85, ptr %7, align 8
  br label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8
  %240 = call ptr @strstr(ptr noundef %239, ptr noundef @.str.88) #10
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store ptr @.str.87, ptr %7, align 8
  br label %244

243:                                              ; preds = %238
  store ptr null, ptr %7, align 8
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244, %237
  br label %246

246:                                              ; preds = %245, %232
  br label %247

247:                                              ; preds = %246, %227
  br label %248

248:                                              ; preds = %247, %217
  %249 = load i32, ptr @knl_system_type, align 4
  switch i32 %249, label %257 [
    i32 1, label %250
    i32 2, label %254
  ]

250:                                              ; preds = %248
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = call ptr @_find_key_val(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %10, align 8
  br label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8
  %256 = call ptr @xstrdup(ptr noundef %255)
  store ptr %256, ptr %10, align 8
  br label %257

257:                                              ; preds = %254, %248
  br label %258

258:                                              ; preds = %257, %250
  call void @slurm_xfree(ptr noundef %4)
  br label %259

259:                                              ; preds = %258, %210
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %302

262:                                              ; preds = %259
  %263 = load i32, ptr @knl_system_type, align 4
  switch i32 %263, label %281 [
    i32 1, label %264
    i32 2, label %273
  ]

264:                                              ; preds = %262
  %265 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %265, align 16
  %266 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr @.str.96, ptr %266, align 8
  %267 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr @.str.49, ptr %267, align 16
  %268 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 3
  store ptr @.str.53, ptr %268, align 8
  %269 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 4
  store ptr @.str.74, ptr %269, align 16
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 5
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 6
  store ptr null, ptr %272, align 16
  br label %282

273:                                              ; preds = %262
  %274 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %274, i64 noundef 100, ptr noundef @.str.99, ptr noundef %275) #7
  %277 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr @.str.51, ptr %277, align 16
  %278 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %279 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 1
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 2
  store ptr null, ptr %280, align 16
  br label %282

281:                                              ; preds = %262
  br label %282

282:                                              ; preds = %281, %273, %264
  %283 = load ptr, ptr @syscfg_path, align 8
  %284 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %285 = call ptr @_run_script(ptr noundef %283, ptr noundef %284, ptr noundef %9)
  store ptr %285, ptr %4, align 8
  %286 = load i32, ptr %9, align 4
  %287 = and i32 %286, 127
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = load i32, ptr %9, align 4
  %291 = and i32 %290, 65280
  %292 = ashr i32 %291, 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %289, %282
  %295 = load i32, ptr %9, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__.node_features_p_node_set, i32 noundef %295, ptr noundef %296)
  store i32 -1, ptr %8, align 4
  br label %301

298:                                              ; preds = %289
  %299 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  %300 = load ptr, ptr %4, align 8
  call void @_log_script_argv(ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %294
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %10)
  br label %302

302:                                              ; preds = %301, %259
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  store i8 0, ptr %304, align 1
  %305 = load i32, ptr %8, align 4
  store i32 %305, ptr %2, align 4
  br label %306

306:                                              ; preds = %302, %53, %40, %24, %20
  %307 = load i32, ptr %2, align 4
  ret i32 %307
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %115

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.151) #10
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 15
  store ptr %22, ptr %7, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @strstr(ptr noundef %26, ptr noundef %27) #10
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 58) #10
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %113

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %61, %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = call ptr @__ctype_b_loc() #9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %45, %39
  %60 = phi i1 [ false, %39 ], [ %58, %45 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  br label %39, !llvm.loop !27

64:                                               ; preds = %59
  %65 = call ptr @__ctype_b_loc() #9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @xstrdup(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %108, %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %80
  %88 = call ptr @__ctype_b_loc() #9
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %89, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 2048
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %87
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1
  br label %111

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %80, !llvm.loop !28

111:                                              ; preds = %102, %80
  br label %112

112:                                              ; preds = %111, %64
  br label %113

113:                                              ; preds = %112, %33
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %113, %15
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @node_features_p_get_node_bitmap() #0 {
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

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @node_features_p_overlap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @knl_node_bitmap, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr @knl_node_bitmap, align 8
  %13 = call i32 @bit_overlap(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %7, %1
  store i32 0, ptr %2, align 4
  br label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_p_node_power() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define i32 @node_features_p_node_update(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr @mcdram_per_node, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load i32, ptr @node_record_count, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 1643, ptr noundef @__func__.node_features_p_node_update)
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
  br label %21, !llvm.loop !29

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
  %41 = call ptr @strtok_r(ptr noundef %40, ptr noundef @.str.3, ptr noundef %11) #7
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
  %57 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #7
  store ptr %57, ptr %13, align 8
  br label %42, !llvm.loop !30

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
  br label %63, !llvm.loop !31

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
  %110 = getelementptr inbounds %struct.node_record, ptr %109, i32 0, i32 11
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
  %132 = getelementptr inbounds %struct.node_record, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %117
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.node_record, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.config_record_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @xstrdup(ptr noundef %140)
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 25
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %135, %117
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.node_record, ptr %145, i32 0, i32 35
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.node_record, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.node_record, ptr %151, i32 0, i32 26
  call void @gres_node_feature(ptr noundef %147, ptr noundef @.str.39, i64 noundef %148, ptr noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %144, %114, %111
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %91, !llvm.loop !32

157:                                              ; preds = %91
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_knl_numa_inx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i16 @_knl_numa_token(ptr noundef %6)
  store i16 %7, ptr %4, align 2
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 1, %12
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !33

23:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare void @gres_node_feature(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_p_node_update_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %212

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.node_record, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @strtok_r(ptr noundef %41, ptr noundef @.str.3, ptr noundef %8) #7
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %57, %36
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i16 @_knl_mcdram_token(ptr noundef %47)
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i16 @_knl_numa_token(ptr noundef %52)
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46
  store i8 1, ptr %10, align 1
  br label %59

57:                                               ; preds = %51
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #7
  store ptr %58, ptr %9, align 8
  br label %43, !llvm.loop !34

59:                                               ; preds = %56, %43
  call void @slurm_xfree(ptr noundef %7)
  br label %60

60:                                               ; preds = %59, %28, %23
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  br label %212

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %111

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xstrdup(ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @strtok_r(ptr noundef %74, ptr noundef @.str.3, ptr noundef %8) #7
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %90, %69
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = call zeroext i16 @_knl_mcdram_token(ptr noundef %80)
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = call zeroext i16 @_knl_numa_token(ptr noundef %85)
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %79
  store i8 1, ptr %11, align 1
  br label %92

90:                                               ; preds = %84
  %91 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #7
  store ptr %91, ptr %9, align 8
  br label %76, !llvm.loop !35

92:                                               ; preds = %89, %76
  call void @slurm_xfree(ptr noundef %7)
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 35
  %106 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_update_valid, ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  br label %212

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %64
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %158

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @xstrdup(ptr noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @strtok_r(ptr noundef %121, ptr noundef @.str.3, ptr noundef %8) #7
  store ptr %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %137, %116
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = call zeroext i16 @_knl_mcdram_token(ptr noundef %127)
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = call zeroext i16 @_knl_numa_token(ptr noundef %132)
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  store i8 1, ptr %11, align 1
  br label %139

137:                                              ; preds = %131
  %138 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %8) #7
  store ptr %138, ptr %9, align 8
  br label %123, !llvm.loop !36

139:                                              ; preds = %136, %123
  call void @slurm_xfree(ptr noundef %7)
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 3
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.node_record, ptr %151, i32 0, i32 35
  %153 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_update_valid, ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i1 false, ptr %3, align 1
  br label %212

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %111
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @xstrdup(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8
  br label %211

170:                                              ; preds = %158
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @xstrdup(ptr noundef %178)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  br label %210

182:                                              ; preds = %170
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @xstrcmp(ptr noundef %185, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 3
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.node_record, ptr %203, i32 0, i32 35
  %205 = load ptr, ptr %204, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.103, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_update_valid, ptr noundef %199, ptr noundef %202, ptr noundef %205)
  br label %206

206:                                              ; preds = %196, %193
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i1 false, ptr %3, align 1
  br label %212

209:                                              ; preds = %182
  br label %210

210:                                              ; preds = %209, %175
  br label %211

211:                                              ; preds = %210, %163
  store i1 true, ptr %3, align 1
  br label %212

212:                                              ; preds = %211, %208, %156, %109, %63, %22
  %213 = load i1, ptr %3, align 1
  ret i1 %213
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_p_changeable_feature(ptr noundef %0) #0 {
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
define ptr @node_features_p_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr @.str.49, ptr %12, align 8
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str.3, ptr noundef %11) #7
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.73, ptr noundef %41, ptr noundef %42)
  store ptr @.str.3, ptr %12, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #7
  store ptr %44, ptr %13, align 8
  br label %26, !llvm.loop !37

45:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %10)
  %46 = load i8, ptr %18, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %9)
  store ptr @.str.49, ptr %12, align 8
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %188

53:                                               ; preds = %50
  %54 = load i8, ptr %18, align 1
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
  %63 = call ptr @strtok_r(ptr noundef %62, ptr noundef @.str.3, ptr noundef %11) #7
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.73, ptr noundef %78, ptr noundef %79)
  store ptr @.str.3, ptr %12, align 8
  br label %80

80:                                               ; preds = %77, %72, %67
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #7
  store ptr %81, ptr %13, align 8
  br label %64, !llvm.loop !38

82:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %10)
  br label %83

83:                                               ; preds = %82, %56, %53
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @strtok_r(ptr noundef %86, ptr noundef @.str.3, ptr noundef %11) #7
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
  %115 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #7
  store ptr %115, ptr %13, align 8
  br label %88, !llvm.loop !39

116:                                              ; preds = %88
  call void @slurm_xfree(ptr noundef %10)
  %117 = load i8, ptr %18, align 1
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
  %131 = call ptr @strtok_r(ptr noundef %130, ptr noundef @.str.3, ptr noundef %11) #7
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
  %169 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #7
  store ptr %169, ptr %13, align 8
  br label %132, !llvm.loop !40

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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.73, ptr noundef %177, ptr noundef %178)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.73, ptr noundef %185, ptr noundef %186)
  call void @slurm_xfree(ptr noundef %10)
  br label %187

187:                                              ; preds = %182, %179
  br label %188

188:                                              ; preds = %187, %50
  %189 = load i8, ptr %18, align 1
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
  ret ptr %203
}

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @node_features_p_node_xlate2(ptr noundef %0) #0 {
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
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr @.str.49, ptr %6, align 8
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
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
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.3, ptr noundef %5) #7
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.73, ptr noundef %50, ptr noundef %51)
  store ptr @.str.3, ptr %6, align 8
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52, %31
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %5) #7
  store ptr %54, ptr %7, align 8
  br label %24, !llvm.loop !41

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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.73, ptr noundef %61, ptr noundef %62)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.73, ptr noundef %69, ptr noundef %70)
  call void @slurm_xfree(ptr noundef %4)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %14, %1
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define void @node_features_p_step_config(i1 noundef zeroext %0, ptr noundef %1) #0 {
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
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %73

14:                                               ; preds = %2
  %15 = call i32 @numa_available()
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  %18 = call i32 @stat(ptr noundef @.str.104, ptr noundef %5) #7
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
  %44 = call i32 @bit_test(ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %66

47:                                               ; preds = %40, %37
  %48 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %49 = load i32, ptr %8, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 16, ptr noundef @.str.107, i32 noundef %49) #7
  %51 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #10
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
  br label %33, !llvm.loop !42

69:                                               ; preds = %33
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %28
  br label %73

73:                                               ; preds = %72, %14, %2
  ret void
}

declare i32 @numa_available() #1

declare i32 @system(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @numa_max_node() #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_p_user_update(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145), align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.109, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_user_update)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %58

21:                                               ; preds = %7
  %22 = load i32, ptr @allowed_uid_cnt, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %58

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @allowed_uid_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr @allowed_uid, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %26, !llvm.loop !43

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %46 = and i64 %45, 140737488355328
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_user_update, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %58

58:                                               ; preds = %57, %38, %24, %20
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define i32 @node_features_p_boot_time() #0 {
  %1 = load i32, ptr @boot_time, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @node_features_p_get_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.config_plugin_params_t, ptr %5, i32 0, i32 0
  call void @_xstrcat(ptr noundef %6, ptr noundef @plugin_type)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.config_plugin_params_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2019, ptr noundef @__func__.node_features_p_get_config)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @xstrdup(ptr noundef @.str.2)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.config_key_pair_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i16, ptr @allow_mcdram, align 2
  %15 = call ptr @_knl_mcdram_str(i16 noundef zeroext %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.config_key_pair_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %18, ptr noundef %19)
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2024, ptr noundef @__func__.node_features_p_get_config)
  store ptr %20, ptr %3, align 8
  %21 = call ptr @xstrdup(ptr noundef @.str.5)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.config_key_pair_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i16, ptr @allow_numa, align 2
  %25 = call ptr @_knl_numa_str(i16 noundef zeroext %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.config_key_pair_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %28, ptr noundef %29)
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2029, ptr noundef @__func__.node_features_p_get_config)
  store ptr %30, ptr %3, align 8
  %31 = call ptr @xstrdup(ptr noundef @.str.7)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.config_key_pair_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @allowed_uid, align 8
  %35 = load i32, ptr @allowed_uid_cnt, align 4
  %36 = call ptr @_make_uid_str(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.config_key_pair_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %39, ptr noundef %40)
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2034, ptr noundef @__func__.node_features_p_get_config)
  store ptr %41, ptr %3, align 8
  %42 = call ptr @xstrdup(ptr noundef @.str.8)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.config_key_pair_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr @boot_time, align 4
  %46 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.111, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.config_key_pair_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %49, ptr noundef %50)
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2039, ptr noundef @__func__.node_features_p_get_config)
  store ptr %51, ptr %3, align 8
  %52 = call ptr @xstrdup(ptr noundef @.str.9)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.config_key_pair_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i16, ptr @default_mcdram, align 2
  %56 = call ptr @_knl_mcdram_str(i16 noundef zeroext %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.config_key_pair_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %59, ptr noundef %60)
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2044, ptr noundef @__func__.node_features_p_get_config)
  store ptr %61, ptr %3, align 8
  %62 = call ptr @xstrdup(ptr noundef @.str.11)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.config_key_pair_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load i16, ptr @default_numa, align 2
  %66 = call ptr @_knl_numa_str(i16 noundef zeroext %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.config_key_pair_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %69, ptr noundef %70)
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2049, ptr noundef @__func__.node_features_p_get_config)
  store ptr %71, ptr %3, align 8
  %72 = call ptr @xstrdup(ptr noundef @.str.13)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.config_key_pair_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr @force_load, align 4
  %76 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.111, i32 noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.config_key_pair_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %79, ptr noundef %80)
  %81 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2054, ptr noundef @__func__.node_features_p_get_config)
  store ptr %81, ptr %3, align 8
  %82 = call ptr @xstrdup(ptr noundef @.str.14)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.config_key_pair_t, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr @mc_path, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.config_key_pair_t, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %89, ptr noundef %90)
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2059, ptr noundef @__func__.node_features_p_get_config)
  store ptr %91, ptr %3, align 8
  %92 = call ptr @xstrdup(ptr noundef @.str.16)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.config_key_pair_t, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr @syscfg_path, align 8
  %96 = call ptr @xstrdup(ptr noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.config_key_pair_t, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %99, ptr noundef %100)
  %101 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2064, ptr noundef @__func__.node_features_p_get_config)
  store ptr %101, ptr %3, align 8
  %102 = call ptr @xstrdup(ptr noundef @.str.19)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.config_key_pair_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load i32, ptr @syscfg_timeout, align 4
  %106 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.111, i32 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.config_key_pair_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %109, ptr noundef %110)
  %111 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2069, ptr noundef @__func__.node_features_p_get_config)
  store ptr %111, ptr %3, align 8
  %112 = call ptr @xstrdup(ptr noundef @.str.17)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.config_key_pair_t, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr @knl_system_type, align 4
  %116 = call ptr @_knl_system_type_str(i32 noundef %115)
  %117 = call ptr @xstrdup(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.config_key_pair_t, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %120, ptr noundef %121)
  %122 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.41, i32 noundef 2074, ptr noundef @__func__.node_features_p_get_config)
  store ptr %122, ptr %3, align 8
  %123 = call ptr @xstrdup(ptr noundef @.str.20)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.config_key_pair_t, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr @ume_check_interval, align 4
  %127 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.111, i32 noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.config_key_pair_t, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  call void @list_sort(ptr noundef %132, ptr noundef @sort_key_pairs)
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #1

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @uid_to_string(i32 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @ume_notify() #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_tot_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  %6 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = mul nsw i64 %11, 1000
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = add nsw i64 %19, 500
  %21 = sdiv i64 %20, 1000
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #2

declare i32 @usleep(i32 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
