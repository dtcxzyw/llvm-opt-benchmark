target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
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
%struct.nvmlProcessInfo_st = type { i32, i64, i32, i32, i64 }

@conf = dso_local global ptr null, align 8
@plugin_name = dso_local constant [16 x i8] c"GPU NVML plugin\00", align 16
@plugin_type = dso_local constant [9 x i8] c"gpu/nvml\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
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
define dso_local void @gpu_p_get_device_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @nvmlDeviceGetCount_v2(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @nvmlErrorString(i32 noundef %11)
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nvmlDeviceGetCount_v2(ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare ptr @nvmlErrorString(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
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

declare zeroext i1 @slurm_running_in_slurmstepd() #2

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %7 = call i32 @nvmlShutdown()
  store i32 %7, ptr %1, align 4
  store i32 0, ptr @init_pid, align 4
  br label %8

8:                                                ; preds = %0
  %9 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  %10 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %2, ptr noundef %3, ptr noundef %10, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %5)
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._nvml_shutdown, i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 4
  %28 = call ptr @nvmlErrorString(i32 noundef %27)
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef %28)
  br label %41

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._nvml_shutdown)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_p_get_system_gpu_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [80 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [512 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %struct.gres_slurmd_conf, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.nvml_mig_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #7
  call void @_nvml_init()
  %33 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void @_nvml_get_driver(ptr noundef %33, i32 noundef 80)
  %34 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @_nvml_get_version(ptr noundef %34, i32 noundef 80)
  br label %35

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @slurm_get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %51)
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
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @slurm_get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef 12)
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @gpu_p_get_device_count(ptr noundef %5)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 6
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  %93 = call ptr @slurm_xcalloc(i64 noundef %92, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 1345, ptr noundef @__func__._get_system_gpu_list_nvml)
  store ptr %93, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %113, %90
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %99 = load i32, ptr %4, align 4
  %100 = call zeroext i1 @_nvml_get_handle(i32 noundef %99, ptr noundef %11)
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 24, ptr %12, align 4
  br label %110

102:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 68, i1 false)
  call void @_nvml_get_device_pci_info(ptr noundef %11, ptr noundef %10)
  %103 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 6
  %104 = getelementptr inbounds [32 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @slurm_xstrdup(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %4, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %510 [
    i32 0, label %112
    i32 24, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %4, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %94, !llvm.loop !8

116:                                              ; preds = %94
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 8192
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %144, label %121

121:                                              ; preds = %116
  %122 = call ptr @slurm_bit_alloc(i64 noundef 32768)
  store ptr %122, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %140, %121
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr @conf, align 8
  %126 = getelementptr inbounds nuw %struct.slurmd_config, ptr %125, i32 0, i32 30
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp ult i32 %124, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr @conf, align 8
  %133 = getelementptr inbounds nuw %struct.slurmd_config, ptr %132, i32 0, i32 31
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  call void @slurm_bit_set(ptr noundef %131, i64 noundef %139)
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %4, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %123, !llvm.loop !11

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143, %116
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %474, %144
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %477

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #7
  %150 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 0
  store i32 32800, ptr %150, align 8
  %151 = getelementptr i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 4, i1 false)
  %152 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 1
  store i64 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 2
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %153, align 8
  %157 = getelementptr i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  %158 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 3
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 5
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 6
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 7
  store ptr @.str.30, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 8
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 9
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 10
  store i32 0, ptr %165, align 8
  %166 = getelementptr i8, ptr %23, i64 84
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  %167 = load i32, ptr %4, align 4
  %168 = call zeroext i1 @_nvml_get_handle(i32 noundef %167, ptr noundef %13)
  br i1 %168, label %172, label %169

169:                                              ; preds = %149
  %170 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31)
  %171 = load ptr, ptr %6, align 8
  call void @add_gres_to_list(ptr noundef %171, ptr noundef %23)
  store i32 30, ptr %12, align 4
  br label %471

172:                                              ; preds = %149
  %173 = call zeroext i1 @_nvml_is_device_mig(ptr noundef %13)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %21, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 68, i1 false)
  %175 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @_nvml_get_device_name(ptr noundef %13, ptr noundef %175, i32 noundef 64)
  %176 = getelementptr inbounds [80 x i8], ptr %14, i64 0, i64 0
  call void @_nvml_get_device_uuid(ptr noundef %13, ptr noundef %176, i32 noundef 80)
  call void @_nvml_get_device_pci_info(ptr noundef %13, ptr noundef %10)
  call void @_nvml_get_device_minor_number(ptr noundef %13, ptr noundef %15)
  %177 = load i32, ptr %15, align 4
  %178 = icmp eq i32 %177, -2
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 30, ptr %12, align 4
  br label %471

180:                                              ; preds = %172
  %181 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 0
  call void @_nvml_get_device_affinity(ptr noundef %13, i32 noundef 512, ptr noundef %181)
  %182 = call ptr @slurm_bit_alloc(i64 noundef 32768)
  %183 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds [512 x i64], ptr %16, i64 0, i64 0
  call void @_set_cpu_set_bitstr(ptr noundef %185, ptr noundef %186, i32 noundef 512)
  %187 = load ptr, ptr %3, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  call void @slurm_bit_and(ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %180
  %194 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @slurm_bit_fmt_full(ptr noundef %195)
  store ptr %196, ptr %17, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 3
  %202 = call i32 %199(ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %193
  %205 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  br label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  store ptr null, ptr %213, align 8
  br label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  call void @slurm_xfree(ptr noundef %17)
  store i32 30, ptr %12, align 4
  br label %471

216:                                              ; preds = %193
  %217 = load i32, ptr %4, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %5, align 4
  %220 = call ptr @_nvml_get_nvlink_info(ptr noundef %13, i32 noundef %217, ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %19, align 8
  %221 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %18, ptr noundef @.str.33, i32 noundef %221)
  br label %222

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @slurm_get_log_level()
  %225 = icmp sge i32 %224, 6
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %227)
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
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @slurm_get_log_level()
  %236 = icmp sge i32 %235, 6
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %238)
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
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @slurm_get_log_level()
  %247 = icmp sge i32 %246, 6
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = getelementptr inbounds [80 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
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
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %261, i32 noundef %263, i32 noundef %265)
  br label %266

