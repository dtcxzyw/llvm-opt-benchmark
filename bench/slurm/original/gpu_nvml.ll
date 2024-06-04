target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.nvmlPciInfo_st = type { [16 x i8], i32, i32, i32, i32, i32, [32 x i8] }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nvml_mig_t = type { ptr, ptr, ptr, ptr }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.nvmlProcessUtilizationSample_st = type { i32, i64, i32, i32, i32, i32 }
%struct.nvmlDeviceAttributes_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.nvmlProcessInfo_st = type { i32, i64, i32, i32 }

@conf = global ptr null, align 8
@plugin_name = constant [16 x i8] c"GPU NVML plugin\00", align 16
@plugin_type = constant [9 x i8] c"gpu/nvml\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [31 x i8] c"Failed to get device count: %s\00", align 1
@gpumem_pos = internal global i32 -1, align 4
@gpuutil_pos = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"%s: %s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: %s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"System GPU detection failed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gpu:\00", align 1
@saved_gpus = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"%s: %s: %s: cpu_range: %s\00", align 1
@__func__.gpu_p_test_cpu_conv = private unnamed_addr constant [20 x i8] c"gpu_p_test_cpu_conv\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"cpu_range is null\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cpu_range doesn't start with `~`!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"~zero\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"~max\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"~one\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"~three\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"~half\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Unknown test keyword\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"%s: %s: %s: We are not tracking TRES gpuutil/gpumem\00", align 1
@__func__.gpu_p_usage_read = private unnamed_addr constant [17 x i8] c"gpu_p_usage_read\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"%s: %s: JAG: pid %d has GPUUtil=%lu and MemMB=%lu\00", align 1
@init_pid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [45 x i8] c"%s: %s: nvmlShutdown() took %ld microseconds\00", align 1
@__func__._nvml_shutdown = private unnamed_addr constant [15 x i8] c"_nvml_shutdown\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Failed to shut down NVML: %s\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"%s: %s: Successfully shut down NVML\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"%s: %s: Systems Graphics Driver Version: %s\00", align 1
@__func__._get_system_gpu_list_nvml = private unnamed_addr constant [26 x i8] c"_get_system_gpu_list_nvml\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: %s: NVML Library Version: %s\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%s: %s: NVML API Version: %u\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: %s: Total CPU count: %d\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"%s: %s: Device count: %d\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"gpu_nvml.c\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Creating null GRES GPU record\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"    Conversion from machine to abstract failed\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"/dev/nvidia%u\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%s: %s: GPU index %u:\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"%s: %s:     Name: %s\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%s: %s:     UUID: %s\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"%s: %s:     PCI Domain/Bus/Device: %u:%u:%u\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"%s: %s:     PCI Bus ID: %s\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"%s: %s:     NVLinks: %s\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%s: %s:     Device File (minor number): %s\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"%s: %s: Note: GPU index %u is different from minor number %u\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"%s: %s:     CPU Affinity Range - Machine: %s\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"%s: %s:     Core Affinity Range - Abstract: %s\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"%s: %s:     MIG mode: %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"%s: %s:     MIG count: %u\00", align 1
@.str.48 = private unnamed_addr constant [180 x i8] c"MIG mode is enabled, but no MIG devices were found. Please either create MIG instances, disable MIG mode, remove AutoDetect=nvml, or remove GPUs from the configuration completely.\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"%s: %s: %u GPU system device(s) detected\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Failed to get the NVIDIA graphics driver version: %s\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Failed to get the NVML library version: %s\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Failed to get PCI info of GPU: %s\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"%s: %s: MIG is disabled, but set to be enabled on next GPU reset\00", align 1
@__func__._nvml_is_device_mig = private unnamed_addr constant [20 x i8] c"_nvml_is_device_mig\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"%s: %s: MIG is enabled, but set to be disabled on next GPU reset\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Failed to get MIG mode of the GPU: %s\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Failed to get name of the GPU: %s\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Failed to get UUID of GPU: %s\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"Failed to get minor number of GPU: %s\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Failed to get cpu affinity of GPU: %s\00", align 1
@__func__._nvml_get_nvlink_info = private unnamed_addr constant [22 x i8] c"_nvml_get_nvlink_info\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"%s: %s: Device/lane %d is invalid\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"%s: %s: Device %d does not support nvmlDeviceGetNvLinkState()\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Failed to get nvlink info from GPU: %s\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"%s: %s: nvlink %d is enabled\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"%s: %s: nvlink %d is disabled\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"Failed to get PCI info of endpoint device for lane %d: %s\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Failed to get MIG device count: %s\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"MIG device count is 0; MIG is either disabled or not supported\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Failed to get MIG device at MIG index %u: %s\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"mig_\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Failed to get MIG attributes: %s\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%uc.\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"%ug.%lugb\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"MIG-%s/%u/%u\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c",/dev/nvidia-caps/nvidia-cap%u,/dev/nvidia-caps/nvidia-cap%u\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"%s: %s: GPU minor %u, MIG index %u:\00", align 1
@__func__._handle_mig = private unnamed_addr constant [12 x i8] c"_handle_mig\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"%s: %s:     MIG Profile: %s\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"%s: %s:     MIG UUID: %s\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"%s: %s:     UniqueID: %s\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"%s: %s:     GPU Instance (GI) ID: %u\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"%s: %s:     Compute Instance (CI) ID: %u\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"%s: %s:     GI Minor Number: %u\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"%s: %s:     CI Minor Number: %u\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"%s: %s:     Device Files: %s\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Failed to get MIG GPU instance ID: %s\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"/proc/driver/nvidia-caps/mig-minors\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Could not open file `%s`\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"gpu%u/gi%u/access\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"gpu%u/gi%u/ci%u/access\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%127s%u\00", align 1
@.str.95 = private unnamed_addr constant [71 x i8] c"mig-minors: %d: Reached end of file. Could not find GPU=%u|GI=%u|CI=%u\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"mig-minors: %d: Could not find tmp_str and/or tmp_val\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"%s: %s: mig-minors: %d: Found `%s %u`\00", align 1
@__func__._nvml_get_mig_minor_numbers = private unnamed_addr constant [28 x i8] c"_nvml_get_mig_minor_numbers\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"%s: %s: GPU:%u|GI:%u,GI_minor=%u|CI:%u,CI_minor=%u\00", align 1
@_nvml_use_mig_uuid.nvml_use_mig_uuid = internal global i8 0, align 1
@_nvml_use_mig_uuid.set = internal global i8 0, align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Possible GPU Memory Frequencies (%u):\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"-------------------------------\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"    *%u MHz [0]\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"    *%u MHz [1]\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"    ...\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"    *%u MHz [%u]\00", align 1
@.str.106 = private unnamed_addr constant [67 x i8] c"%s: %s: nvmlDeviceGetSupportedMemoryClocks() took %ld microseconds\00", align 1
@__func__._nvml_get_mem_freqs = private unnamed_addr constant [20 x i8] c"_nvml_get_mem_freqs\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"%s: Failed to get supported memory frequencies for the GPU : %s\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"%s: mem frequencies are not stored in descending order!\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"GPU Graphics\00", align 1
@.str.110 = private unnamed_addr constant [69 x i8] c"%s: %s: nvmlDeviceGetSupportedGraphicsClocks() took %ld microseconds\00", align 1
@__func__._nvml_get_gfx_freqs = private unnamed_addr constant [20 x i8] c"_nvml_get_gfx_freqs\00", align 1
@.str.111 = private unnamed_addr constant [85 x i8] c"%s: Failed to get supported graphics frequencies for the GPU at mem frequency %u: %s\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"%s: gfx frequencies are not stored in descending order!\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"%s: %s: nvmlInit() took %ld microseconds\00", align 1
@__func__._nvml_init = private unnamed_addr constant [11 x i8] c"_nvml_init\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Failed to initialize NVML: %s\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"%s: %s: Successfully initialized NVML\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"%s: %s: _parse_gpu_freq(%s)\00", align 1
@__func__._set_freq = private unnamed_addr constant [10 x i8] c"_set_freq\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"%s: %s: verbose_flag ON\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"%s: %s: Requested GPU memory frequency: %s\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"%s: %s: Requested GPU graphics frequency: %s\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"%s: %s: %s: No frequencies to set\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.121 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: cgroups are configured. Using LOCAL GPU IDs\00", align 1
@.str.123 = private unnamed_addr constant [64 x i8] c"%s: %s: %s: cgroups are NOT configured. Assuming GLOBAL GPU IDs\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"%s: %s: Passing over NVML device %u\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"%s: %s: Setting frequency of NVML device %u\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"%s: %s: Memory frequency before set: %u\00", align 1
@.str.127 = private unnamed_addr constant [42 x i8] c"%s: %s: Graphics frequency before set: %u\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"%s: %s: Memory frequency after set: %u\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"%s: %s: Graphics frequency after set: %u\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"%smemory_freq:%u\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"%sgraphics_freq:%u\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"%s: %s: GRES: Successfully set GPU[%d] %s\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"%s: %s: GRES: Failed to set GPU[%d] %s\00", align 1
@stderr = external global ptr, align 8
@.str.134 = private unnamed_addr constant [12 x i8] c"GpuFreq=%s\0A\00", align 1
@.str.135 = private unnamed_addr constant [79 x i8] c"%s: %s: GRES: %s: Could not set frequencies for all GPUs. Set %d/%d total GPUs\00", align 1
@.str.136 = private unnamed_addr constant [62 x i8] c"Could not set frequencies for all GPUs. Set %d/%d total GPUs\0A\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"graphics\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"%s: Unsupported clock type\00", align 1
@__func__._nvml_get_freq = private unnamed_addr constant [15 x i8] c"_nvml_get_freq\00", align 1
@.str.141 = private unnamed_addr constant [65 x i8] c"%s: %s: nvmlDeviceGetApplicationsClock(%s) took %ld microseconds\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"%s: Failed to get the GPU %s frequency: %s\00", align 1
@.str.143 = private unnamed_addr constant [70 x i8] c"%s: %s: nvmlDeviceSetApplicationsClocks(%u, %u) took %ld microseconds\00", align 1
@__func__._nvml_set_freqs = private unnamed_addr constant [16 x i8] c"_nvml_set_freqs\00", align 1
@.str.144 = private unnamed_addr constant [84 x i8] c"%s: Failed to set memory and graphics clock frequency pair (%u, %u) for the GPU: %s\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"%s: %s: Memory frequency before reset: %u\00", align 1
@__func__._reset_freq = private unnamed_addr constant [12 x i8] c"_reset_freq\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"%s: %s: Graphics frequency before reset: %u\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"%s: %s: Memory frequency after reset: %u\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"%s: %s: Graphics frequency after reset: %u\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"%s: %s: GRES: Successfully reset GPU[%d]\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"%s: %s: GRES: Failed to reset GPU[%d]\00", align 1
@.str.151 = private unnamed_addr constant [81 x i8] c"%s: %s: GRES: %s: Could not reset frequencies for all GPUs. Set %d/%d total GPUs\00", align 1
@.str.152 = private unnamed_addr constant [64 x i8] c"Could not reset frequencies for all GPUs. Set %d/%d total GPUs\0A\00", align 1
@.str.153 = private unnamed_addr constant [66 x i8] c"%s: %s: nvmlDeviceResetApplicationsClocks() took %ld microseconds\00", align 1
@__func__._nvml_reset_freqs = private unnamed_addr constant [18 x i8] c"_nvml_reset_freqs\00", align 1
@.str.154 = private unnamed_addr constant [64 x i8] c"%s: Failed to reset GPU frequencies to the hardware default: %s\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"%s: bitstr_bits != cpu_set_bits\00", align 1
@__func__._set_cpu_set_bitstr = private unnamed_addr constant [20 x i8] c"_set_cpu_set_bitstr\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"%s: cpu_set_bitstr is empty! No CPU affinity for device\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"Failed to get device handle for GPU %d: %s\00", align 1
@.str.158 = private unnamed_addr constant [53 x i8] c"NVML: Failed to get %s running process count(%d): %s\00", align 1
@__func__._get_nvml_process_info = private unnamed_addr constant [23 x i8] c"_get_nvml_process_info\00", align 1
@.str.159 = private unnamed_addr constant [144 x i8] c"%s: %s: JAG: NVML: Failed to get %s running procs(%d): %s. New processes started in between calls, accounting not gathered during this interval\00", align 1
@.str.160 = private unnamed_addr constant [45 x i8] c"NVML: Failed to get %s running procs(%d): %s\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Compute\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Graphics\00", align 1
@.str.163 = private unnamed_addr constant [62 x i8] c"NVML: Failed to get process count for gpu utilization(%d): %s\00", align 1
@__func__._get_gpuutil = private unnamed_addr constant [13 x i8] c"_get_gpuutil\00", align 1
@.str.164 = private unnamed_addr constant [82 x i8] c"%s: %s: Couldn't find pid %d, probably hasn't started yet or has already finished\00", align 1
@.str.165 = private unnamed_addr constant [86 x i8] c"%s: %s: On MIG-enabled GPUs, querying process utilization is not currently supported.\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"NVML: Failed to get usage(%d): %s\00", align 1