266:                                              ; preds = %259, %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @slurm_get_log_level()
  %274 = icmp sge i32 %273, 6
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %10, i32 0, i32 6
  %277 = getelementptr inbounds [32 x i8], ptr %276, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @slurm_get_log_level()
  %286 = icmp sge i32 %285, 6
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @slurm_get_log_level()
  %297 = icmp sge i32 %296, 6
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %4, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @slurm_get_log_level()
  %312 = icmp sge i32 %311, 5
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %4, align 4
  %315 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %304
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = call i32 @slurm_get_log_level()
  %325 = icmp sge i32 %324, 6
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call i32 @slurm_get_log_level()
  %336 = icmp sge i32 %335, 6
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @slurm_get_log_level()
  %348 = icmp sge i32 %347, 6
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %351 = trunc i8 %350 to i1
  %352 = select i1 %351, ptr @.str.45, ptr @.str.46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, ptr noundef %352)
  br label %353

353:                                              ; preds = %349, %346
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %449

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %361 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %362 = call ptr @slurm_xstrdup(ptr noundef %361)
  store ptr %362, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %363 = load ptr, ptr %26, align 8
  %364 = call ptr @slurm_xstrchr(ptr noundef %363, i32 noundef 45)
  store ptr %364, ptr %27, align 8
  %365 = load ptr, ptr %27, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 0
  store i8 0, ptr %369, align 1
  br label %370

370:                                              ; preds = %367, %360
  call void @_nvml_get_max_mig_device_count(ptr noundef %13, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  br label %371

371:                                              ; preds = %387, %370
  %372 = load i32, ptr %28, align 4
  %373 = load i32, ptr %24, align 4
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  store i32 77, ptr %12, align 4
  br label %390

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %377 = load i32, ptr %28, align 4
  %378 = call zeroext i1 @_nvml_get_mig_handle(ptr noundef %13, i32 noundef %377, ptr noundef %29)
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %25, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %25, align 4
  br label %383

382:                                              ; preds = %376
  store i32 77, ptr %12, align 4
  br label %384

383:                                              ; preds = %379
  store i32 0, ptr %12, align 4
  br label %384

384:                                              ; preds = %383, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %385 = load i32, ptr %12, align 4
  switch i32 %385, label %390 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %28, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %28, align 4
  br label %371, !llvm.loop !14

390:                                              ; preds = %384, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @slurm_get_log_level()
  %395 = icmp sge i32 %394, 6
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %25, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.48)
  br label %407

407:                                              ; preds = %405, %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4
  br label %408

408:                                              ; preds = %445, %407
  %409 = load i32, ptr %30, align 4
  %410 = load i32, ptr %25, align 4
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  store i32 84, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %448

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 32, i1 false)
  %414 = load ptr, ptr %18, align 8
  %415 = call ptr @slurm_xstrdup(ptr noundef %414)
  %416 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %31, i32 0, i32 0
  store ptr %415, ptr %416, align 8
  %417 = load ptr, ptr %26, align 8
  %418 = call ptr @slurm_xstrdup(ptr noundef %417)
  %419 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %31, i32 0, i32 2
  store ptr %418, ptr %419, align 8
  %420 = load i32, ptr %15, align 4
  %421 = load i32, ptr %30, align 4
  %422 = getelementptr inbounds [80 x i8], ptr %14, i64 0, i64 0
  %423 = call i32 @_handle_mig(ptr noundef %13, i32 noundef %420, i32 noundef %421, ptr noundef %422, ptr noundef %31)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %413
  call void @_free_nvml_mig_members(ptr noundef %31)
  store i32 86, ptr %12, align 4
  br label %442

426:                                              ; preds = %413
  %427 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %31, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 5
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %31, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 8
  store ptr %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %31, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 9
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = or i64 %438, 16384
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %436, align 8
  store i8 1, ptr %22, align 1
  %441 = load ptr, ptr %6, align 8
  call void @add_gres_to_list(ptr noundef %441, ptr noundef %23)
  call void @_free_nvml_mig_members(ptr noundef %31)
  store i32 0, ptr %12, align 4
  br label %442

442:                                              ; preds = %426, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  %443 = load i32, ptr %12, align 4
  switch i32 %443, label %510 [
    i32 0, label %444
    i32 86, label %445
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %442
  %446 = load i32, ptr %30, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %30, align 4
  br label %408, !llvm.loop !15

448:                                              ; preds = %412
  call void @slurm_xfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %449

449:                                              ; preds = %448, %357
  %450 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %451 = trunc i8 %450 to i1
  br i1 %451, label %460, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 5
  store ptr %453, ptr %454, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 6
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %458 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 8
  store ptr %457, ptr %458, align 8
  %459 = load ptr, ptr %6, align 8
  call void @add_gres_to_list(ptr noundef %459, ptr noundef %23)
  br label %460

460:                                              ; preds = %452, %449
  call void @_nvml_print_freqs(ptr noundef %13, i32 noundef 6)
  br label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %466)
  br label %467

467:                                              ; preds = %465, %461
  %468 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 4
  store ptr null, ptr %468, align 8
  br label %469

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %19)
  store i32 0, ptr %12, align 4
  br label %471

471:                                              ; preds = %470, %215, %179, %169
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %472 = load i32, ptr %12, align 4
  switch i32 %472, label %510 [
    i32 0, label %473
    i32 30, label %474
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %471
  %475 = load i32, ptr %4, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %4, align 4
  br label %145, !llvm.loop !16

477:                                              ; preds = %145
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %3, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void @slurm_bit_free(ptr noundef %3)
  br label %482

482:                                              ; preds = %481, %478
  store ptr null, ptr %3, align 8
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 0, ptr %4, align 4
  br label %485

485:                                              ; preds = %494, %484
  %486 = load i32, ptr %4, align 4
  %487 = load i32, ptr %5, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %497

489:                                              ; preds = %485
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %4, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %490, i64 %492
  call void @slurm_xfree(ptr noundef %493)
  br label %494

494:                                              ; preds = %489
  %495 = load i32, ptr %4, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %485, !llvm.loop !17

497:                                              ; preds = %485
  call void @slurm_xfree(ptr noundef %9)
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = call i32 @slurm_get_log_level()
  %501 = icmp sge i32 %500, 3
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._get_system_gpu_list_nvml, i32 noundef %503)
  br label %504

504:                                              ; preds = %502, %499
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %6, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %509

510:                                              ; preds = %471, %442, %110
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @gpu_p_step_hardware_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.4) #8
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call ptr @slurm_xstrdup(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 59) #8
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @saved_gpus, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @slurm_bit_free(ptr noundef @saved_gpus)
  br label %35

35:                                               ; preds = %34, %31
  store ptr null, ptr @saved_gpus, align 8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @slurm_bit_copy(ptr noundef %38)
  store ptr %39, ptr @saved_gpus, align 8
  call void @_nvml_init()
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_set_freq(ptr noundef %40, ptr noundef %41)
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %19, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @slurm_bit_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_nvml_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw %struct.slurmd_config, ptr %8, i32 0, i32 50
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 50
  %15 = load i32, ptr %14, align 8
  br label %18

16:                                               ; preds = %0
  %17 = call i32 @getpid() #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %17, %16 ]
  store i32 %19, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %20 = load i32, ptr @init_pid, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %62

24:                                               ; preds = %18
  %25 = load i32, ptr %1, align 4
  store i32 %25, ptr @init_pid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %27 = call i32 @nvmlInit_v2()
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %24
  %29 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %30 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %4, ptr noundef %5, ptr noundef %30, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.113, ptr noundef @plugin_type, ptr noundef @__func__._nvml_init, i64 noundef %38)
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
  %44 = load i32, ptr %2, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = call ptr @nvmlErrorString(i32 noundef %47)
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.114, ptr noundef %48)
  br label %61

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.115, ptr noundef @plugin_type, ptr noundef @__func__._nvml_init)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %63 = load i32, ptr %3, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.116, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  call void @gpu_common_parse_gpu_freq(ptr noundef %34, ptr noundef %10, ptr noundef %11, ptr noundef %5)
  %35 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.117, ptr noundef @plugin_type, ptr noundef @__func__._set_freq)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %33
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @gpu_common_freq_value_to_string(i32 noundef %49)
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.118, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @slurm_xfree(ptr noundef %14)
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @gpu_common_freq_value_to_string(i32 noundef %62)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.119, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @slurm_xfree(ptr noundef %14)
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @slurm_get_log_level()
  %84 = icmp sge i32 %83, 6
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.120, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %18, align 4
  br label %324

91:                                               ; preds = %77, %74
  %92 = call i32 @slurm_cgroup_conf_init()
  %93 = load i8, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 11), align 8, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 1, ptr %16, align 1
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 210), align 8
  %98 = call ptr @slurm_xstrstr(ptr noundef %97, ptr noundef @.str.121)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 1, ptr %15, align 1
  br label %101

101:                                              ; preds = %100, %96
  %102 = load i8, ptr %16, align 1, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  store i8 1, ptr %17, align 1
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @slurm_bit_set_count(ptr noundef %108)
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @slurm_get_log_level()
  %113 = icmp sge i32 %112, 6
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.122, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq)
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %134

120:                                              ; preds = %104, %101
  %121 = load ptr, ptr %3, align 8
  %122 = call i64 @slurm_bit_size(ptr noundef %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @slurm_get_log_level()
  %127 = icmp sge i32 %126, 6
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.123, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %119
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %294, %134
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %297

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr @.str.7, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %141 = load i32, ptr %11, align 4
  store i32 %141, ptr %22, align 4
  %142 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  br i1 %143, label %162, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = call i32 @slurm_bit_test(ptr noundef %145, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @slurm_get_log_level()
  %154 = icmp sge i32 %153, 6
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.124, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 32, ptr %18, align 4
  br label %291

162:                                              ; preds = %144, %139
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %7, align 4
  %166 = call zeroext i1 @_nvml_get_handle(i32 noundef %165, ptr noundef %20)
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 32, ptr %18, align 4
  br label %291

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @slurm_get_log_level()
  %172 = icmp sge i32 %171, 6
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.125, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %174)
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @_nvml_get_nearest_freqs(ptr noundef %20, ptr noundef %22, ptr noundef %21)
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @slurm_get_log_level()
  %183 = icmp sge i32 %182, 6
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 @_nvml_get_mem_freq(ptr noundef %20)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.126, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %185)
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
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @slurm_get_log_level()
  %194 = icmp sge i32 %193, 6
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 @_nvml_get_gfx_freq(ptr noundef %20)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.127, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %22, align 4
  %203 = load i32, ptr %21, align 4
  %204 = call zeroext i1 @_nvml_set_freqs(ptr noundef %20, i32 noundef %202, i32 noundef %203)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %12, align 1
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @slurm_get_log_level()
  %209 = icmp sge i32 %208, 6
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 @_nvml_get_mem_freq(ptr noundef %20)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.128, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %211)
  br label %212