; Function Attrs: nounwind uwtable
define void @gpu_p_get_device_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @nvmlDeviceGetCount_v2(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @nvmlErrorString(i32 noundef %9)
  %11 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

declare i32 @nvmlDeviceGetCount_v2(ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @nvmlErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @gpu_get_tres_pos(ptr noundef @gpumem_pos, ptr noundef @gpuutil_pos)
  br label %3

3:                                                ; preds = %2, %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @slurm_get_log_level()
  %7 = icmp sge i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmstepd() #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  call void @_nvml_shutdown()
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @__func__.fini, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_shutdown() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %7 = call i32 @nvmlShutdown()
  store i32 %7, ptr %1, align 4
  store i32 0, ptr @init_pid, align 4
  br label %8

8:                                                ; preds = %0
  %9 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  %10 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %2, ptr noundef %3, ptr noundef %10, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %5)
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._nvml_shutdown, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  %25 = call ptr @nvmlErrorString(i32 noundef %24)
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef %25)
  br label %36

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._nvml_shutdown)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gpu_p_get_system_gpu_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_get_system_gpu_list_nvml(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_system_gpu_list_nvml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nvmlPciInfo_st, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [80 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [512 x i64], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca %struct.gres_slurmd_conf, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.nvml_mig_t, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %30 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %30, ptr %6, align 8
  call void @_nvml_init()
  %31 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void @_nvml_get_driver(ptr noundef %31, i32 noundef 80)
  %32 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_nvml_get_version(ptr noundef %32, i32 noundef 80)
  br label %33

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef 11)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @gpu_p_get_device_count(ptr noundef %5)
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @slurm_get_log_level()
  %62 = icmp sge i32 %61, 6
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.node_config_load_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 6
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = zext i32 %79 to i64
  %81 = call ptr @slurm_xcalloc(i64 noundef %80, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 1341, ptr noundef @__func__._get_system_gpu_list_nvml)
  store ptr %81, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %98, %78
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = call zeroext i1 @_nvml_get_handle(i32 noundef %87, ptr noundef %11)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %98

90:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 68, i1 false)
  call void @_nvml_get_device_pci_info(ptr noundef %11, ptr noundef %10)
  %91 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 6
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @slurm_xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %4, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %89
  %99 = load i32, ptr %4, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %82, !llvm.loop !6

101:                                              ; preds = %82
  %102 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 8192
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %101
  %108 = call ptr @slurm_bit_alloc(i64 noundef 32768)
  store ptr %108, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %126, %107
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr @conf, align 8
  %112 = getelementptr inbounds %struct.slurmd_config, ptr %111, i32 0, i32 30
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp ult i32 %110, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr @conf, align 8
  %119 = getelementptr inbounds %struct.slurmd_config, ptr %118, i32 0, i32 31
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %4, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i64
  call void @slurm_bit_set(ptr noundef %117, i64 noundef %125)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %4, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %109, !llvm.loop !8

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %101
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %415, %130
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %418

135:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 80, i1 false)
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 4096, i1 false)
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  store i8 0, ptr %20, align 1
  %136 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 0
  store i32 32, ptr %136, align 8
  %137 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 1
  store i64 1, ptr %137, align 8
  %138 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 2
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.node_config_load_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %138, align 8
  %142 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 3
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 5
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 6
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 7
  store ptr @.str.30, ptr %146, align 8
  %147 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 8
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 9
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 10
  store i32 0, ptr %149, align 8
  %150 = load i32, ptr %4, align 4
  %151 = call zeroext i1 @_nvml_get_handle(i32 noundef %150, ptr noundef %12)
  br i1 %151, label %155, label %152

152:                                              ; preds = %135
  %153 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31)
  %154 = load ptr, ptr %6, align 8
  call void @add_gres_to_list(ptr noundef %154, ptr noundef %21)
  br label %415

155:                                              ; preds = %135
  %156 = call zeroext i1 @_nvml_is_device_mig(ptr noundef %12)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 68, i1 false)
  %158 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @_nvml_get_device_name(ptr noundef %12, ptr noundef %158, i32 noundef 64)
  %159 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  call void @_nvml_get_device_uuid(ptr noundef %12, ptr noundef %159, i32 noundef 80)
  call void @_nvml_get_device_pci_info(ptr noundef %12, ptr noundef %10)
  call void @_nvml_get_device_minor_number(ptr noundef %12, ptr noundef %14)
  %160 = load i32, ptr %14, align 4
  %161 = icmp eq i32 %160, -2
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %415

163:                                              ; preds = %155
  %164 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 0
  call void @_nvml_get_device_affinity(ptr noundef %12, i32 noundef 512, ptr noundef %164)
  %165 = call ptr @slurm_bit_alloc(i64 noundef 32768)
  %166 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [512 x i64], ptr %15, i64 0, i64 0
  call void @_set_cpu_set_bitstr(ptr noundef %168, ptr noundef %169, i32 noundef 512)
  %170 = load ptr, ptr %3, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  call void @slurm_bit_and(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %163
  %177 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @slurm_bit_fmt_full(ptr noundef %178)
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.node_config_load_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 3
  %185 = call i32 %182(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %176
  %188 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  br label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %195
  call void @slurm_xfree(ptr noundef %16)
  br label %415

198:                                              ; preds = %176
  %199 = load i32, ptr %4, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %5, align 4
  %202 = call ptr @_nvml_get_nvlink_info(ptr noundef %12, i32 noundef %199, ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %18, align 8
  %203 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %17, ptr noundef @.str.33, i32 noundef %203)
  br label %204

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @slurm_get_log_level()
  %207 = icmp sge i32 %206, 6
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %209)
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @slurm_get_log_level()
  %216 = icmp sge i32 %215, 6
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @slurm_get_log_level()
  %225 = icmp sge i32 %224, 6
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @slurm_get_log_level()
  %234 = icmp sge i32 %233, 6
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %237, i32 noundef %239, i32 noundef %241)
  br label %242

242:                                              ; preds = %235, %232
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @slurm_get_log_level()
  %248 = icmp sge i32 %247, 6
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 6
  %251 = getelementptr inbounds [32 x i8], ptr %250, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @slurm_get_log_level()
  %258 = icmp sge i32 %257, 6
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = call i32 @slurm_get_log_level()
  %267 = icmp sge i32 %266, 6
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @slurm_get_log_level()
  %280 = icmp sge i32 %279, 5
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %4, align 4
  %283 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %272
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @slurm_get_log_level()
  %291 = icmp sge i32 %290, 6
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call i32 @slurm_get_log_level()
  %300 = icmp sge i32 %299, 6
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %303)
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
  %309 = call i32 @slurm_get_log_level()
  %310 = icmp sge i32 %309, 6
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i8, ptr %20, align 1
  %313 = trunc i8 %312 to i1
  %314 = select i1 %313, ptr @.str.45, ptr @.str.46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %314)
  br label %315

315:                                              ; preds = %311, %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i8, ptr %20, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %397

320:                                              ; preds = %317
  store i32 0, ptr %23, align 4
  %321 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %322 = call ptr @slurm_xstrdup(ptr noundef %321)
  store ptr %322, ptr %24, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = call ptr @slurm_xstrchr(ptr noundef %323, i32 noundef 45)
  store ptr %324, ptr %25, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  store i8 0, ptr %329, align 1
  br label %330

330:                                              ; preds = %327, %320
  call void @_nvml_get_max_mig_device_count(ptr noundef %12, ptr noundef %22)
  store i32 0, ptr %26, align 4
  br label %331

331:                                              ; preds = %343, %330
  %332 = load i32, ptr %26, align 4
  %333 = load i32, ptr %22, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = load i32, ptr %26, align 4
  %337 = call zeroext i1 @_nvml_get_mig_handle(ptr noundef %12, i32 noundef %336, ptr noundef %27)
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %23, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %23, align 4
  br label %342