212:                                              ; preds = %210, %207
  br label %213

213:                                              ; preds = %212
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
  %219 = call i32 @slurm_get_log_level()
  %220 = icmp sge i32 %219, 6
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 @_nvml_get_gfx_freq(ptr noundef %20)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.129, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %22, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.130, ptr noundef %231, i32 noundef %232)
  store ptr @.str.66, ptr %19, align 8
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %21, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %19, align 8
  %238 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.131, ptr noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %236, %233
  %240 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %245 = and i64 %244, 64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @slurm_get_log_level()
  %250 = icmp sge i32 %249, 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %7, align 4
  %253 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %243
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4
  br label %280

262:                                              ; preds = %239
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %265 = and i64 %264, 64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @slurm_get_log_level()
  %270 = icmp sge i32 %269, 4
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %7, align 4
  %273 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, i32 noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %259
  %281 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @stderr, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.134, ptr noundef %288) #7
  store i8 1, ptr %13, align 1
  br label %290

290:                                              ; preds = %286, %283, %280
  call void @slurm_xfree(ptr noundef %14)
  store i32 0, ptr %18, align 4
  br label %291

291:                                              ; preds = %290, %167, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %292 = load i32, ptr %18, align 4
  switch i32 %292, label %327 [
    i32 0, label %293
    i32 32, label %294
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %291
  %295 = load i32, ptr %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4
  br label %135, !llvm.loop !18

297:                                              ; preds = %135
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %8, align 4
  %300 = icmp ne i32 %298, %299
  br i1 %300, label %301, label %323

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %304 = and i64 %303, 64
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @slurm_get_log_level()
  %309 = icmp sge i32 %308, 4
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %9, align 4
  %312 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.135, ptr noundef @plugin_type, ptr noundef @__func__._set_freq, ptr noundef @__func__._set_freq, i32 noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %302
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr @stderr, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load i32, ptr %8, align 4
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.136, i32 noundef %320, i32 noundef %321) #7
  br label %323

323:                                              ; preds = %318, %297
  store i32 0, ptr %18, align 4
  br label %324

324:                                              ; preds = %323, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  %325 = load i32, ptr %18, align 4
  switch i32 %325, label %327 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %324, %324
  ret void

327:                                              ; preds = %324, %291
  unreachable
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gpu_p_step_hardware_fini() #0 {
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @slurm_bit_size(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %119, %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %122

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 @slurm_bit_test(ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  br label %116

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call zeroext i1 @_nvml_get_handle(i32 noundef %27, ptr noundef %8)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 4, ptr %9, align 4
  br label %116

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @_nvml_get_mem_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @_nvml_get_gfx_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.146, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %47)
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
  %53 = call zeroext i1 @_nvml_reset_freqs(ptr noundef %8)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_get_log_level()
  %58 = icmp sge i32 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @_nvml_get_mem_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.147, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @_nvml_get_gfx_freq(ptr noundef %8)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.148, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %82 = and i64 %81, 64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @slurm_get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %115

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %101 = and i64 %100, 64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.150, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, i32 noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %149 [
    i32 0, label %118
    i32 4, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %13, !llvm.loop !19

122:                                              ; preds = %13
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %129 = and i64 %128, 64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @slurm_get_log_level()
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.151, ptr noundef @plugin_type, ptr noundef @__func__._reset_freq, ptr noundef @__func__._reset_freq, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %127
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %5, align 4
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.152, i32 noundef %145, i32 noundef %146) #7
  br label %148

148:                                              ; preds = %143, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

149:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_p_test_cpu_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gpu_p_test_cpu_conv, ptr noundef @__func__.gpu_p_test_cpu_conv, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  %25 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %191

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 126
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  %34 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %191

35:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 512
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %42
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %36, !llvm.loop !20

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @slurm_xstrcmp(ptr noundef %48, ptr noundef @.str.9)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %139

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slurm_xstrcmp(ptr noundef %53, ptr noundef @.str.10)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %65, %56
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %59, 512
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %63
  store i64 -1, ptr %64, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %57, !llvm.loop !21

68:                                               ; preds = %57
  br label %138

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @slurm_xstrcmp(ptr noundef %70, ptr noundef @.str.11)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  store i64 1, ptr %74, align 16
  br label %137

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @slurm_xstrcmp(ptr noundef %76, ptr noundef @.str.12)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  store i64 3, ptr %80, align 16
  br label %136

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slurm_xstrcmp(ptr noundef %82, ptr noundef @.str.13)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  store i64 65280, ptr %86, align 16
  br label %135

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  br i1 %92, label %93, label %131

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = call i64 @strlen(ptr noundef %95) #8
  %97 = icmp ult i64 %96, 512
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = call i64 @strlen(ptr noundef %100) #8
  br label %103

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi i64 [ %101, %98 ], [ 512, %102 ]
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %114, %103
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %112
  store i64 -1, ptr %113, align 8
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %106, !llvm.loop !22

117:                                              ; preds = %106
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %127, %117
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp ult i64 %121, 512
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %125
  store i64 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %119, !llvm.loop !23

130:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %134

131:                                              ; preds = %87
  %132 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  %133 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %191

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %85
  br label %136

136:                                              ; preds = %135, %79
  br label %137

137:                                              ; preds = %136, %73
  br label %138

138:                                              ; preds = %137, %68
  br label %139

139:                                              ; preds = %138, %51
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %173, %139
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp ult i64 %142, 512
  br i1 %143, label %144, label %176

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %172

153:                                              ; preds = %144
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %157, 9
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %163)
  br label %171