341:                                              ; preds = %335
  br label %346

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %26, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %26, align 4
  br label %331, !llvm.loop !9

346:                                              ; preds = %341, %331
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @slurm_get_log_level()
  %350 = icmp sge i32 %349, 6
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %352)
  br label %353

353:                                              ; preds = %351, %348
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %23, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.48) #7
  unreachable

359:                                              ; preds = %355
  store i32 0, ptr %28, align 4
  br label %360

360:                                              ; preds = %393, %359
  %361 = load i32, ptr %28, align 4
  %362 = load i32, ptr %23, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %396

364:                                              ; preds = %360
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  %365 = load ptr, ptr %17, align 8
  %366 = call ptr @slurm_xstrdup(ptr noundef %365)
  %367 = getelementptr inbounds %struct.nvml_mig_t, ptr %29, i32 0, i32 0
  store ptr %366, ptr %367, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = call ptr @slurm_xstrdup(ptr noundef %368)
  %370 = getelementptr inbounds %struct.nvml_mig_t, ptr %29, i32 0, i32 2
  store ptr %369, ptr %370, align 8
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr %28, align 4
  %373 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  %374 = call i32 @_handle_mig(ptr noundef %12, i32 noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef %29)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %364
  call void @_free_nvml_mig_members(ptr noundef %29)
  br label %393

377:                                              ; preds = %364
  %378 = getelementptr inbounds %struct.nvml_mig_t, ptr %29, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 5
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds %struct.nvml_mig_t, ptr %29, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 8
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds %struct.nvml_mig_t, ptr %29, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 9
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = or i64 %389, 16384
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %387, align 8
  %392 = load ptr, ptr %6, align 8
  call void @add_gres_to_list(ptr noundef %392, ptr noundef %21)
  call void @_free_nvml_mig_members(ptr noundef %29)
  br label %393

393:                                              ; preds = %377, %376
  %394 = load i32, ptr %28, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %28, align 4
  br label %360, !llvm.loop !10

396:                                              ; preds = %360
  call void @slurm_xfree(ptr noundef %24)
  br label %405

397:                                              ; preds = %317
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 5
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 6
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %403 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 8
  store ptr %402, ptr %403, align 8
  %404 = load ptr, ptr %6, align 8
  call void @add_gres_to_list(ptr noundef %404, ptr noundef %21)
  br label %405

405:                                              ; preds = %397, %396
  call void @_nvml_print_freqs(ptr noundef %12, i32 noundef 6)
  br label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %411)
  br label %412

412:                                              ; preds = %410, %406
  %413 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 4
  store ptr null, ptr %413, align 8
  br label %414

414:                                              ; preds = %412
  call void @slurm_xfree(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %18)
  br label %415

415:                                              ; preds = %414, %197, %162, %152
  %416 = load i32, ptr %4, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %4, align 4
  br label %131, !llvm.loop !11

418:                                              ; preds = %131
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %3, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  call void @slurm_bit_free(ptr noundef %3)
  br label %423

423:                                              ; preds = %422, %419
  store ptr null, ptr %3, align 8
  br label %424

424:                                              ; preds = %423
  store i32 0, ptr %4, align 4
  br label %425

425:                                              ; preds = %434, %424
  %426 = load i32, ptr %4, align 4
  %427 = load i32, ptr %5, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %437

429:                                              ; preds = %425
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %4, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  call void @slurm_xfree(ptr noundef %433)
  br label %434

434:                                              ; preds = %429
  %435 = load i32, ptr %4, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %4, align 4
  br label %425, !llvm.loop !12

437:                                              ; preds = %425
  call void @slurm_xfree(ptr noundef %9)
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = call i32 @slurm_get_log_level()
  %441 = icmp sge i32 %440, 3
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %443)
  br label %444

444:                                              ; preds = %442, %439
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %6, align 8
  ret ptr %447
}

; Function Attrs: nounwind uwtable
define void @gpu_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.4) #8
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = call ptr @slurm_xstrdup(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 59) #8
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @saved_gpus, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @slurm_bit_free(ptr noundef @saved_gpus)
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr @saved_gpus, align 8
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @slurm_bit_copy(ptr noundef %36)
  store ptr %37, ptr @saved_gpus, align 8
  call void @_nvml_init()
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_set_freq(ptr noundef %38, ptr noundef %39)
  call void @slurm_xfree(ptr noundef %5)
  br label %40

40:                                               ; preds = %35, %18, %13, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nvml_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds %struct.slurmd_config, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 8
  br label %17

15:                                               ; preds = %0
  %16 = call i32 @getpid() #6
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %14, %11 ], [ %16, %15 ]
  store i32 %18, ptr %1, align 4
  %19 = load i32, ptr @init_pid, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %55

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  store i32 %24, ptr @init_pid, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  %25 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  %26 = call i32 @nvmlInit_v2()
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %23
  %28 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %29 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %29, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %6)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.113, ptr noundef @plugin_type, ptr noundef @__func__._nvml_init, i64 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = call ptr @nvmlErrorString(i32 noundef %43)
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.114, ptr noundef %44)
  br label %55

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @slurm_get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.115, ptr noundef @plugin_type, ptr noundef @__func__._nvml_init)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @slurm_get_log_level()
  %25 = icmp sge i32 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.116, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  call void @gpu_common_parse_gpu_freq(ptr noundef %31, ptr noundef %10, ptr noundef %11, ptr noundef %5)
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @slurm_get_log_level()
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.117, ptr noundef @plugin_type, ptr noundef @__func__._set_freq)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %30
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @gpu_common_freq_value_to_string(i32 noundef %44)
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 6
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.118, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %14)
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @gpu_common_freq_value_to_string(i32 noundef %55)
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @slurm_get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.119, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %14)
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.120, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %292

80:                                               ; preds = %68, %65
  %81 = call i32 @slurm_cgroup_conf_init()
  %82 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 1, ptr %16, align 1
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @slurm_xstrstr(ptr noundef %88, ptr noundef @.str.121)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, ptr %15, align 1
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i8, ptr %16, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  store i8 1, ptr %17, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slurm_bit_set_count(ptr noundef %99)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @slurm_get_log_level()
  %104 = icmp sge i32 %103, 6
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.122, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq)
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %121

109:                                              ; preds = %95, %92
  %110 = load ptr, ptr %3, align 8
  %111 = call i64 @slurm_bit_size(ptr noundef %110)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @slurm_get_log_level()
  %116 = icmp sge i32 %115, 6
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.123, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %108
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %264, %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %267