165:                                              ; preds = %153
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %169)
  br label %171

171:                                              ; preds = %165, %159
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %140, !llvm.loop !24

176:                                              ; preds = %140
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %178 = call ptr @slurm_bit_alloc(i64 noundef 32768)
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds [512 x i64], ptr %4, i64 0, i64 0
  call void @_set_cpu_set_bitstr(ptr noundef %179, ptr noundef %180, i32 noundef 512)
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @slurm_bit_fmt_full(ptr noundef %181)
  store ptr %182, ptr %7, align 8
  br label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @slurm_bit_free(ptr noundef %5)
  br label %187

187:                                              ; preds = %186, %183
  store ptr null, ptr %5, align 8
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  store ptr %190, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %191

191:                                              ; preds = %189, %131, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #7
  %192 = load ptr, ptr %2, align 8
  ret ptr %192
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare ptr @slurm_bit_alloc(i64 noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @slurm_bit_size(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.155, ptr noundef @__func__._set_cpu_set_bitstr) #9
  unreachable

28:                                               ; preds = %3
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %89, %28
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  store i32 7, ptr %8, align 4
  br label %41

41:                                               ; preds = %85, %36
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4
  %55 = sub nsw i32 %54, 8
  store i32 %55, ptr %10, align 4
  store i32 7, ptr %16, align 4
  br label %82

56:                                               ; preds = %44
  store i8 -128, ptr %15, align 1
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %62, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  call void @slurm_bit_set(ptr noundef %68, i64 noundef %70)
  br label %71

71:                                               ; preds = %67, %60
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %15, align 1
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %57, !llvm.loop !25

81:                                               ; preds = %57
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %98 [
    i32 0, label %84
    i32 7, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %8, align 4
  br label %41, !llvm.loop !26

88:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %7, align 4
  br label %33, !llvm.loop !27

92:                                               ; preds = %33
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @slurm_bit_set_count(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.156, ptr noundef @__func__._set_cpu_set_bitstr) #9
  unreachable

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

98:                                               ; preds = %82
  unreachable
}

declare ptr @slurm_bit_fmt_full(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gpu_p_energy_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gpu_p_usage_read(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %12 = load i32, ptr @gpumem_pos, align 4
  %13 = icmp ne i32 %12, -1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i32, ptr @gpuutil_pos, align 4
  %16 = icmp ne i32 %15, -1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %34, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.gpu_p_usage_read, ptr noundef @__func__.gpu_p_usage_read)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

34:                                               ; preds = %20, %2
  call void @_nvml_init()
  call void @gpu_p_get_device_count(ptr noundef %6)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @gpumem_pos, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.acct_gather_data, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @gpuutil_pos, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.acct_gather_data, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %43, i32 0, i32 3
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %103, %34
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %106

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i1 @_nvml_get_handle(i32 noundef %51, ptr noundef %11)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 8, ptr %9, align 4
  br label %100

54:                                               ; preds = %50
  %55 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @_get_gpumem(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @_get_gpuutil(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %73 = and i64 %72, 18014398509481984
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @slurm_get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @gpuutil_pos, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.acct_gather_data, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @gpumem_pos, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.acct_gather_data, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = udiv i64 %92, 1048576
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.gpu_p_usage_read, i32 noundef %80, i64 noundef %86, i64 noundef %93)
  br label %94

94:                                               ; preds = %79, %76
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 8, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %45, !llvm.loop !28

106:                                              ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %108 = load i32, ptr %3, align 4
  ret i32 %108

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_get_handle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @nvmlErrorString(i32 noundef %15)
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.157, i32 noundef %14, ptr noundef %16)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %20 = load i1, ptr %3, align 1
  ret i1 %20
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
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @_get_nvml_process_info(ptr noundef @nvmlDeviceGetComputeRunningProcesses_v3, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @_get_nvml_process_info(ptr noundef @nvmlDeviceGetGraphicsRunningProcesses_v3, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @gpuutil_pos, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.acct_gather_data, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %13, ptr noundef null, ptr noundef %10, i64 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 7
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @nvmlErrorString(i32 noundef %32)
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.163, i32 noundef %31, ptr noundef %33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef %37, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 1654, ptr noundef @__func__._get_gpuutil)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @gpuutil_pos, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.acct_gather_data, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %39, ptr noundef %40, ptr noundef %10, i64 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %62

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.164, ptr noundef @plugin_type, ptr noundef @__func__._get_gpuutil, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

62:                                               ; preds = %35
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = call zeroext i1 @_nvml_is_device_mig(ptr noundef %5)
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @slurm_get_log_level()
  %71 = icmp sge i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.165, ptr noundef @plugin_type, ptr noundef @__func__._get_gpuutil)
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %87

78:                                               ; preds = %65, %62
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
  store i32 1, ptr %11, align 4
  br label %135

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %130, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 10, ptr %11, align 4
  br label %133

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.nvmlProcessUtilizationSample_st, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %130

104:                                              ; preds = %94
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.nvmlProcessUtilizationSample_st, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @gpuutil_pos, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.acct_gather_data, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.nvmlProcessUtilizationSample_st, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @gpuutil_pos, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.acct_gather_data, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %122
  store i64 %129, ptr %127, align 8
  store i32 10, ptr %11, align 4
  br label %133

130:                                              ; preds = %103
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %89, !llvm.loop !29

133:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %134

134:                                              ; preds = %133
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %81, %61, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @nvmlShutdown() #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @slurm_list_create(ptr noundef) #2

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_driver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_pci_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @slurm_bit_set(ptr noundef, i64 noundef) #2

declare void @add_gres_to_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_is_device_mig(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_nvml_get_device_mig_mode(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._nvml_is_device_mig)
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
  br label %42

24:                                               ; preds = %10, %1
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._nvml_is_device_mig)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27, %24
  br label %42

42:                                               ; preds = %41, %23
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %48 = load i1, ptr %2, align 1
  ret i1 %48
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_minor_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @slurm_bit_and(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 900, ptr noundef @__func__._nvml_get_nvlink_info)
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.7, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %119, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 18
  br i1 %26, label %27, label %122

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %29, i32 noundef %30, ptr noundef %11)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %46

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
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %119

46:                                               ; preds = %27
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_nvlink_info, i32 noundef %55)
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
  br label %122