126:                                              ; preds = %122
  store ptr @.str.7, ptr %18, align 8
  %127 = load i32, ptr %10, align 4
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %21, align 4
  %129 = load i8, ptr %17, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %147, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @slurm_bit_test(ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @slurm_get_log_level()
  %141 = icmp sge i32 %140, 6
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.124, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %264

147:                                              ; preds = %131, %126
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %7, align 4
  %151 = call zeroext i1 @_nvml_get_handle(i32 noundef %150, ptr noundef %19)
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  br label %264

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @slurm_get_log_level()
  %157 = icmp sge i32 %156, 6
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.125, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @_nvml_get_nearest_freqs(ptr noundef %19, ptr noundef %21, ptr noundef %20)
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @slurm_get_log_level()
  %166 = icmp sge i32 %165, 6
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 @_nvml_get_mem_freq(ptr noundef %19)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.126, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @slurm_get_log_level()
  %175 = icmp sge i32 %174, 6
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 @_nvml_get_gfx_freq(ptr noundef %19)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.127, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %20, align 4
  %183 = call zeroext i1 @_nvml_set_freqs(ptr noundef %19, i32 noundef %181, i32 noundef %182)
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %12, align 1
  br label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @slurm_get_log_level()
  %188 = icmp sge i32 %187, 6
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 @_nvml_get_mem_freq(ptr noundef %19)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.128, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @slurm_get_log_level()
  %197 = icmp sge i32 %196, 6
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 @_nvml_get_gfx_freq(ptr noundef %19)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.129, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %21, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.130, ptr noundef %206, i32 noundef %207)
  store ptr @.str.66, ptr %18, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %20, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.131, ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i8, ptr %12, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @slurm_get_log_level()
  %226 = icmp sge i32 %225, 4
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %7, align 4
  %229 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %218
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %253

236:                                              ; preds = %214
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @slurm_get_log_level()
  %245 = icmp sge i32 %244, 4
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %237
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %233
  %254 = load i8, ptr %5, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i8, ptr %13, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.134, ptr noundef %261) #6
  store i8 1, ptr %13, align 1
  br label %263

263:                                              ; preds = %259, %256, %253
  call void @slurm_xfree(ptr noundef %14)
  br label %264

264:                                              ; preds = %263, %152, %146
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %7, align 4
  br label %122, !llvm.loop !13

267:                                              ; preds = %122
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr %8, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %292

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @slurm_get_log_level()
  %280 = icmp sge i32 %279, 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %9, align 4
  %283 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.135, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq, i32 noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %272
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr @stderr, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %8, align 4
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.136, i32 noundef %289, i32 noundef %290) #6
  br label %292

292:                                              ; preds = %287, %267, %79
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gpu_p_step_hardware_fini() #0 {
  %1 = load ptr, ptr @saved_gpus, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr @saved_gpus, align 8
  call void @_reset_freq(ptr noundef %5)
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @saved_gpus, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @slurm_bit_free(ptr noundef @saved_gpus)
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr @saved_gpus, align 8
  br label %11

11:                                               ; preds = %10
  call void @_nvml_shutdown()
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_freq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @slurm_bit_size(ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %105, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %108

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @slurm_bit_test(ptr noundef %17, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %105

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call zeroext i1 @_nvml_get_handle(i32 noundef %26, ptr noundef %8)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %105

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @_nvml_get_mem_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @_nvml_get_gfx_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.146, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call zeroext i1 @_nvml_reset_freqs(ptr noundef %8)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @_nvml_get_mem_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.147, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @slurm_get_log_level()
  %62 = icmp sge i32 %61, 6
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @_nvml_get_gfx_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.148, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @slurm_get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %104

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @slurm_get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.150, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %28, %22
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %12, !llvm.loop !14

108:                                              ; preds = %12
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.151, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, ptr noundef @__func__._reset_freq, i32 noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @stderr, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %5, align 4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.152, i32 noundef %130, i32 noundef %131) #6
  br label %133

133:                                              ; preds = %128, %108
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gpu_p_test_cpu_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gpu_p_test_cpu_conv, ptr noundef @__func__.gpu_p_test_cpu_conv, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  %22 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %22, ptr %2, align 8
  br label %187

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 126
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  %31 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %31, ptr %2, align 8
  br label %187

32:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %41, %32
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 512
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %39
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %33, !llvm.loop !15

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @slurm_xstrcmp(ptr noundef %45, ptr noundef @.str.9)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %136

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slurm_xstrcmp(ptr noundef %50, ptr noundef @.str.10)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %62, %53
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %56, 512
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %60
  store i64 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %54, !llvm.loop !16

65:                                               ; preds = %54
  br label %135

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slurm_xstrcmp(ptr noundef %67, ptr noundef @.str.11)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  store i64 1, ptr %71, align 16
  br label %134

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slurm_xstrcmp(ptr noundef %73, ptr noundef @.str.12)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  store i64 3, ptr %77, align 16
  br label %133

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slurm_xstrcmp(ptr noundef %79, ptr noundef @.str.13)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  store i64 65280, ptr %83, align 16
  br label %132

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 88
  br i1 %89, label %90, label %128

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = icmp ult i64 %93, 512
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = call i64 @strlen(ptr noundef %97) #8
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i64 [ %98, %95 ], [ 512, %99 ]
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %111, %100
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %109
  store i64 -1, ptr %110, align 8
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %103, !llvm.loop !17

114:                                              ; preds = %103
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %124, %114
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp ult i64 %118, 512
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %122
  store i64 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %116, !llvm.loop !18

127:                                              ; preds = %116
  br label %131

128:                                              ; preds = %84
  %129 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  %130 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %130, ptr %2, align 8
  br label %187

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %82
  br label %133

133:                                              ; preds = %132, %76
  br label %134

134:                                              ; preds = %133, %70
  br label %135

135:                                              ; preds = %134, %65
  br label %136

136:                                              ; preds = %135, %48
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %170, %136
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %139, 512
  br i1 %140, label %141, label %173

141:                                              ; preds = %137
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %169

150:                                              ; preds = %141
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %154, 9
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %160)
  br label %168

162:                                              ; preds = %150
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %166)
  br label %168

168:                                              ; preds = %162, %156
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %137, !llvm.loop !19

173:                                              ; preds = %137
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %175 = call ptr @slurm_bit_alloc(i64 noundef 32768)
  store ptr %175, ptr %5, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  call void @_set_cpu_set_bitstr(ptr noundef %176, ptr noundef %177, i32 noundef 512)
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @slurm_bit_fmt_full(ptr noundef %178)
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @slurm_bit_free(ptr noundef %5)
  br label %184

184:                                              ; preds = %183, %180
  store ptr null, ptr %5, align 8
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  store ptr %186, ptr %2, align 8
  br label %187

187:                                              ; preds = %185, %128, %29, %20
  %188 = load ptr, ptr %2, align 8
  ret ptr %188
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_cpu_set_bitstr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @slurm_bit_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.155, ptr noundef @__func__._set_cpu_set_bitstr) #7
  unreachable

27:                                               ; preds = %3
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %85, %27
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  store i32 7, ptr %8, align 4
  br label %40

40:                                               ; preds = %81, %35
  %41 = load i32, ptr %8, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %84

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %53, 8
  store i32 %54, ptr %10, align 4
  br label %81

55:                                               ; preds = %43
  store i8 -128, ptr %15, align 1
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  call void @slurm_bit_set(ptr noundef %67, i64 noundef %69)
  br label %70

70:                                               ; preds = %66, %59
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %15, align 1
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %56, !llvm.loop !20

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %52
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %8, align 4
  br label %40, !llvm.loop !21