61:                                               ; preds = %46
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @nvmlErrorString(i32 noundef %65)
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level()
  %77 = icmp sge i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_nvlink_info, i32 noundef %79)
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
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @_nvml_get_nvlink_remote_pcie(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @_get_index_from_str_arr(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %98, %95, %84
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %118

106:                                              ; preds = %70
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 7
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.64, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_nvlink_info, i32 noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %105
  br label %119

119:                                              ; preds = %118, %45
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %24, !llvm.loop !30

122:                                              ; preds = %60, %24
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %134, %122
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %9, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef @.str.65, ptr noundef %128, i32 noundef %133)
  store ptr @.str.66, ptr %14, align 8
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %123, !llvm.loop !31

137:                                              ; preds = %123
  call void @slurm_xfree(ptr noundef %12)
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %143
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_max_mig_device_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @nvmlDeviceGetMaxMigDeviceCount(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @nvmlErrorString(i32 noundef %14)
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.68, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.69)
  br label %27

27:                                               ; preds = %25, %21, %18
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_get_mig_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @nvmlErrorString(i32 noundef %23)
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.70, i32 noundef %22, ptr noundef %24)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

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
  %20 = alloca i32, align 4
  %21 = alloca %struct.nvmlDeviceAttributes_st, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i1 @_nvml_get_mig_handle(ptr noundef %23, i32 noundef %24, ptr noundef %12)
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %207

27:                                               ; preds = %5
  %28 = getelementptr inbounds [96 x i8], ptr %13, i64 0, i64 0
  call void @_nvml_get_device_uuid(ptr noundef %12, ptr noundef %28, i32 noundef 96)
  call void @_nvml_get_gpu_instance_id(ptr noundef %12, ptr noundef %16)
  call void @_nvml_get_compute_instance_id(ptr noundef %12, ptr noundef %17)
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = call i32 @_nvml_get_mig_minor_numbers(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %18, ptr noundef %19)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %207

35:                                               ; preds = %27
  %36 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_nvml_get_device_name(ptr noundef %12, ptr noundef %36, i32 noundef 64)
  %37 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %38 = load i8, ptr %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str.71) #8
  store ptr %43, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %47, ptr noundef @.str.72, ptr noundef %49)
  br label %84