84:                                               ; preds = %40
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %7, align 4
  br label %32, !llvm.loop !22

88:                                               ; preds = %32
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @slurm_bit_set_count(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.156, ptr noundef @__func__._set_cpu_set_bitstr) #7
  unreachable

93:                                               ; preds = %88
  ret void
}

declare ptr @slurm_bit_fmt_full(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gpu_p_energy_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @gpu_p_usage_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load i32, ptr @gpumem_pos, align 4
  %12 = icmp ne i32 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i32, ptr @gpuutil_pos, align 4
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.gpu_p_usage_read, ptr noundef @__func__.gpu_p_usage_read)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %89

31:                                               ; preds = %19, %2
  call void @_nvml_init()
  call void @gpu_p_get_device_count(ptr noundef %6)
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i1 @_nvml_get_handle(i32 noundef %37, ptr noundef %10)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %85

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @_get_gpumem(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @_get_gpuutil(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 18014398509481984
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @gpuutil_pos, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.acct_gather_data, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.acct_gather_data, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @gpumem_pos, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.acct_gather_data, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.acct_gather_data, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = udiv i64 %79, 1048576
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.gpu_p_usage_read, i32 noundef %67, i64 noundef %73, i64 noundef %80)
  br label %81

81:                                               ; preds = %66, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %39
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %32, !llvm.loop !23

88:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %30
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_get_handle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @nvmlErrorString(i32 noundef %14)
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.157, i32 noundef %13, ptr noundef %15)
  store i1 false, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_gpumem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @gpumem_pos, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.acct_gather_data, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.acct_gather_data, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @_get_nvml_process_info(ptr noundef @nvmlDeviceGetComputeRunningProcesses_v3, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @_get_nvml_process_info(ptr noundef @nvmlDeviceGetGraphicsRunningProcesses_v3, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25, %18
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_gpuutil(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @gpuutil_pos, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.acct_gather_data, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.acct_gather_data, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @gpuutil_pos, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.acct_gather_data, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.acct_gather_data, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %17, ptr noundef null, ptr noundef %10, i64 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %3
  store i32 0, ptr %4, align 4
  br label %133

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @nvmlErrorString(i32 noundef %36)
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.163, i32 noundef %35, ptr noundef %37)
  store i32 -1, ptr %4, align 4
  br label %133

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = call ptr @slurm_xcalloc(i64 noundef %41, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 1650, ptr noundef @__func__._get_gpuutil)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @gpuutil_pos, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.acct_gather_data, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.acct_gather_data, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %43, ptr noundef %44, ptr noundef %10, i64 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %64

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_get_log_level()
  %58 = icmp sge i32 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.164, ptr noundef @plugin_type, ptr noundef @__func__._get_gpuutil, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %133

64:                                               ; preds = %39
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = call zeroext i1 @_nvml_is_device_mig(ptr noundef %5)
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 6
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.165, ptr noundef @plugin_type, ptr noundef @__func__._get_gpuutil)
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %87

78:                                               ; preds = %67, %64
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @nvmlErrorString(i32 noundef %83)
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.166, i32 noundef %82, ptr noundef %84)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  br label %133

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %129, %88
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %129

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @gpuutil_pos, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.acct_gather_data, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.acct_gather_data, ptr %113, i32 0, i32 0
  store i64 %109, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @gpuutil_pos, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.acct_gather_data, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.acct_gather_data, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %121
  store i64 %128, ptr %126, align 8
  br label %132

129:                                              ; preds = %102
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %89, !llvm.loop !24

132:                                              ; preds = %103, %89
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %81, %63, %34, %30
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @nvmlShutdown() #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_driver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @nvmlSystemGetDriverVersion(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @nvmlErrorString(i32 noundef %12)
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.50, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @nvmlSystemGetNVMLVersion(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @nvmlErrorString(i32 noundef %12)
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_pci_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @nvmlErrorString(i32 noundef %13)
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

declare void @slurm_bit_set(ptr noundef, i64 noundef) #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_is_device_mig(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_nvml_get_device_mig_mode(ptr noundef %6, ptr noundef %4, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._nvml_is_device_mig)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %37

21:                                               ; preds = %9, %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._nvml_is_device_mig)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %24, %21
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %42

41:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @nvmlDeviceGetName(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @nvmlErrorString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  call void @gpu_common_underscorify_tolower(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_uuid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @nvmlDeviceGetUUID(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @nvmlErrorString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.57, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_minor_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @nvmlDeviceGetMinorNumber(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @nvmlErrorString(i32 noundef %13)
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  store i32 -2, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_affinity(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @nvmlDeviceGetCpuAffinity(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @nvmlErrorString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.59, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

declare void @slurm_bit_and(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_nvml_get_nvlink_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 896, ptr noundef @__func__._nvml_get_nvlink_info)
  store ptr %19, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr @.str.7, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %111, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 12
  br i1 %26, label %27, label %114

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %29, i32 noundef %30, ptr noundef %11)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @slurm_get_log_level()
  %38 = icmp sge i32 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_nvlink_info, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %111

44:                                               ; preds = %27
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level()
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_nvlink_info, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %114

57:                                               ; preds = %44
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @nvmlErrorString(i32 noundef %61)
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @slurm_get_log_level()
  %73 = icmp sge i32 %72, 7
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_nvlink_info, i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @_nvml_get_nvlink_remote_pcie(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @_get_index_from_str_arr(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %78
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %92, %89, %78
  call void @slurm_xfree(ptr noundef %15)
  br label %110

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @slurm_get_log_level()
  %104 = icmp sge i32 %103, 7
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.64, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_nvlink_info, i32 noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %43
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %24, !llvm.loop !25

114:                                              ; preds = %56, %24
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %9, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.65, ptr noundef %120, i32 noundef %125)
  store ptr @.str.66, ptr %14, align 8
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %115, !llvm.loop !26

129:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %12)
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %133, ptr %13, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %13, align 8
  ret ptr %135
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_max_mig_device_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @nvmlDeviceGetMaxMigDeviceCount(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @nvmlErrorString(i32 noundef %13)
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.68, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  store i32 0, ptr %16, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.69)
  br label %26

26:                                               ; preds = %24, %20, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_get_mig_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @nvmlErrorString(i32 noundef %22)
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.70, i32 noundef %21, ptr noundef %23)
  store i1 false, ptr %4, align 1
  br label %27

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %20, %16
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_handle_mig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [96 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.nvmlDeviceAttributes_st, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i1 @_nvml_get_mig_handle(ptr noundef %22, i32 noundef %23, ptr noundef %12)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %185

26:                                               ; preds = %5
  %27 = getelementptr inbounds [96 x i8], ptr %13, i64 0, i64 0
  call void @_nvml_get_device_uuid(ptr noundef %12, ptr noundef %27, i32 noundef 96)
  call void @_nvml_get_gpu_instance_id(ptr noundef %12, ptr noundef %16)
  call void @_nvml_get_compute_instance_id(ptr noundef %12, ptr noundef %17)
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @_nvml_get_mig_minor_numbers(i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %18, ptr noundef %19)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %185

34:                                               ; preds = %26
  %35 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_nvml_get_device_name(ptr noundef %12, ptr noundef %35, i32 noundef 64)
  %36 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %37 = load i8, ptr %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.71) #8
  store ptr %42, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.nvml_mig_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %46, ptr noundef @.str.72, ptr noundef %48)
  br label %80

49:                                               ; preds = %40, %34
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @nvmlDeviceGetAttributes_v2(ptr noundef %50, ptr noundef %20)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %21, align 4
  %56 = call ptr @nvmlErrorString(i32 noundef %55)
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.73, ptr noundef %56)
  store i32 -1, ptr %6, align 4
  br label %185

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.nvml_mig_t, ptr %59, i32 0, i32 2
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %60, ptr noundef @.str.74)
  %61 = getelementptr inbounds %struct.nvmlDeviceAttributes_st, ptr %20, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.nvmlDeviceAttributes_st, ptr %20, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.nvml_mig_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.nvmlDeviceAttributes_st, ptr %20, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %68, ptr noundef @.str.75, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.nvml_mig_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.nvmlDeviceAttributes_st, ptr %20, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.nvmlDeviceAttributes_st, ptr %20, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1023
  %79 = udiv i64 %78, 1024
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %73, ptr noundef @.str.76, i32 noundef %75, i64 noundef %79)
  br label %80

80:                                               ; preds = %71, %44
  %81 = call zeroext i1 @_nvml_use_mig_uuid()
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.nvml_mig_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [96 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %84, ptr noundef @.str.72, ptr noundef %85)
  br label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.nvml_mig_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %88, ptr noundef @.str.77, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.nvml_mig_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %94, ptr noundef @.str.78, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @slurm_get_log_level()
  %100 = icmp sge i32 %99, 6
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 6
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.nvml_mig_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 6
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = getelementptr inbounds [96 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @slurm_get_log_level()
  %130 = icmp sge i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.nvml_mig_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %134)
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
  %140 = call i32 @slurm_get_log_level()
  %141 = icmp sge i32 %140, 6
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @slurm_get_log_level()
  %150 = icmp sge i32 %149, 6
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @slurm_get_log_level()
  %159 = icmp sge i32 %158, 6
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @slurm_get_log_level()
  %168 = icmp sge i32 %167, 6
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @slurm_get_log_level()
  %177 = icmp sge i32 %176, 6
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.nvml_mig_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.87, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %184, %54, %33, %25
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal void @_free_nvml_mig_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nvml_mig_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nvml_mig_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nvml_mig_t, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nvml_mig_t, ptr %13, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_print_freqs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [512 x i32], align 16
  %7 = alloca [512 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 512, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 2048, i1 false)
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %13 = call zeroext i1 @_nvml_get_mem_freqs(ptr noundef %11, ptr noundef %5, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %112

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ugt i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %20, ptr noundef @.str.100, i32 noundef %21)
  %22 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %22, ptr noundef @.str.101)
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %28 = load i32, ptr %27, align 16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %26, ptr noundef @.str.102, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %33 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %29, i32 noundef %31, i32 noundef 512, ptr noundef %32, i32 noundef %33)
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %34, ptr noundef @.str.103, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %41 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %37, i32 noundef %39, i32 noundef 512, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %42, ptr noundef @.str.104)
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, 1
  %45 = udiv i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %46, ptr noundef @.str.105, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %58 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %52, i32 noundef %56, i32 noundef 512, ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %59, ptr noundef @.str.104)
  %60 = load i32, ptr %5, align 4
  %61 = sub i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %62, ptr noundef @.str.105, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %74 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %68, i32 noundef %72, i32 noundef 512, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %77, ptr noundef @.str.105, i32 noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %89 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %83, i32 noundef %87, i32 noundef 512, ptr noundef %88, i32 noundef %89)
  br label %112

90:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %96, ptr noundef @.str.105, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %108 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %102, i32 noundef %106, i32 noundef 512, ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %91, !llvm.loop !27

112:                                              ; preds = %91, %25, %14
  ret void
}

declare i32 @nvmlSystemGetDriverVersion(ptr noundef, i32 noundef) #1

declare i32 @nvmlSystemGetNVMLVersion(ptr noundef, i32 noundef) #1

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_mig_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @nvmlDeviceGetMigMode(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @nvmlErrorString(i32 noundef %20)
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %15
  ret void
}

declare i32 @nvmlDeviceGetMigMode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) #1