50:                                               ; preds = %41, %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @nvmlDeviceGetAttributes_v2(ptr noundef %51, ptr noundef %21)
  store i32 %52, ptr %22, align 4
  %53 = load i32, ptr %22, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %22, align 4
  %57 = call ptr @nvmlErrorString(i32 noundef %56)
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.73, ptr noundef %57)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %81

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %60, i32 0, i32 2
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %61, ptr noundef @.str.74)
  %62 = getelementptr inbounds nuw %struct.nvmlDeviceAttributes_st, ptr %21, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.nvmlDeviceAttributes_st, ptr %21, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.nvmlDeviceAttributes_st, ptr %21, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %69, ptr noundef @.str.75, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %59
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.nvmlDeviceAttributes_st, ptr %21, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.nvmlDeviceAttributes_st, ptr %21, i32 0, i32 8
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1023
  %80 = udiv i64 %79, 1024
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %74, ptr noundef @.str.76, i32 noundef %76, i64 noundef %80)
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  %82 = load i32, ptr %20, align 4
  switch i32 %82, label %207 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %45
  %85 = call zeroext i1 @_nvml_use_mig_uuid()
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [96 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %88, ptr noundef @.str.72, ptr noundef %89)
  br label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %92, ptr noundef @.str.77, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %98, ptr noundef @.str.78, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @slurm_get_log_level()
  %104 = icmp sge i32 %103, 6
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @slurm_get_log_level()
  %116 = icmp sge i32 %115, 6
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @slurm_get_log_level()
  %129 = icmp sge i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds [96 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @slurm_get_log_level()
  %140 = icmp sge i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @slurm_get_log_level()
  %153 = icmp sge i32 %152, 6
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @slurm_get_log_level()
  %164 = icmp sge i32 %163, 6
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
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
  %177 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @slurm_get_log_level()
  %186 = icmp sge i32 %185, 6
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, i32 noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
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
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.87, ptr noundef @plugin_type, ptr noundef @__func__._handle_mig, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %207

207:                                              ; preds = %206, %81, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %208 = load i32, ptr %6, align 4
  ret i32 %208
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
  %8 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.nvml_mig_t, ptr %13, i32 0, i32 3
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 512, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %14 = call zeroext i1 @_nvml_get_mem_freqs(ptr noundef %12, ptr noundef %5, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %114

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %21, ptr noundef @.str.100, i32 noundef %22)
  %23 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %23, ptr noundef @.str.101)
  %24 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %91

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %29 = load i32, ptr %28, align 16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %27, ptr noundef @.str.102, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %34 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %30, i32 noundef %32, i32 noundef 512, ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %35, ptr noundef @.str.103, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %42 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %38, i32 noundef %40, i32 noundef 512, ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %43, ptr noundef @.str.104)
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %44, 1
  %46 = udiv i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %47, ptr noundef @.str.105, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %11, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %59 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %53, i32 noundef %57, i32 noundef 512, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %60, ptr noundef @.str.104)
  %61 = load i32, ptr %5, align 4
  %62 = sub i32 %61, 2
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %63, ptr noundef @.str.105, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %75 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %69, i32 noundef %73, i32 noundef 512, ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %5, align 4
  %77 = sub i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %78, ptr noundef @.str.105, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %90 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %84, i32 noundef %88, i32 noundef 512, ptr noundef %89, i32 noundef %90)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %114

91:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %110, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %97, ptr noundef @.str.105, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %109 = load i32, ptr %4, align 4
  call void @_nvml_print_gfx_freqs(ptr noundef %103, i32 noundef %107, i32 noundef 512, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %92, !llvm.loop !32

113:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %26, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare i32 @nvmlSystemGetDriverVersion(ptr noundef, i32 noundef) #2

declare i32 @nvmlSystemGetNVMLVersion(ptr noundef, i32 noundef) #2

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_device_mig_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @nvmlDeviceGetMigMode(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @nvmlErrorString(i32 noundef %21)
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare i32 @nvmlDeviceGetMigMode(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gpu_common_underscorify_tolower(ptr noundef) #2

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @nvmlDeviceGetMinorNumber(ptr noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetCpuAffinity(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_nvml_get_nvlink_remote_pcie(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.nvmlPciInfo_st, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 68, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 68, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %10, i32 noundef %11, ptr noundef %6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @nvmlErrorString(i32 noundef %17)
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.67, i32 noundef %16, ptr noundef %18)
  %20 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %6, i32 0, i32 6
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @slurm_xstrdup(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_index_from_str_arr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @slurm_xstrcmp(ptr noundef %22, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %17, !llvm.loop !33

36:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetMaxMigDeviceCount(ptr noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_gpu_instance_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_compute_instance_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.89, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %10, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.90)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.91, ptr noundef %30)
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %132

33:                                               ; preds = %5
  %34 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef @.str.92, i32 noundef %35, i32 noundef %36) #7
  %38 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 128, ptr noundef @.str.93, i32 noundef %39, i32 noundef %40, i32 noundef %41) #7
  br label %43

43:                                               ; preds = %127, %33
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %19, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %47, ptr noundef @.str.94, ptr noundef %48, ptr noundef %18)
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %22, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.95, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 3, ptr %20, align 4
  br label %125

58:                                               ; preds = %44
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %19, align 4
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.96, i32 noundef %62)
  store i32 3, ptr %20, align 4
  br label %125

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %67 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %68 = call i32 @slurm_xstrcmp(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  store i32 1, ptr %21, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load ptr, ptr %10, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %75 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 @slurm_xstrcmp(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  store i32 1, ptr %21, align 4
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %11, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, ptr %21, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @slurm_get_log_level()
  %88 = icmp sge i32 %87, 7
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4
  %91 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %92 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_mig_minor_numbers, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @slurm_get_log_level()
  %110 = icmp sge i32 %109, 7
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.98, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_mig_minor_numbers, i32 noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %111, %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 3, ptr %20, align 4
  br label %125

124:                                              ; preds = %102, %98
  store i32 0, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %123, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %126 = load i32, ptr %20, align 4
  switch i32 %126, label %134 [
    i32 0, label %127
    i32 3, label %128
  ]

127:                                              ; preds = %125
  br label %43, !llvm.loop !34

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @fclose(ptr noundef %129)
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %132

132:                                              ; preds = %128, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %133 = load i32, ptr %6, align 4
  ret i32 %133

134:                                              ; preds = %125
  unreachable
}

declare i32 @nvmlDeviceGetAttributes_v2(ptr noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetGpuInstanceId(ptr noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetComputeInstanceId(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_use_mig_uuid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  %8 = load i8, ptr @_nvml_use_mig_uuid.set, align 1, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %40, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 470, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 42, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #7
  %11 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void @_nvml_get_driver(ptr noundef %11, i32 noundef 80)
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.99, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
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
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %40

40:                                               ; preds = %39, %0
  %41 = load i8, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %3
  %25 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %26 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %26, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 7
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.106, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_mem_freqs, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @nvmlErrorString(i32 noundef %43)
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.107, ptr noundef @__func__._nvml_get_mem_freqs, ptr noundef %44)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  call void @qsort(ptr noundef %47, i64 noundef %50, i64 noundef 4, ptr noundef @slurm_sort_uint32_list_desc)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ule i32 %57, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.108, ptr noundef @__func__._nvml_get_mem_freqs)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %69

68:                                               ; preds = %54, %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal void @_nvml_print_gfx_freqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @_nvml_get_gfx_freqs(ptr noundef %14, i32 noundef %15, ptr noundef %11, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  call void @gpu_common_print_freqs(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.109, i32 noundef 8)
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @slurm_sort_uint32_list_desc(ptr noundef, ptr noundef) #2

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %4
  %28 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #7
  %29 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %29, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.110, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_gfx_freqs, i64 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @nvmlErrorString(i32 noundef %47)
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.111, ptr noundef @__func__._nvml_get_gfx_freqs, i32 noundef %46, ptr noundef %48)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %73

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  call void @qsort(ptr noundef %51, i64 noundef %54, i64 noundef 4, ptr noundef @slurm_sort_uint32_list_desc)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ule i32 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.112, ptr noundef @__func__._nvml_get_gfx_freqs)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %73

72:                                               ; preds = %58, %50
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %73

73:                                               ; preds = %72, %70, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %74 = load i1, ptr %5, align 1
  ret i1 %74
}

declare void @gpu_common_print_freqs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #5

declare i32 @nvmlInit_v2() #2

declare void @gpu_common_parse_gpu_freq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gpu_common_freq_value_to_string(i32 noundef) #2

declare i32 @slurm_cgroup_conf_init() #2

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) #2

declare i32 @slurm_bit_set_count(ptr noundef) #2

declare i64 @slurm_bit_size(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_nvml_get_nearest_freqs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [512 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 512, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 512, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  %14 = call zeroext i1 @_nvml_get_mem_freqs(ptr noundef %12, ptr noundef %8, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 0
  call void @gpu_common_get_nearest_freq(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 0
  %24 = call zeroext i1 @_nvml_get_gfx_freqs(ptr noundef %20, i32 noundef %22, ptr noundef %10, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 0
  call void @gpu_common_get_nearest_freq(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #7
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @nvmlDeviceSetApplicationsClocks(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %3
  %21 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %22 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %22, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.143, ptr noundef @plugin_type, ptr noundef @__func__._nvml_set_freqs, i32 noundef %30, i32 noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @nvmlErrorString(i32 noundef %43)
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.144, ptr noundef @__func__._nvml_set_freqs, i32 noundef %41, i32 noundef %42, ptr noundef %44)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @gpu_common_get_nearest_freq(ptr noundef, i32 noundef, ptr noundef) #2

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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str.137, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %18 [
    i32 0, label %16
    i32 2, label %17
  ]

16:                                               ; preds = %2
  store ptr @.str.138, ptr %8, align 8
  br label %20

17:                                               ; preds = %2
  store ptr @.str.139, ptr %8, align 8
  br label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.140, ptr noundef @__func__._nvml_get_freq)
  br label %20

20:                                               ; preds = %18, %17, %16
  %21 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %7, ptr %13, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @nvmlDeviceGetApplicationsClock(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %20
  %28 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %29 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %29, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.141, ptr noundef @plugin_type, ptr noundef @__func__._nvml_get_freq, ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @nvmlErrorString(i32 noundef %48)
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.142, ptr noundef @__func__._nvml_get_freq, ptr noundef %47, ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @nvmlDeviceGetApplicationsClock(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @nvmlDeviceSetApplicationsClocks(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_nvml_reset_freqs(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @nvmlDeviceResetApplicationsClocks(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %16 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %16, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %8)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.153, ptr noundef @plugin_type, ptr noundef @__func__._nvml_reset_freqs, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @nvmlErrorString(i32 noundef %33)
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.154, ptr noundef @__func__._nvml_reset_freqs, ptr noundef %34)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

declare i32 @nvmlDeviceResetApplicationsClocks(ptr noundef) #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #6

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %15(ptr noundef %16, ptr noundef %12, ptr noundef null)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 7
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @_get_nvml_func_str(ptr noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @nvmlErrorString(i32 noundef %27)
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.158, ptr noundef %25, i32 noundef %26, ptr noundef %28)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

30:                                               ; preds = %20, %4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %139

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 1588, ptr noundef @__func__._get_nvml_process_info)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %12, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %49 = and i64 %48, 18014398509481984
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
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

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %74

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @_get_nvml_func_str(ptr noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @nvmlErrorString(i32 noundef %71)
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.160, ptr noundef %69, i32 noundef %70, ptr noundef %72)
  br label %74

74:                                               ; preds = %67, %66
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

75:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %105, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 6, ptr %13, align 4
  br label %108

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.nvmlProcessInfo_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.nvmlProcessInfo_st, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @gpumem_pos, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.acct_gather_data, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %97
  store i64 %104, ptr %102, align 8
  store i32 6, ptr %13, align 4
  br label %108

105:                                              ; preds = %90
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %76, !llvm.loop !35

108:                                              ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %109

109:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef %11)
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %112 = and i64 %111, 18014398509481984
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @slurm_get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @gpuutil_pos, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.acct_gather_data, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @gpumem_pos, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.acct_gather_data, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = udiv i64 %131, 1048576
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._get_nvml_process_info, i32 noundef %119, i64 noundef %125, i64 noundef %132)
  br label %133

133:                                              ; preds = %118, %115
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %110
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %74, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @nvmlDeviceGetProcessUtilization(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !9, !10}