declare void @gpu_common_underscorify_tolower(ptr noundef) #1

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @nvmlDeviceGetMinorNumber(ptr noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetCpuAffinity(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_nvml_get_nvlink_remote_pcie(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.nvmlPciInfo_st, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 68, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %9, i32 noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @nvmlErrorString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.67, i32 noundef %15, ptr noundef %17)
  %19 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %19, ptr %3, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %6, i32 0, i32 6
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @slurm_xstrdup(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_index_from_str_arr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 -1, ptr %4, align 4
  br label %36

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @slurm_xstrcmp(ptr noundef %21, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %36

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %16, !llvm.loop !28

35:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %29, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetMaxMigDeviceCount(ptr noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_gpu_instance_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @nvmlDeviceGetGpuInstanceId(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @nvmlErrorString(i32 noundef %13)
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.88, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_compute_instance_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @nvmlDeviceGetComputeInstanceId(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @nvmlErrorString(i32 noundef %13)
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.88, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_nvml_get_mig_minor_numbers(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store ptr @.str.89, ptr %14, align 8
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %10, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.90)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.91, ptr noundef %29)
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %6, align 4
  br label %123

32:                                               ; preds = %5
  %33 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 128, ptr noundef @.str.92, i32 noundef %34, i32 noundef %35) #6
  %37 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 128, ptr noundef @.str.93, i32 noundef %38, i32 noundef %39, i32 noundef %40) #6
  br label %42

42:                                               ; preds = %118, %32
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %43 = load i32, ptr %19, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %45, ptr noundef @.str.94, ptr noundef %46, ptr noundef %18)
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %21, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.95, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %119

56:                                               ; preds = %42
  %57 = load i32, ptr %21, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %19, align 4
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.96, i32 noundef %60)
  br label %119

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %65 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %66 = call i32 @slurm_xstrcmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  store i32 1, ptr %20, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %10, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %73 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %74 = call i32 @slurm_xstrcmp(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  store i32 1, ptr %20, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %11, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %20, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @slurm_get_log_level()
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4
  %89 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %90 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_mig_minor_numbers, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 7
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.98, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_mig_minor_numbers, i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %107, %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %119

118:                                              ; preds = %98, %94
  br label %42

119:                                              ; preds = %117, %59, %50
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @fclose(ptr noundef %120)
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %119, %28
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

declare i32 @nvmlDeviceGetAttributes_v2(ptr noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetGpuInstanceId(ptr noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetComputeInstanceId(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_use_mig_uuid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  %8 = load i8, ptr @_nvml_use_mig_uuid.set, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %40, label %10

10:                                               ; preds = %0
  store i32 470, ptr %1, align 4
  store i32 42, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %11 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void @_nvml_get_driver(ptr noundef %11, i32 noundef 80)
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.99, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %21, %10
  store i8 1, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  br label %39

38:                                               ; preds = %33, %29, %25
  store i8 0, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  br label %39

39:                                               ; preds = %38, %37
  store i8 1, ptr @_nvml_use_mig_uuid.set, align 1
  br label %40

40:                                               ; preds = %39, %0
  %41 = load i8, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_get_mem_freqs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %13 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #6
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %3
  %20 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #6
  %21 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %21, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.106, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_mem_freqs, i64 noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @nvmlErrorString(i32 noundef %35)
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.107, ptr noundef @__func__._nvml_get_mem_freqs, ptr noundef %36)
  store i1 false, ptr %4, align 1
  br label %61

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  call void @qsort(ptr noundef %39, i64 noundef %42, i64 noundef 4, ptr noundef @gpu_common_sort_freq_descending)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ule i32 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.108, ptr noundef @__func__._nvml_get_mem_freqs)
  store i1 false, ptr %4, align 1
  br label %61

60:                                               ; preds = %46, %38
  store i1 true, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %58, %34
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_print_gfx_freqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @_nvml_get_gfx_freqs(ptr noundef %13, i32 noundef %14, ptr noundef %11, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  call void @gpu_common_print_freqs(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.109, i32 noundef 8)
  br label %22

22:                                               ; preds = %18, %17
  ret void
}

declare i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @gpu_common_sort_freq_descending(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_get_gfx_freqs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %15 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %4
  %23 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %24 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %24, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.110, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_gfx_freqs, i64 noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @nvmlErrorString(i32 noundef %39)
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.111, ptr noundef @__func__._nvml_get_gfx_freqs, i32 noundef %38, ptr noundef %40)
  store i1 false, ptr %5, align 1
  br label %65

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  call void @qsort(ptr noundef %43, i64 noundef %46, i64 noundef 4, ptr noundef @gpu_common_sort_freq_descending)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ule i32 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.112, ptr noundef @__func__._nvml_get_gfx_freqs)
  store i1 false, ptr %5, align 1
  br label %65

64:                                               ; preds = %50, %42
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %64, %62, %37
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

declare void @gpu_common_print_freqs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @nvmlInit_v2() #1

declare void @gpu_common_parse_gpu_freq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gpu_common_freq_value_to_string(i32 noundef) #1

declare i32 @slurm_cgroup_conf_init() #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare i64 @slurm_bit_size(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_nearest_freqs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [512 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 2048, i1 false)
  store i32 512, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 2048, i1 false)
  store i32 512, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %13 = call zeroext i1 @_nvml_get_mem_freqs(ptr noundef %11, ptr noundef %8, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  call void @gpu_common_get_nearest_freq(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 0
  %23 = call zeroext i1 @_nvml_get_gfx_freqs(ptr noundef %19, i32 noundef %21, ptr noundef %10, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 0
  call void @gpu_common_get_nearest_freq(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_nvml_get_mem_freq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_nvml_get_freq(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_nvml_get_gfx_freq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_nvml_get_freq(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_set_freqs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %13 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #6
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @nvmlDeviceSetApplicationsClocks(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %3
  %20 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #6
  %21 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %21, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.143, ptr noundef @plugin_type, ptr noundef @__func__._nvml_set_freqs, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @nvmlErrorString(i32 noundef %39)
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.144, ptr noundef @__func__._nvml_set_freqs, i32 noundef %37, i32 noundef %38, ptr noundef %40)
  store i1 false, ptr %4, align 1
  br label %43

42:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @gpu_common_get_nearest_freq(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_nvml_get_freq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store ptr @.str.137, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %2
  store ptr @.str.138, ptr %8, align 8
  br label %18

15:                                               ; preds = %2
  store ptr @.str.139, ptr %8, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.140, ptr noundef @__func__._nvml_get_freq)
  br label %18

18:                                               ; preds = %16, %15, %14
  %19 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #6
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @nvmlDeviceGetApplicationsClock(ptr noundef %21, i32 noundef %22, ptr noundef %7)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18
  %25 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #6
  %26 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %26, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.141, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_freq, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @nvmlErrorString(i32 noundef %42)
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.142, ptr noundef @__func__._nvml_get_freq, ptr noundef %41, ptr noundef %43)
  store i32 0, ptr %3, align 4
  br label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @nvmlDeviceGetApplicationsClock(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nvmlDeviceSetApplicationsClocks(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_reset_freqs(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @nvmlDeviceResetApplicationsClocks(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %15 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %15, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %8)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @slurm_get_log_level()
  %20 = icmp sge i32 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.153, ptr noundef @plugin_type, ptr noundef @__func__._nvml_reset_freqs, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @nvmlErrorString(i32 noundef %29)
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.154, ptr noundef @__func__._nvml_reset_freqs, ptr noundef %30)
  store i1 false, ptr %2, align 1
  br label %33

32:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare i32 @nvmlDeviceResetApplicationsClocks(ptr noundef) #1

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_nvml_process_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 %14(ptr noundef %15, ptr noundef %12, ptr noundef null)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @_get_nvml_func_str(ptr noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @nvmlErrorString(i32 noundef %26)
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.158, ptr noundef %24, i32 noundef %25, ptr noundef %27)
  store i32 -1, ptr %5, align 4
  br label %135

29:                                               ; preds = %19, %4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %134

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = call ptr @slurm_xcalloc(i64 noundef %34, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 1580, ptr noundef @__func__._get_nvml_process_info)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 %36(ptr noundef %37, ptr noundef %12, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 18014398509481984
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @_get_nvml_func_str(ptr noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @nvmlErrorString(i32 noundef %59)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.159, ptr noundef @plugin_type, ptr noundef @__func__._get_nvml_process_info, ptr noundef %57, i32 noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63
  br label %72

65:                                               ; preds = %42
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @_get_nvml_func_str(ptr noundef %66)
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @nvmlErrorString(i32 noundef %69)
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.160, ptr noundef %67, i32 noundef %68, ptr noundef %70)
  br label %72

72:                                               ; preds = %65, %64
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  br label %135

73:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %102

88:                                               ; preds = %78
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @gpumem_pos, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.acct_gather_data, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.acct_gather_data, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %94
  store i64 %101, ptr %99, align 8
  br label %105

102:                                              ; preds = %87
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %74, !llvm.loop !29

105:                                              ; preds = %88, %74
  call void @slurm_xfree(ptr noundef %11)
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 18014398509481984
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @slurm_get_log_level()
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @gpuutil_pos, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.acct_gather_data, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.acct_gather_data, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @gpumem_pos, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.acct_gather_data, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.acct_gather_data, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = udiv i64 %128, 1048576
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._get_nvml_process_info, i32 noundef %116, i64 noundef %122, i64 noundef %129)
  br label %130

130:                                              ; preds = %115, %112
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %29
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %72, %22
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

declare i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_nvml_func_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @nvmlDeviceGetComputeRunningProcesses_v3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare i32 @nvmlDeviceGetProcessUtilization(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
