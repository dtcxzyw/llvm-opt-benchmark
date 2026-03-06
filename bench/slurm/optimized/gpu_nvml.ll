; ModuleID = 'bench/slurm/original/gpu_nvml.ll'
source_filename = "bench/slurm/original/gpu_nvml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.timeval = type { i64, i64 }
%struct.nvmlDeviceAttributes_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.nvmlPciInfo_st = type { [16 x i8], i32, i32, i32, i32, i32, [32 x i8] }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nvml_mig_t = type { ptr, ptr, ptr, ptr }

@conf = dso_local local_unnamed_addr global ptr null, align 8
@plugin_name = dso_local constant [16 x i8] c"GPU NVML plugin\00", align 16
@plugin_type = dso_local constant [9 x i8] c"gpu/nvml\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
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
@.str.16 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"%s: %s: %s: We are not tracking TRES gpuutil/gpumem\00", align 1
@__func__.gpu_p_usage_read = private unnamed_addr constant [17 x i8] c"gpu_p_usage_read\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"%s: %s: JAG: pid %d has GPUUtil=%lu and MemMB=%lu\00", align 1
@init_pid = internal unnamed_addr global i32 0, align 4
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
@_nvml_use_mig_uuid.nvml_use_mig_uuid = internal unnamed_addr global i1 false, align 1
@_nvml_use_mig_uuid.set = internal unnamed_addr global i1 false, align 1
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
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define dso_local void @gpu_p_get_device_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @nvmlDeviceGetCount_v2(ptr noundef %0) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @nvmlErrorString(i32 noundef %2) #12
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, ptr noundef %4) #12
  store i32 0, ptr %0, align 4
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare i32 @nvmlDeviceGetCount_v2(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @nvmlErrorString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmstepd() #12
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @gpu_get_tres_pos(ptr noundef nonnull @gpumem_pos, ptr noundef nonnull @gpuutil_pos) #12
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call i32 @slurm_get_log_level() #12
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #12
  br label %7

7:                                                ; preds = %6, %3
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  tail call fastcc void @_nvml_shutdown()
  %1 = tail call i32 @slurm_get_log_level() #12
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #12
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_nvml_shutdown() unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #12
  %6 = tail call i32 @nvmlShutdown() #12
  store i32 0, ptr @init_pid, align 4
  %7 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #12
  %8 = call i32 @slurm_get_log_level() #12
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_shutdown, i64 noundef %11) #12
  br label %12

12:                                               ; preds = %10, %0
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = call ptr @nvmlErrorString(i32 noundef %6) #12
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef %14) #12
  br label %20

16:                                               ; preds = %12
  %17 = call i32 @slurm_get_log_level() #12
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_shutdown) #12
  br label %20

20:                                               ; preds = %16, %19, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_p_get_system_gpu_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i32], align 16
  %10 = alloca [512 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [80 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [96 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.nvmlDeviceAttributes_st, align 8
  %25 = alloca %struct.nvmlPciInfo_st, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [80 x i8], align 16
  %33 = alloca [80 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca %struct.nvmlPciInfo_st, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [80 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [512 x i64], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [64 x i8], align 16
  %45 = alloca %struct.gres_slurmd_conf, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.nvml_mig_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %50 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  tail call fastcc void @_nvml_init()
  %51 = call i32 @nvmlSystemGetDriverVersion(ptr noundef nonnull %32, i32 noundef 80) #12
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_nvml_get_driver.exit.i, label %52

52:                                               ; preds = %1
  %53 = call ptr @nvmlErrorString(i32 noundef %51) #12
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.50, ptr noundef %53) #12
  store i8 0, ptr %32, align 16
  br label %_nvml_get_driver.exit.i

_nvml_get_driver.exit.i:                          ; preds = %52, %1
  %55 = call i32 @nvmlSystemGetNVMLVersion(ptr noundef nonnull %33, i32 noundef 80) #12
  %.not.i67.i = icmp eq i32 %55, 0
  br i1 %.not.i67.i, label %_nvml_get_version.exit.i, label %56

56:                                               ; preds = %_nvml_get_driver.exit.i
  %57 = call ptr @nvmlErrorString(i32 noundef %55) #12
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.51, ptr noundef %57) #12
  store i8 0, ptr %33, align 16
  br label %_nvml_get_version.exit.i

_nvml_get_version.exit.i:                         ; preds = %56, %_nvml_get_driver.exit.i
  %59 = call i32 @slurm_get_log_level() #12
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %_nvml_get_version.exit.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %32) #12
  br label %62

62:                                               ; preds = %61, %_nvml_get_version.exit.i
  %63 = call i32 @slurm_get_log_level() #12
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %33) #12
  br label %66

66:                                               ; preds = %65, %62
  %67 = call i32 @slurm_get_log_level() #12
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef 12) #12
  br label %70

70:                                               ; preds = %69, %66
  %71 = call i32 @nvmlDeviceGetCount_v2(ptr noundef nonnull %31) #12
  %.not.i68.i = icmp eq i32 %71, 0
  br i1 %.not.i68.i, label %gpu_p_get_device_count.exit.i, label %72

72:                                               ; preds = %70
  %73 = call ptr @nvmlErrorString(i32 noundef %71) #12
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, ptr noundef %73) #12
  store i32 0, ptr %31, align 4
  br label %gpu_p_get_device_count.exit.i

gpu_p_get_device_count.exit.i:                    ; preds = %72, %70
  %75 = call i32 @slurm_get_log_level() #12
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %gpu_p_get_device_count.exit.i
  %78 = load i32, ptr %0, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %78) #12
  br label %79

79:                                               ; preds = %77, %gpu_p_get_device_count.exit.i
  %80 = call i32 @slurm_get_log_level() #12
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %83) #12
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, ptr %31, align 4
  %86 = zext i32 %85 to i64
  %87 = call ptr @slurm_xcalloc(i64 noundef %86, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1345, ptr noundef nonnull @__func__._get_system_gpu_list_nvml) #12
  store ptr %87, ptr %34, align 8
  %88 = load i32, ptr %31, align 4
  %.not131.i = icmp eq i32 %88, 0
  br i1 %.not131.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 36
  br label %90

90:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %91 = trunc nuw i64 %indvars.iv.i to i32
  %92 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %91, ptr noundef nonnull %36) #12
  %.not.i69.i = icmp eq i32 %92, 0
  br i1 %.not.i69.i, label %95, label %_nvml_get_handle.exit.i

_nvml_get_handle.exit.i:                          ; preds = %90
  %93 = call ptr @nvmlErrorString(i32 noundef %92) #12
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %91, ptr noundef %93) #12
  br label %102

95:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %35, i8 0, i64 68, i1 false)
  %.val.i = load ptr, ptr %36, align 8
  %96 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %.val.i, ptr noundef nonnull %35) #12
  %.not.i70.i = icmp eq i32 %96, 0
  br i1 %.not.i70.i, label %_nvml_get_device_pci_info.exit.i, label %97

97:                                               ; preds = %95
  %98 = call ptr @nvmlErrorString(i32 noundef %96) #12
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52, ptr noundef %98) #12
  br label %_nvml_get_device_pci_info.exit.i

_nvml_get_device_pci_info.exit.i:                 ; preds = %97, %95
  %100 = call ptr @slurm_xstrdup(ptr noundef nonnull %89) #12
  %101 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %_nvml_get_device_pci_info.exit.i, %_nvml_get_handle.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %31, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i, %104
  br i1 %105, label %90, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %102, %84
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %107 = and i32 %106, 8192
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %.loopexit95.i

108:                                              ; preds = %._crit_edge.i
  %109 = call ptr @slurm_bit_alloc(i64 noundef 32768) #12
  store ptr %109, ptr %30, align 8
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4232
  %112 = load i16, ptr %111, align 8
  %.not132.i = icmp eq i16 %112, 0
  br i1 %.not132.i, label %.loopexit95.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %108, %.lr.ph111.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %.lr.ph111.i ], [ 0, %108 ]
  %113 = phi ptr [ %119, %.lr.ph111.i ], [ %110, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4240
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv151.i
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  call void @slurm_bit_set(ptr noundef %109, i64 noundef %118) #12
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4232
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next152.i, %122
  br i1 %123, label %.lr.ph111.i, label %.loopexit95.i, !llvm.loop !11

.loopexit95.i:                                    ; preds = %.lr.ph111.i, %108, %._crit_edge.i
  %124 = phi ptr [ null, %._crit_edge.i ], [ %109, %108 ], [ %109, %.lr.ph111.i ]
  %125 = load i32, ptr %31, align 4
  %.not133.i = icmp eq i32 %125, 0
  br i1 %.not133.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.loopexit95.i
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %150 = icmp ne ptr %87, null
  br label %151

151:                                              ; preds = %542, %.lr.ph125.i
  %.2122.i = phi i32 [ 0, %.lr.ph125.i ], [ %543, %542 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %40, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 32800, ptr %45, align 8
  store i32 0, ptr %126, align 4
  store i64 1, ptr %127, align 8
  %152 = load i32, ptr %0, align 8
  store i32 %152, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %129, i8 0, i64 36, i1 false)
  store ptr @.str.30, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %153 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %.2122.i, ptr noundef nonnull %37) #12
  %.not.i71.i = icmp eq i32 %153, 0
  br i1 %.not.i71.i, label %158, label %154

154:                                              ; preds = %151
  %155 = call ptr @nvmlErrorString(i32 noundef %153) #12
  %156 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %.2122.i, ptr noundef %155) #12
  %157 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31) #12
  call void @add_gres_to_list(ptr noundef %50, ptr noundef nonnull %45) #12
  br label %542

158:                                              ; preds = %151
  %.val59.i = load ptr, ptr %37, align 8
  %159 = call fastcc zeroext i1 @_nvml_is_device_mig(ptr %.val59.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %35, i8 0, i64 68, i1 false)
  %.val60.i = load ptr, ptr %37, align 8
  %160 = call i32 @nvmlDeviceGetName(ptr noundef %.val60.i, ptr noundef nonnull %44, i32 noundef 64) #12
  %.not.i73.i = icmp eq i32 %160, 0
  br i1 %.not.i73.i, label %_nvml_get_device_name.exit.i, label %161

161:                                              ; preds = %158
  %162 = call ptr @nvmlErrorString(i32 noundef %160) #12
  %163 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56, ptr noundef %162) #12
  br label %_nvml_get_device_name.exit.i

_nvml_get_device_name.exit.i:                     ; preds = %161, %158
  call void @gpu_common_underscorify_tolower(ptr noundef nonnull %44) #12
  %.val61.i = load ptr, ptr %37, align 8
  %164 = call i32 @nvmlDeviceGetUUID(ptr noundef %.val61.i, ptr noundef nonnull %38, i32 noundef 80) #12
  %.not.i74.i = icmp eq i32 %164, 0
  br i1 %.not.i74.i, label %_nvml_get_device_uuid.exit.i, label %165

165:                                              ; preds = %_nvml_get_device_name.exit.i
  %166 = call ptr @nvmlErrorString(i32 noundef %164) #12
  %167 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, ptr noundef %166) #12
  br label %_nvml_get_device_uuid.exit.i

_nvml_get_device_uuid.exit.i:                     ; preds = %165, %_nvml_get_device_name.exit.i
  %.val58.i = load ptr, ptr %37, align 8
  %168 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %.val58.i, ptr noundef nonnull %35) #12
  %.not.i75.i = icmp eq i32 %168, 0
  br i1 %.not.i75.i, label %_nvml_get_device_pci_info.exit76.i, label %169

169:                                              ; preds = %_nvml_get_device_uuid.exit.i
  %170 = call ptr @nvmlErrorString(i32 noundef %168) #12
  %171 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52, ptr noundef %170) #12
  br label %_nvml_get_device_pci_info.exit76.i

_nvml_get_device_pci_info.exit76.i:               ; preds = %169, %_nvml_get_device_uuid.exit.i
  %.val62.i = load ptr, ptr %37, align 8
  %172 = call i32 @nvmlDeviceGetMinorNumber(ptr noundef %.val62.i, ptr noundef nonnull %39) #12
  %.not.i77.i = icmp eq i32 %172, 0
  br i1 %.not.i77.i, label %_nvml_get_device_minor_number.exit.i, label %_nvml_get_device_minor_number.exit.thread.i

_nvml_get_device_minor_number.exit.thread.i:      ; preds = %_nvml_get_device_pci_info.exit76.i
  %173 = call ptr @nvmlErrorString(i32 noundef %172) #12
  %174 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, ptr noundef %173) #12
  br label %542

_nvml_get_device_minor_number.exit.i:             ; preds = %_nvml_get_device_pci_info.exit76.i
  %.pr.i = load i32, ptr %39, align 4
  %175 = icmp eq i32 %.pr.i, -2
  br i1 %175, label %542, label %176

176:                                              ; preds = %_nvml_get_device_minor_number.exit.i
  %.val63.i = load ptr, ptr %37, align 8
  %177 = call i32 @nvmlDeviceGetCpuAffinity(ptr noundef %.val63.i, i32 noundef 512, ptr noundef nonnull %40) #12
  %.not.i78.i = icmp eq i32 %177, 0
  br i1 %.not.i78.i, label %_nvml_get_device_affinity.exit.i, label %178

178:                                              ; preds = %176
  %179 = call ptr @nvmlErrorString(i32 noundef %177) #12
  %180 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.59, ptr noundef %179) #12
  br label %_nvml_get_device_affinity.exit.i

_nvml_get_device_affinity.exit.i:                 ; preds = %178, %176
  %181 = call ptr @slurm_bit_alloc(i64 noundef 32768) #12
  store ptr %181, ptr %131, align 8
  call fastcc void @_set_cpu_set_bitstr(ptr noundef %181, ptr noundef %40)
  %182 = load ptr, ptr %30, align 8
  %.not51.i = icmp eq ptr %182, null
  br i1 %.not51.i, label %185, label %183

183:                                              ; preds = %_nvml_get_device_affinity.exit.i
  %184 = load ptr, ptr %131, align 8
  call void @slurm_bit_and(ptr noundef %184, ptr noundef nonnull %182) #12
  br label %185

185:                                              ; preds = %183, %_nvml_get_device_affinity.exit.i
  %186 = load ptr, ptr %131, align 8
  %187 = call ptr @slurm_bit_fmt_full(ptr noundef %186) #12
  store ptr %187, ptr %41, align 8
  %188 = load ptr, ptr %137, align 8
  %189 = call i32 %188(ptr noundef %187, ptr noundef nonnull %130) #12
  %.not52.i = icmp eq i32 %189, 0
  br i1 %.not52.i, label %195, label %190

190:                                              ; preds = %185
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32) #12
  %192 = load ptr, ptr %131, align 8
  %.not57.i = icmp eq ptr %192, null
  br i1 %.not57.i, label %194, label %193

193:                                              ; preds = %190
  call void @slurm_bit_free(ptr noundef nonnull %131) #12
  br label %194

194:                                              ; preds = %193, %190
  store ptr null, ptr %131, align 8
  call void @slurm_xfree(ptr noundef nonnull %41) #12
  br label %542

195:                                              ; preds = %185
  %196 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %197 = zext i32 %196 to i64
  %198 = call ptr @slurm_xcalloc(i64 noundef %197, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 900, ptr noundef nonnull @__func__._nvml_get_nvlink_info) #12
  store ptr %198, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  %199 = sext i32 %.2122.i to i64
  %200 = getelementptr inbounds [4 x i8], ptr %198, i64 %199
  store i32 -1, ptr %200, align 4
  %201 = icmp ne i32 %196, 0
  %invariant.op.i.i = and i1 %150, %201
  br label %202

202:                                              ; preds = %245, %195
  %.035.i.i = phi i32 [ 0, %195 ], [ %246, %245 ]
  %203 = load ptr, ptr %37, align 8
  %204 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %203, i32 noundef %.035.i.i, ptr noundef nonnull %26) #12
  switch i32 %204, label %213 [
    i32 2, label %205
    i32 3, label %209
    i32 0, label %216
  ]

205:                                              ; preds = %202
  %206 = call i32 @slurm_get_log_level() #12
  %207 = icmp sgt i32 %206, 6
  br i1 %207, label %208, label %245

208:                                              ; preds = %205
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %245

209:                                              ; preds = %202
  %210 = call i32 @slurm_get_log_level() #12
  %211 = icmp sgt i32 %210, 6
  br i1 %211, label %212, label %.loopexit.i.i

212:                                              ; preds = %209
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %.loopexit.i.i

213:                                              ; preds = %202
  %214 = call ptr @nvmlErrorString(i32 noundef %204) #12
  %215 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62, ptr noundef %214) #12
  br label %216

216:                                              ; preds = %213, %202
  %217 = load i32, ptr %26, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %241

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %220 = call i32 @slurm_get_log_level() #12
  %221 = icmp sgt i32 %220, 6
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %223

223:                                              ; preds = %222, %219
  %.val.i.i = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %25, i8 0, i64 68, i1 false)
  %224 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %.val.i.i, i32 noundef range(i32 0, 18) %.035.i.i, ptr noundef nonnull %25) #12
  %.not.i.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i.i, label %_nvml_get_nvlink_remote_pcie.exit.i.i, label %225

225:                                              ; preds = %223
  %226 = call ptr @nvmlErrorString(i32 noundef %224) #12
  %227 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.67, i32 noundef range(i32 0, 18) %.035.i.i, ptr noundef %226) #12
  br label %_nvml_get_nvlink_remote_pcie.exit.i.i

_nvml_get_nvlink_remote_pcie.exit.i.i:            ; preds = %225, %223
  %.sink.i.i.i = phi ptr [ @.str.7, %225 ], [ %138, %223 ]
  %228 = call ptr @slurm_xstrdup(ptr noundef nonnull %.sink.i.i.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %228, ptr %29, align 8
  %229 = icmp ne ptr %228, null
  %or.cond16.i.reass.i.i = and i1 %invariant.op.i.i, %229
  br i1 %or.cond16.i.reass.i.i, label %.lr.ph.i.i.i, label %_get_index_from_str_arr.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %_nvml_get_nvlink_remote_pcie.exit.i.i, %234
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %234 ], [ 0, %_nvml_get_nvlink_remote_pcie.exit.i.i ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i.i.i
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @slurm_xstrcmp(ptr noundef nonnull %228, ptr noundef %231) #12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_get_index_from_str_arr.exit.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %197
  br i1 %exitcond.not.i.i.i, label %_get_index_from_str_arr.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_get_index_from_str_arr.exit.i.i:                 ; preds = %.lr.ph.i.i.i
  %235 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.not.i79.i = icmp eq i32 %.2122.i, %235
  br i1 %.not.i79.i, label %_get_index_from_str_arr.exit.thread.i.i, label %236

236:                                              ; preds = %_get_index_from_str_arr.exit.i.i
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %237 = ashr exact i64 %sext.i.i, 30
  %238 = getelementptr inbounds i8, ptr %198, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %_get_index_from_str_arr.exit.thread.i.i

_get_index_from_str_arr.exit.thread.i.i:          ; preds = %234, %236, %_get_index_from_str_arr.exit.i.i, %_nvml_get_nvlink_remote_pcie.exit.i.i
  call void @slurm_xfree(ptr noundef nonnull %29) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %245

241:                                              ; preds = %216
  %242 = call i32 @slurm_get_log_level() #12
  %243 = icmp sgt i32 %242, 6
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.64, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %245

245:                                              ; preds = %244, %241, %_get_index_from_str_arr.exit.thread.i.i, %208, %205
  %246 = add nuw nsw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %246, 18
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %202, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %245, %212, %209
  %.not39.i.i = icmp eq i32 %196, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.loopexit.i.i ]
  %.02737.i.i = phi ptr [ @.str.66, %.lr.ph.i.i ], [ @.str.7, %.loopexit.i.i ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i.i
  %248 = load i32, ptr %247, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %28, ptr noundef nonnull @.str.65, ptr noundef nonnull %.02737.i.i, i32 noundef %248) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %197
  br i1 %exitcond43.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit.i.i
  call void @slurm_xfree(ptr noundef nonnull %27) #12
  %249 = load ptr, ptr %28, align 8
  %.not30.i.i = icmp eq ptr %249, null
  br i1 %.not30.i.i, label %250, label %_nvml_get_nvlink_info.exit.i

250:                                              ; preds = %._crit_edge.i.i
  %251 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.7) #12
  br label %_nvml_get_nvlink_info.exit.i

_nvml_get_nvlink_info.exit.i:                     ; preds = %250, %._crit_edge.i.i
  %252 = phi ptr [ %251, %250 ], [ %249, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %252, ptr %43, align 8
  %253 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %42, ptr noundef nonnull @.str.33, i32 noundef %253) #12
  %254 = call i32 @slurm_get_log_level() #12
  %255 = icmp sgt i32 %254, 5
  br i1 %255, label %256, label %257

256:                                              ; preds = %_nvml_get_nvlink_info.exit.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %.2122.i) #12
  br label %257

257:                                              ; preds = %256, %_nvml_get_nvlink_info.exit.i
  %258 = call i32 @slurm_get_log_level() #12
  %259 = icmp sgt i32 %258, 5
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %44) #12
  br label %261

261:                                              ; preds = %260, %257
  %262 = call i32 @slurm_get_log_level() #12
  %263 = icmp sgt i32 %262, 5
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %38) #12
  br label %265

265:                                              ; preds = %264, %261
  %266 = call i32 @slurm_get_log_level() #12
  %267 = icmp sgt i32 %266, 5
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i32, ptr %139, align 4
  %270 = load i32, ptr %140, align 4
  %271 = load i32, ptr %141, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %269, i32 noundef %270, i32 noundef %271) #12
  br label %272

272:                                              ; preds = %268, %265
  %273 = call i32 @slurm_get_log_level() #12
  %274 = icmp sgt i32 %273, 5
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %142) #12
  br label %276

276:                                              ; preds = %275, %272
  %277 = call i32 @slurm_get_log_level() #12
  %278 = icmp sgt i32 %277, 5
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %280) #12
  br label %281

281:                                              ; preds = %279, %276
  %282 = call i32 @slurm_get_log_level() #12
  %283 = icmp sgt i32 %282, 5
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %285) #12
  br label %286

286:                                              ; preds = %284, %281
  %287 = load i32, ptr %39, align 4
  %.not53.i = icmp eq i32 %287, %.2122.i
  br i1 %.not53.i, label %293, label %288

288:                                              ; preds = %286
  %289 = call i32 @slurm_get_log_level() #12
  %290 = icmp sgt i32 %289, 4
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %.2122.i, i32 noundef %292) #12
  br label %293

293:                                              ; preds = %291, %288, %286
  %294 = call i32 @slurm_get_log_level() #12
  %295 = icmp sgt i32 %294, 5
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %297) #12
  br label %298

298:                                              ; preds = %296, %293
  %299 = call i32 @slurm_get_log_level() #12
  %300 = icmp sgt i32 %299, 5
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %302) #12
  br label %303

303:                                              ; preds = %301, %298
  %304 = call i32 @slurm_get_log_level() #12
  %305 = icmp sgt i32 %304, 5
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = select i1 %159, ptr @.str.45, ptr @.str.46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %307) #12
  br label %308

308:                                              ; preds = %306, %303
  br i1 %159, label %309, label %.critedge.i

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %310 = call ptr @slurm_xstrdup(ptr noundef nonnull %44) #12
  store ptr %310, ptr %47, align 8
  %311 = call ptr @slurm_xstrchr(ptr noundef %310, i32 noundef 45) #12
  %.not54.i = icmp eq ptr %311, null
  br i1 %.not54.i, label %313, label %312

312:                                              ; preds = %309
  store i8 0, ptr %311, align 1
  br label %313

313:                                              ; preds = %312, %309
  %.val64.i = load ptr, ptr %37, align 8
  %314 = call i32 @nvmlDeviceGetMaxMigDeviceCount(ptr noundef %.val64.i, ptr noundef nonnull %46) #12
  %.not.i80.i = icmp eq i32 %314, 0
  br i1 %.not.i80.i, label %317, label %_nvml_get_max_mig_device_count.exit.thread.i

_nvml_get_max_mig_device_count.exit.thread.i:     ; preds = %313
  %315 = call ptr @nvmlErrorString(i32 noundef %314) #12
  %316 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.68, ptr noundef %315) #12
  store i32 0, ptr %46, align 4
  br label %.loopexit.i

317:                                              ; preds = %313
  %318 = load i32, ptr %46, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_nvml_get_max_mig_device_count.exit.i, label %.lr.ph114.i.preheader

_nvml_get_max_mig_device_count.exit.i:            ; preds = %317
  %320 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.69) #12
  %.pre.i = load i32, ptr %46, align 4
  %321 = icmp eq i32 %.pre.i, 0
  br i1 %321, label %.loopexit.i, label %.lr.ph114.i.preheader

.lr.ph114.i.preheader:                            ; preds = %_nvml_get_max_mig_device_count.exit.i, %317
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i.preheader, %326
  %.039113.i = phi i32 [ %327, %326 ], [ 0, %.lr.ph114.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.val65.i = load ptr, ptr %37, align 8
  %322 = call i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef %.val65.i, i32 noundef %.039113.i, ptr noundef nonnull %48) #12
  switch i32 %322, label %323 [
    i32 6, label %.loopexit94.i
    i32 0, label %326
  ]

323:                                              ; preds = %.lr.ph114.i
  %324 = call ptr @nvmlErrorString(i32 noundef %322) #12
  %325 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.70, i32 noundef %.039113.i, ptr noundef %324) #12
  br label %.loopexit94.i

.loopexit94.i:                                    ; preds = %.lr.ph114.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.i

326:                                              ; preds = %.lr.ph114.i
  %327 = add nuw i32 %.039113.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %328 = load i32, ptr %46, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %.lr.ph114.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %326, %.loopexit94.i, %_nvml_get_max_mig_device_count.exit.i, %_nvml_get_max_mig_device_count.exit.thread.i
  %.041102.i = phi i32 [ %.039113.i, %.loopexit94.i ], [ 0, %_nvml_get_max_mig_device_count.exit.i ], [ 0, %_nvml_get_max_mig_device_count.exit.thread.i ], [ %327, %326 ]
  %330 = call i32 @slurm_get_log_level() #12
  %331 = icmp sgt i32 %330, 5
  br i1 %331, label %332, label %333

332:                                              ; preds = %.loopexit.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %.041102.i) #12
  br label %333

333:                                              ; preds = %332, %.loopexit.i
  %334 = icmp eq i32 %.041102.i, 0
  br i1 %334, label %.critedge.critedge.i, label %.lr.ph119.outer.i

.lr.ph119.outer.i:                                ; preds = %333, %.thread196.i
  %.0116.ph.i = phi i32 [ %480, %.thread196.i ], [ 0, %333 ]
  %.145115.ph.i = phi i1 [ true, %.thread196.i ], [ false, %333 ]
  br label %.lr.ph119.i

._crit_edge120.i:                                 ; preds = %473
  call void @slurm_xfree(ptr noundef nonnull %47) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.145115.ph.i, label %484, label %.critedge.i

.lr.ph119.i:                                      ; preds = %473, %.lr.ph119.outer.i
  %.0116.i = phi i32 [ %474, %473 ], [ %.0116.ph.i, %.lr.ph119.outer.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %335 = load ptr, ptr %42, align 8
  %336 = call ptr @slurm_xstrdup(ptr noundef %335) #12
  store ptr %336, ptr %49, align 8
  %337 = load ptr, ptr %47, align 8
  %338 = call ptr @slurm_xstrdup(ptr noundef %337) #12
  store ptr %338, ptr %143, align 8
  %339 = load i32, ptr %39, align 4
  %.val66.i = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %340 = call i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef %.val66.i, i32 noundef %.0116.i, ptr noundef nonnull %19) #12
  switch i32 %340, label %341 [
    i32 6, label %473
    i32 0, label %_nvml_get_mig_handle.exit.i.i
  ]

341:                                              ; preds = %.lr.ph119.i
  %342 = call ptr @nvmlErrorString(i32 noundef %340) #12
  %343 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.70, i32 noundef %.0116.i, ptr noundef %342) #12
  br label %473

_nvml_get_mig_handle.exit.i.i:                    ; preds = %.lr.ph119.i
  %.val28.i.i = load ptr, ptr %19, align 8
  %344 = call i32 @nvmlDeviceGetUUID(ptr noundef %.val28.i.i, ptr noundef nonnull %20, i32 noundef 96) #12
  %.not.i.i81.i = icmp eq i32 %344, 0
  br i1 %.not.i.i81.i, label %_nvml_get_device_uuid.exit.i.i, label %345

345:                                              ; preds = %_nvml_get_mig_handle.exit.i.i
  %346 = call ptr @nvmlErrorString(i32 noundef %344) #12
  %347 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, ptr noundef %346) #12
  br label %_nvml_get_device_uuid.exit.i.i

_nvml_get_device_uuid.exit.i.i:                   ; preds = %345, %_nvml_get_mig_handle.exit.i.i
  %.val30.i.i = load ptr, ptr %19, align 8
  %348 = call i32 @nvmlDeviceGetGpuInstanceId(ptr noundef %.val30.i.i, ptr noundef nonnull %22) #12
  %.not.i32.i.i = icmp eq i32 %348, 0
  br i1 %.not.i32.i.i, label %_nvml_get_gpu_instance_id.exit.i.i, label %349

349:                                              ; preds = %_nvml_get_device_uuid.exit.i.i
  %350 = call ptr @nvmlErrorString(i32 noundef %348) #12
  %351 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.88, ptr noundef %350) #12
  store i32 0, ptr %22, align 4
  br label %_nvml_get_gpu_instance_id.exit.i.i

_nvml_get_gpu_instance_id.exit.i.i:               ; preds = %349, %_nvml_get_device_uuid.exit.i.i
  %.val31.i.i = load ptr, ptr %19, align 8
  %352 = call i32 @nvmlDeviceGetComputeInstanceId(ptr noundef %.val31.i.i, ptr noundef nonnull %23) #12
  %.not.i33.i.i = icmp eq i32 %352, 0
  br i1 %.not.i33.i.i, label %_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i, label %353

_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i: ; preds = %_nvml_get_gpu_instance_id.exit.i.i
  %.pre.i.i = load i32, ptr %23, align 4
  br label %_nvml_get_compute_instance_id.exit.i.i

353:                                              ; preds = %_nvml_get_gpu_instance_id.exit.i.i
  %354 = call ptr @nvmlErrorString(i32 noundef %352) #12
  %355 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.88, ptr noundef %354) #12
  store i32 0, ptr %23, align 4
  br label %_nvml_get_compute_instance_id.exit.i.i

_nvml_get_compute_instance_id.exit.i.i:           ; preds = %353, %_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i
  %356 = phi i32 [ %.pre.i.i, %_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i ], [ 0, %353 ]
  %357 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %358 = call noalias ptr @fopen(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  %.not.i34.i.i = icmp eq ptr %358, null
  br i1 %.not.i34.i.i, label %_nvml_get_mig_minor_numbers.exit.thread.i.i, label %360

_nvml_get_mig_minor_numbers.exit.thread.i.i:      ; preds = %_nvml_get_compute_instance_id.exit.i.i
  %359 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %473

360:                                              ; preds = %_nvml_get_compute_instance_id.exit.i.i
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str.92, i32 noundef %339, i32 noundef %357) #12
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 128, ptr noundef nonnull @.str.93, i32 noundef %339, i32 noundef %357, i32 noundef %356) #12
  br label %363

363:                                              ; preds = %.thread59.i.i.i, %360
  %.09.i.i = phi i32 [ 0, %360 ], [ %.312.i.i, %.thread59.i.i.i ]
  %.08.i.i = phi i32 [ 0, %360 ], [ %.2.i.i, %.thread59.i.i.i ]
  %.035.i.i.i = phi i32 [ 0, %360 ], [ %364, %.thread59.i.i.i ]
  %364 = add nuw nsw i32 %.035.i.i.i, 1
  %365 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %358, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  switch i32 %365, label %368 [
    i32 -1, label %366
    i32 2, label %370
  ]

366:                                              ; preds = %363
  %367 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.95, i32 noundef %364, i32 noundef %339, i32 noundef %357, i32 noundef %356) #12
  br label %_nvml_get_mig_minor_numbers.exit.i.i

368:                                              ; preds = %363
  %369 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.96, i32 noundef %364) #12
  br label %_nvml_get_mig_minor_numbers.exit.i.i

370:                                              ; preds = %363
  %371 = call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %15) #12
  %.not42.not.i.i.i = icmp eq i32 %371, 0
  br i1 %.not42.not.i.i.i, label %372, label %.thread57.i.i.i

372:                                              ; preds = %370
  %373 = load i32, ptr %18, align 4
  %374 = call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %16) #12
  %.not43.i.i.i = icmp eq i32 %374, 0
  br i1 %.not43.i.i.i, label %.thread.i.i.i, label %377

.thread57.i.i.i:                                  ; preds = %370
  %375 = call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %16) #12
  %.not4358.i.i.i = icmp eq i32 %375, 0
  br i1 %.not4358.i.i.i, label %.thread.i.i.i, label %.thread59.i.i.i

.thread.i.i.i:                                    ; preds = %.thread57.i.i.i, %372
  %.110.i.i = phi i32 [ %373, %372 ], [ %.09.i.i, %.thread57.i.i.i ]
  %376 = load i32, ptr %18, align 4
  br label %377

377:                                              ; preds = %.thread.i.i.i, %372
  %.211.i.i = phi i32 [ %.110.i.i, %.thread.i.i.i ], [ %373, %372 ]
  %.1.i.i = phi i32 [ %376, %.thread.i.i.i ], [ %.08.i.i, %372 ]
  %378 = call i32 @slurm_get_log_level() #12
  %379 = icmp sgt i32 %378, 6
  br i1 %379, label %380, label %.thread59.i.i.i

380:                                              ; preds = %377
  %381 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_mig_minor_numbers, i32 noundef %364, ptr noundef nonnull %17, i32 noundef %381) #12
  br label %.thread59.i.i.i

.thread59.i.i.i:                                  ; preds = %380, %377, %.thread57.i.i.i
  %.312.i.i = phi i32 [ %.211.i.i, %380 ], [ %.211.i.i, %377 ], [ %.09.i.i, %.thread57.i.i.i ]
  %.2.i.i = phi i32 [ %.1.i.i, %380 ], [ %.1.i.i, %377 ], [ %.08.i.i, %.thread57.i.i.i ]
  %.not45.i.i.i = icmp eq i32 %.312.i.i, 0
  %.not46.i.i.i = icmp eq i32 %.2.i.i, 0
  %or.cond.i.i = select i1 %.not45.i.i.i, i1 true, i1 %.not46.i.i.i
  br i1 %or.cond.i.i, label %363, label %382

382:                                              ; preds = %.thread59.i.i.i
  %383 = call i32 @slurm_get_log_level() #12
  %384 = icmp sgt i32 %383, 6
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_mig_minor_numbers, i32 noundef %339, i32 noundef %357, i32 noundef %.312.i.i, i32 noundef %356, i32 noundef %.2.i.i) #12
  br label %387

_nvml_get_mig_minor_numbers.exit.i.i:             ; preds = %368, %366
  %386 = call i32 @fclose(ptr noundef nonnull %358)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %473

387:                                              ; preds = %385, %382
  %388 = call i32 @fclose(ptr noundef nonnull %358)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val.i82.i = load ptr, ptr %19, align 8
  %389 = call i32 @nvmlDeviceGetName(ptr noundef %.val.i82.i, ptr noundef nonnull %21, i32 noundef 64) #12
  %.not.i35.i.i = icmp eq i32 %389, 0
  br i1 %.not.i35.i.i, label %_nvml_get_device_name.exit.i.i, label %390

390:                                              ; preds = %387
  %391 = call ptr @nvmlErrorString(i32 noundef %389) #12
  %392 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56, ptr noundef %391) #12
  br label %_nvml_get_device_name.exit.i.i

_nvml_get_device_name.exit.i.i:                   ; preds = %390, %387
  call void @gpu_common_underscorify_tolower(ptr noundef nonnull %21) #12
  %393 = load i8, ptr %21, align 16
  %.not24.i.i = icmp eq i8 %393, 0
  br i1 %.not24.i.i, label %398, label %394

394:                                              ; preds = %_nvml_get_device_name.exit.i.i
  %395 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71) #13
  %.not25.i.i = icmp eq ptr %395, null
  br i1 %.not25.i.i, label %398, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 3
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %143, ptr noundef nonnull @.str.72, ptr noundef nonnull %397) #12
  br label %412

398:                                              ; preds = %394, %_nvml_get_device_name.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %399 = load ptr, ptr %19, align 8
  %400 = call i32 @nvmlDeviceGetAttributes_v2(ptr noundef %399, ptr noundef nonnull %24) #12
  %.not26.i.i = icmp eq i32 %400, 0
  br i1 %.not26.i.i, label %401, label %409

401:                                              ; preds = %398
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %143, ptr noundef nonnull @.str.74) #12
  %402 = load i32, ptr %144, align 4
  %403 = load i32, ptr %145, align 8
  %.not27.i.i = icmp eq i32 %402, %403
  br i1 %.not27.i.i, label %.thread.i.i, label %404

404:                                              ; preds = %401
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %143, ptr noundef nonnull @.str.75, i32 noundef %402) #12
  %.pre31.i.i = load i32, ptr %145, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %404, %401
  %405 = phi i32 [ %402, %401 ], [ %.pre31.i.i, %404 ]
  %406 = load i64, ptr %146, align 8
  %407 = add i64 %406, 1023
  %408 = lshr i64 %407, 10
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %143, ptr noundef nonnull @.str.76, i32 noundef %405, i64 noundef %408) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %412

409:                                              ; preds = %398
  %410 = call ptr @nvmlErrorString(i32 noundef %400) #12
  %411 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.73, ptr noundef %410) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %473

412:                                              ; preds = %.thread.i.i, %396
  %.b6.i.i.i = load i1, ptr @_nvml_use_mig_uuid.set, align 1
  br i1 %.b6.i.i.i, label %._crit_edge.i.i.i, label %413

._crit_edge.i.i.i:                                ; preds = %412
  %.b.pre.i.i.i = load i1, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  br i1 %.b.pre.i.i.i, label %428, label %429

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %414 = call i32 @nvmlSystemGetDriverVersion(ptr noundef nonnull %14, i32 noundef 80) #12
  %.not.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i.i.i, label %_nvml_get_driver.exit.i.i.i, label %415

415:                                              ; preds = %413
  %416 = call ptr @nvmlErrorString(i32 noundef %414) #12
  %417 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.50, ptr noundef %416) #12
  store i8 0, ptr %14, align 16
  br label %_nvml_get_driver.exit.i.i.i

_nvml_get_driver.exit.i.i.i:                      ; preds = %415, %413
  %418 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.99, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %419 = load i32, ptr %11, align 4
  %420 = icmp sgt i32 %419, 470
  br i1 %420, label %_nvml_use_mig_uuid.exit.thread.i.i, label %421

421:                                              ; preds = %_nvml_get_driver.exit.i.i.i
  %422 = icmp eq i32 %419, 470
  %423 = load i32, ptr %12, align 4
  %424 = icmp sgt i32 %423, 42
  %or.cond.i.i.i = select i1 %422, i1 %424, i1 false
  br i1 %or.cond.i.i.i, label %_nvml_use_mig_uuid.exit.thread.i.i, label %_nvml_use_mig_uuid.exit.i.i

_nvml_use_mig_uuid.exit.thread.i.i:               ; preds = %421, %_nvml_get_driver.exit.i.i.i
  store i1 true, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  store i1 true, ptr @_nvml_use_mig_uuid.set, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %428

_nvml_use_mig_uuid.exit.i.i:                      ; preds = %421
  %425 = icmp eq i32 %423, 42
  %or.cond9.i.i.i = select i1 %422, i1 %425, i1 false
  %426 = load i32, ptr %13, align 4
  %427 = icmp sgt i32 %426, 0
  %or.cond11.i.i.i = select i1 %or.cond9.i.i.i, i1 %427, i1 false
  store i1 %or.cond11.i.i.i, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  store i1 true, ptr @_nvml_use_mig_uuid.set, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %or.cond11.i.i.i, label %428, label %429

428:                                              ; preds = %_nvml_use_mig_uuid.exit.i.i, %_nvml_use_mig_uuid.exit.thread.i.i, %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %147, ptr noundef nonnull @.str.72, ptr noundef nonnull %20) #12
  br label %432

429:                                              ; preds = %_nvml_use_mig_uuid.exit.i.i, %._crit_edge.i.i.i
  %430 = load i32, ptr %22, align 4
  %431 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %147, ptr noundef nonnull @.str.77, ptr noundef nonnull %38, i32 noundef %430, i32 noundef %431) #12
  br label %432

432:                                              ; preds = %429, %428
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %49, ptr noundef nonnull @.str.78, i32 noundef %.312.i.i, i32 noundef %.2.i.i) #12
  %433 = call i32 @slurm_get_log_level() #12
  %434 = icmp sgt i32 %433, 5
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %339, i32 noundef %.0116.i) #12
  br label %436

436:                                              ; preds = %435, %432
  %437 = call i32 @slurm_get_log_level() #12
  %438 = icmp sgt i32 %437, 5
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %143, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef %440) #12
  br label %441

441:                                              ; preds = %439, %436
  %442 = call i32 @slurm_get_log_level() #12
  %443 = icmp sgt i32 %442, 5
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef nonnull %20) #12
  br label %445

445:                                              ; preds = %444, %441
  %446 = call i32 @slurm_get_log_level() #12
  %447 = icmp sgt i32 %446, 5
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef %449) #12
  br label %450

450:                                              ; preds = %448, %445
  %451 = call i32 @slurm_get_log_level() #12
  %452 = icmp sgt i32 %451, 5
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %454) #12
  br label %455

455:                                              ; preds = %453, %450
  %456 = call i32 @slurm_get_log_level() #12
  %457 = icmp sgt i32 %456, 5
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %459) #12
  br label %460

460:                                              ; preds = %458, %455
  %461 = call i32 @slurm_get_log_level() #12
  %462 = icmp sgt i32 %461, 5
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %.312.i.i) #12
  br label %464

464:                                              ; preds = %463, %460
  %465 = call i32 @slurm_get_log_level() #12
  %466 = icmp sgt i32 %465, 5
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %.2.i.i) #12
  br label %468

468:                                              ; preds = %467, %464
  %469 = call i32 @slurm_get_log_level() #12
  %470 = icmp sgt i32 %469, 5
  br i1 %470, label %471, label %.thread196.i

471:                                              ; preds = %468
  %472 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef %472) #12
  br label %.thread196.i

473:                                              ; preds = %409, %_nvml_get_mig_minor_numbers.exit.i.i, %_nvml_get_mig_minor_numbers.exit.thread.i.i, %341, %.lr.ph119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @slurm_xfree(ptr noundef nonnull %49) #12
  call void @slurm_xfree(ptr noundef nonnull %148) #12
  call void @slurm_xfree(ptr noundef nonnull %143) #12
  call void @slurm_xfree(ptr noundef nonnull %147) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %474 = add nuw i32 %.0116.i, 1
  %exitcond.not.i = icmp eq i32 %474, %.041102.i
  br i1 %exitcond.not.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !16

.thread196.i:                                     ; preds = %471, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %475 = load ptr, ptr %49, align 8
  store ptr %475, ptr %132, align 8
  %476 = load ptr, ptr %143, align 8
  store ptr %476, ptr %135, align 8
  %477 = load ptr, ptr %147, align 8
  store ptr %477, ptr %136, align 8
  %478 = load i32, ptr %45, align 8
  %479 = or i32 %478, 16384
  store i32 %479, ptr %45, align 8
  call void @add_gres_to_list(ptr noundef %50, ptr noundef nonnull %45) #12
  call void @slurm_xfree(ptr noundef nonnull %49) #12
  call void @slurm_xfree(ptr noundef nonnull %148) #12
  call void @slurm_xfree(ptr noundef nonnull %143) #12
  call void @slurm_xfree(ptr noundef nonnull %147) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %480 = add nuw i32 %.0116.i, 1
  %exitcond.not198.i = icmp eq i32 %480, %.041102.i
  br i1 %exitcond.not198.i, label %._crit_edge120.thread.i, label %.lr.ph119.outer.i, !llvm.loop !16

._crit_edge120.thread.i:                          ; preds = %.thread196.i
  call void @slurm_xfree(ptr noundef nonnull %47) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %484

.critedge.critedge.i:                             ; preds = %333
  %481 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.48) #12
  call void @slurm_xfree(ptr noundef nonnull %47) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.critedge.i, %._crit_edge120.i, %308
  %482 = load ptr, ptr %42, align 8
  store ptr %482, ptr %132, align 8
  %483 = load ptr, ptr %43, align 8
  store ptr %483, ptr %133, align 8
  store ptr %44, ptr %135, align 8
  call void @add_gres_to_list(ptr noundef %50, ptr noundef nonnull %45) #12
  br label %484

484:                                              ; preds = %.critedge.i, %._crit_edge120.thread.i, %._crit_edge120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 512, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  %485 = call fastcc zeroext i1 @_nvml_get_mem_freqs(ptr noundef nonnull readonly %37, ptr noundef %8, ptr noundef %9)
  br i1 %485, label %486, label %_nvml_print_freqs.exit.i

486:                                              ; preds = %484
  %487 = load i32, ptr %8, align 4
  %488 = icmp ugt i32 %487, 5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.100, i32 noundef %487) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.101) #12
  br i1 %488, label %490, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %486
  %489 = load i32, ptr %8, align 4
  %.not.i85.i = icmp eq i32 %489, 0
  br i1 %.not.i85.i, label %_nvml_print_freqs.exit.i, label %.lr.ph.i86.i

490:                                              ; preds = %486
  %491 = load i32, ptr %9, align 16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.102, i32 noundef %491) #12
  %492 = load i32, ptr %9, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 512, ptr %7, align 4
  %493 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %492, ptr noundef %7, ptr noundef nonnull %10)
  br i1 %493, label %494, label %_nvml_print_gfx_freqs.exit.i.i

494:                                              ; preds = %490
  %495 = load i32, ptr %7, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %495, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit.i.i

_nvml_print_gfx_freqs.exit.i.i:                   ; preds = %494, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %496 = load i32, ptr %149, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i32 noundef %496) #12
  %497 = load i32, ptr %149, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 512, ptr %6, align 4
  %498 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %497, ptr noundef %6, ptr noundef nonnull %10)
  br i1 %498, label %499, label %_nvml_print_gfx_freqs.exit38.i.i

499:                                              ; preds = %_nvml_print_gfx_freqs.exit.i.i
  %500 = load i32, ptr %6, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %500, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit38.i.i

_nvml_print_gfx_freqs.exit38.i.i:                 ; preds = %499, %_nvml_print_gfx_freqs.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.104) #12
  %501 = load i32, ptr %8, align 4
  %502 = add i32 %501, -1
  %503 = lshr i32 %502, 1
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %504
  %506 = load i32, ptr %505, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %506, i32 noundef %503) #12
  %507 = load i32, ptr %505, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 512, ptr %5, align 4
  %508 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %507, ptr noundef %5, ptr noundef nonnull %10)
  br i1 %508, label %509, label %_nvml_print_gfx_freqs.exit39.i.i

509:                                              ; preds = %_nvml_print_gfx_freqs.exit38.i.i
  %510 = load i32, ptr %5, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %510, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit39.i.i

_nvml_print_gfx_freqs.exit39.i.i:                 ; preds = %509, %_nvml_print_gfx_freqs.exit38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.104) #12
  %511 = load i32, ptr %8, align 4
  %512 = add i32 %511, -2
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %513
  %515 = load i32, ptr %514, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %515, i32 noundef %512) #12
  %516 = load i32, ptr %514, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 512, ptr %4, align 4
  %517 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %516, ptr noundef %4, ptr noundef nonnull %10)
  br i1 %517, label %518, label %_nvml_print_gfx_freqs.exit40.i.i

518:                                              ; preds = %_nvml_print_gfx_freqs.exit39.i.i
  %519 = load i32, ptr %4, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %519, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit40.i.i

_nvml_print_gfx_freqs.exit40.i.i:                 ; preds = %518, %_nvml_print_gfx_freqs.exit39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %520 = load i32, ptr %8, align 4
  %521 = add i32 %520, -1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %522
  %524 = load i32, ptr %523, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %524, i32 noundef %521) #12
  %525 = load i32, ptr %523, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 512, ptr %3, align 4
  %526 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %525, ptr noundef %3, ptr noundef nonnull %10)
  br i1 %526, label %527, label %_nvml_print_gfx_freqs.exit41.i.i

527:                                              ; preds = %_nvml_print_gfx_freqs.exit40.i.i
  %528 = load i32, ptr %3, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %528, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit41.i.i

_nvml_print_gfx_freqs.exit41.i.i:                 ; preds = %527, %_nvml_print_gfx_freqs.exit40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_nvml_print_freqs.exit.i

.lr.ph.i86.i:                                     ; preds = %.preheader.i.i, %_nvml_print_gfx_freqs.exit42.i.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i88.i, %_nvml_print_gfx_freqs.exit42.i.i ], [ 0, %.preheader.i.i ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i87.i
  %530 = load i32, ptr %529, align 4
  %531 = trunc nuw i64 %indvars.iv.i87.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %530, i32 noundef %531) #12
  %532 = load i32, ptr %529, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 512, ptr %2, align 4
  %533 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %532, ptr noundef %2, ptr noundef nonnull %10)
  br i1 %533, label %534, label %_nvml_print_gfx_freqs.exit42.i.i

534:                                              ; preds = %.lr.ph.i86.i
  %535 = load i32, ptr %2, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %535, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit42.i.i

_nvml_print_gfx_freqs.exit42.i.i:                 ; preds = %534, %.lr.ph.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %536 = load i32, ptr %8, align 4
  %537 = zext i32 %536 to i64
  %538 = icmp samesign ult i64 %indvars.iv.next.i88.i, %537
  br i1 %538, label %.lr.ph.i86.i, label %_nvml_print_freqs.exit.i, !llvm.loop !17

_nvml_print_freqs.exit.i:                         ; preds = %_nvml_print_gfx_freqs.exit42.i.i, %_nvml_print_gfx_freqs.exit41.i.i, %.preheader.i.i, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %539 = load ptr, ptr %131, align 8
  %.not55.i = icmp eq ptr %539, null
  br i1 %.not55.i, label %541, label %540

540:                                              ; preds = %_nvml_print_freqs.exit.i
  call void @slurm_bit_free(ptr noundef nonnull %131) #12
  br label %541

541:                                              ; preds = %540, %_nvml_print_freqs.exit.i
  store ptr null, ptr %131, align 8
  call void @slurm_xfree(ptr noundef nonnull %41) #12
  call void @slurm_xfree(ptr noundef nonnull %42) #12
  call void @slurm_xfree(ptr noundef nonnull %43) #12
  br label %542

542:                                              ; preds = %541, %194, %_nvml_get_device_minor_number.exit.i, %_nvml_get_device_minor_number.exit.thread.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %543 = add nuw i32 %.2122.i, 1
  %544 = load i32, ptr %31, align 4
  %545 = icmp ult i32 %543, %544
  br i1 %545, label %151, label %._crit_edge126.i.loopexit, !llvm.loop !18

._crit_edge126.i.loopexit:                        ; preds = %542
  %.pre = load ptr, ptr %30, align 8
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.i.loopexit, %.loopexit95.i
  %546 = phi ptr [ %124, %.loopexit95.i ], [ %.pre, %._crit_edge126.i.loopexit ]
  %547 = phi i32 [ 0, %.loopexit95.i ], [ %544, %._crit_edge126.i.loopexit ]
  %.not50.i = icmp eq ptr %546, null
  br i1 %.not50.i, label %549, label %548

548:                                              ; preds = %._crit_edge126.i
  call void @slurm_bit_free(ptr noundef nonnull %30) #12
  %.pre157.i = load i32, ptr %31, align 4
  br label %549

549:                                              ; preds = %548, %._crit_edge126.i
  %550 = phi i32 [ %.pre157.i, %548 ], [ %547, %._crit_edge126.i ]
  store ptr null, ptr %30, align 8
  %.not136.i = icmp eq i32 %550, 0
  br i1 %.not136.i, label %._crit_edge130.i, label %.lr.ph129.preheader.i

.lr.ph129.preheader.i:                            ; preds = %549
  %.pre158.i = load ptr, ptr %34, align 8
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next155.i, %.lr.ph129.i ]
  %551 = getelementptr inbounds nuw [8 x i8], ptr %.pre158.i, i64 %indvars.iv154.i
  call void @slurm_xfree(ptr noundef %551) #12
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %552 = load i32, ptr %31, align 4
  %553 = zext i32 %552 to i64
  %554 = icmp samesign ult i64 %indvars.iv.next155.i, %553
  br i1 %554, label %.lr.ph129.i, label %._crit_edge130.i, !llvm.loop !19

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %549
  call void @slurm_xfree(ptr noundef nonnull %34) #12
  %555 = call i32 @slurm_get_log_level() #12
  %556 = icmp sgt i32 %555, 2
  br i1 %556, label %557, label %_get_system_gpu_list_nvml.exit

557:                                              ; preds = %._crit_edge130.i
  %558 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %558) #12
  br label %_get_system_gpu_list_nvml.exit

_get_system_gpu_list_nvml.exit:                   ; preds = %._crit_edge130.i, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %559, label %561

559:                                              ; preds = %_get_system_gpu_list_nvml.exit
  %560 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #12
  br label %561

561:                                              ; preds = %559, %_get_system_gpu_list_nvml.exit
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local void @gpu_p_step_hardware_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [512 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [512 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp eq ptr %0, null
  %.not10 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not10
  br i1 %or.cond, label %183, label %19

19:                                               ; preds = %2
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %183, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %22) #12
  store ptr %23, ptr %18, align 8
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 59) #13
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %21
  store i8 0, ptr %24, align 1
  br label %26

26:                                               ; preds = %21, %25
  %27 = load ptr, ptr @saved_gpus, align 8
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %26
  tail call void @slurm_bit_free(ptr noundef nonnull @saved_gpus) #12
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr @saved_gpus, align 8
  %30 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %0) #12
  store ptr %30, ptr @saved_gpus, align 8
  tail call fastcc void @_nvml_init()
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = tail call i32 @slurm_get_log_level() #12
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.116, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef nonnull %23) #12
  br label %34

34:                                               ; preds = %33, %29
  call void @gpu_common_parse_gpu_freq(ptr noundef nonnull %23, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #12
  %35 = load i8, ptr %11, align 1, !range !20, !noundef !21
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call i32 @slurm_get_log_level() #12
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.117, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq) #12
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @gpu_common_freq_value_to_string(i32 noundef %42) #12
  store ptr %43, ptr %14, align 8
  %44 = call i32 @slurm_get_log_level() #12
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.118, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %41
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @gpu_common_freq_value_to_string(i32 noundef %49) #12
  store ptr %50, ptr %14, align 8
  %51 = call i32 @slurm_get_log_level() #12
  %52 = icmp sgt i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.119, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %53, %48
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  %or.cond.i = select i1 %57, i1 true, i1 %59
  br i1 %or.cond.i, label %64, label %60

60:                                               ; preds = %55
  %61 = call i32 @slurm_get_log_level() #12
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %_set_freq.exit

63:                                               ; preds = %60
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.120, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef nonnull @__func__._set_freq) #12
  br label %_set_freq.exit

64:                                               ; preds = %55
  %65 = call i32 @slurm_cgroup_conf_init() #12
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8, !range !20, !noundef !21
  %67 = trunc nuw i8 %66 to i1
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %69 = call ptr @slurm_xstrstr(ptr noundef %68, ptr noundef nonnull @.str.121) #12
  %.not46.i = icmp ne ptr %69, null
  %or.cond3.i = and i1 %.not46.i, %67
  br i1 %or.cond3.i, label %70, label %74

70:                                               ; preds = %64
  %71 = call i32 @slurm_bit_set_count(ptr noundef nonnull %0) #12
  %72 = call i32 @slurm_get_log_level() #12
  %73 = icmp sgt i32 %72, 5
  br i1 %73, label %.sink.split.i, label %79

74:                                               ; preds = %64
  %75 = call i64 @slurm_bit_size(ptr noundef nonnull %0) #12
  %76 = trunc i64 %75 to i32
  %77 = call i32 @slurm_get_log_level() #12
  %78 = icmp sgt i32 %77, 5
  br i1 %78, label %.sink.split.i, label %79

.sink.split.i:                                    ; preds = %74, %70
  %.str.123.sink.i = phi ptr [ @.str.122, %70 ], [ @.str.123, %74 ]
  %.043.ph.i = phi i32 [ %71, %70 ], [ %76, %74 ]
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull %.str.123.sink.i, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef nonnull @__func__._set_freq) #12
  br label %79

79:                                               ; preds = %.sink.split.i, %74, %70
  %.043.i = phi i32 [ %76, %74 ], [ %71, %70 ], [ %.043.ph.i, %.sink.split.i ]
  %80 = icmp sgt i32 %.043.i, 0
  br i1 %80, label %.lr.ph.preheader.i, label %_set_freq.exit

.lr.ph.preheader.i:                               ; preds = %79
  %wide.trip.count.i = zext nneg i32 %.043.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %172 ]
  %.03660.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %172 ]
  %.03759.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.138.i, %172 ]
  %.04058.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.141.i, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %17, align 4
  br i1 %or.cond3.i, label %90, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = call i32 @slurm_bit_test(ptr noundef nonnull %0, i64 noundef %indvars.iv.i) #12
  %.not49.i = icmp eq i32 %84, 0
  br i1 %.not49.i, label %85, label %90

85:                                               ; preds = %83
  %86 = call i32 @slurm_get_log_level() #12
  %87 = icmp sgt i32 %86, 5
  br i1 %87, label %88, label %172

88:                                               ; preds = %85
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.124, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %89) #12
  br label %172

90:                                               ; preds = %83, %.lr.ph.i
  %91 = add nsw i32 %.04058.i, 1
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  %93 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %92, ptr noundef nonnull %15) #12
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %96, label %_nvml_get_handle.exit.i

_nvml_get_handle.exit.i:                          ; preds = %90
  %94 = call ptr @nvmlErrorString(i32 noundef %93) #12
  %95 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %92, ptr noundef %94) #12
  br label %172

96:                                               ; preds = %90
  %97 = call i32 @slurm_get_log_level() #12
  %98 = icmp sgt i32 %97, 5
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.125, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %92) #12
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 512, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 512, ptr %10, align 4
  %101 = call fastcc zeroext i1 @_nvml_get_mem_freqs(ptr noundef nonnull readonly %15, ptr noundef %8, ptr noundef %7)
  br i1 %101, label %102, label %_nvml_get_nearest_freqs.exit.i

102:                                              ; preds = %100
  %103 = load i32, ptr %8, align 4
  call void @gpu_common_get_nearest_freq(ptr noundef nonnull %17, i32 noundef %103, ptr noundef nonnull %7) #12
  %104 = load i32, ptr %17, align 4
  %105 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %15, i32 noundef %104, ptr noundef %10, ptr noundef %9)
  br i1 %105, label %106, label %_nvml_get_nearest_freqs.exit.i

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  call void @gpu_common_get_nearest_freq(ptr noundef nonnull %16, i32 noundef %107, ptr noundef nonnull %9) #12
  br label %_nvml_get_nearest_freqs.exit.i

_nvml_get_nearest_freqs.exit.i:                   ; preds = %106, %102, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = call i32 @slurm_get_log_level() #12
  %109 = icmp sgt i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %_nvml_get_nearest_freqs.exit.i
  %111 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 2)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %111) #12
  br label %112

112:                                              ; preds = %110, %_nvml_get_nearest_freqs.exit.i
  %113 = call i32 @slurm_get_log_level() #12
  %114 = icmp sgt i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 0)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.127, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %116) #12
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @nvmlDeviceSetApplicationsClocks(ptr noundef %121, i32 noundef %118, i32 noundef %119) #12
  %123 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #12
  %124 = call i32 @slurm_get_log_level() #12
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.143, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_set_freqs, i32 noundef %118, i32 noundef %119, i64 noundef %127) #12
  br label %128

128:                                              ; preds = %126, %117
  %.not.i54.i = icmp eq i32 %122, 0
  br i1 %.not.i54.i, label %_nvml_set_freqs.exit.i, label %129

129:                                              ; preds = %128
  %130 = call ptr @nvmlErrorString(i32 noundef %122) #12
  %131 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._nvml_set_freqs, i32 noundef %118, i32 noundef %119, ptr noundef %130) #12
  br label %_nvml_set_freqs.exit.i

_nvml_set_freqs.exit.i:                           ; preds = %129, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = call i32 @slurm_get_log_level() #12
  %133 = icmp sgt i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %_nvml_set_freqs.exit.i
  %135 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 2)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.128, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %135) #12
  br label %136

136:                                              ; preds = %134, %_nvml_set_freqs.exit.i
  %137 = call i32 @slurm_get_log_level() #12
  %138 = icmp sgt i32 %137, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 0)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.129, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %140) #12
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, ptr %17, align 4
  %.not50.i = icmp eq i32 %142, 0
  br i1 %.not50.i, label %144, label %143

143:                                              ; preds = %141
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.7, i32 noundef %142) #12
  br label %144

144:                                              ; preds = %143, %141
  %.0.i = phi ptr [ @.str.66, %143 ], [ @.str.7, %141 ]
  %145 = load i32, ptr %16, align 4
  %.not51.i = icmp eq i32 %145, 0
  br i1 %.not51.i, label %147, label %146

146:                                              ; preds = %144
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.131, ptr noundef nonnull %.0.i, i32 noundef %145) #12
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %149 = and i64 %148, 64
  %.not53.i = icmp eq i64 %149, 0
  br i1 %.not.i54.i, label %150, label %158

150:                                              ; preds = %147
  br i1 %.not53.i, label %156, label %151

151:                                              ; preds = %150
  %152 = call i32 @slurm_get_log_level() #12
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %92, ptr noundef %155) #12
  br label %156

156:                                              ; preds = %154, %151, %150
  %157 = add nsw i32 %.03759.i, 1
  br label %164

158:                                              ; preds = %147
  br i1 %.not53.i, label %164, label %159

159:                                              ; preds = %158
  %160 = call i32 @slurm_get_log_level() #12
  %161 = icmp sgt i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %92, ptr noundef %163) #12
  br label %164

164:                                              ; preds = %162, %159, %158, %156
  %.239.i = phi i32 [ %157, %156 ], [ %.03759.i, %162 ], [ %.03759.i, %159 ], [ %.03759.i, %158 ]
  %165 = load i8, ptr %11, align 1, !range !20, !noundef !21
  %166 = trunc nuw i8 %165 to i1
  %.not.i = xor i1 %166, true
  %or.cond5.i = select i1 %.not.i, i1 true, i1 %.03660.i
  br i1 %or.cond5.i, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.134, ptr noundef %169) #14
  br label %171

171:                                              ; preds = %167, %164
  %.2.i = phi i1 [ %.03660.i, %164 ], [ true, %167 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %172

172:                                              ; preds = %171, %_nvml_get_handle.exit.i, %88, %85
  %.141.i = phi i32 [ %91, %171 ], [ %.04058.i, %85 ], [ %.04058.i, %88 ], [ %91, %_nvml_get_handle.exit.i ]
  %.138.i = phi i32 [ %.239.i, %171 ], [ %.03759.i, %85 ], [ %.03759.i, %88 ], [ %.03759.i, %_nvml_get_handle.exit.i ]
  %.1.i = phi i1 [ %.2.i, %171 ], [ %.03660.i, %85 ], [ %.03660.i, %88 ], [ %.03660.i, %_nvml_get_handle.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %172
  %.not47.i = icmp eq i32 %.138.i, %.141.i
  br i1 %.not47.i, label %_set_freq.exit, label %173

173:                                              ; preds = %._crit_edge.i
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %175 = and i64 %174, 64
  %.not48.i = icmp eq i64 %175, 0
  br i1 %.not48.i, label %180, label %176

176:                                              ; preds = %173
  %177 = call i32 @slurm_get_log_level() #12
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef nonnull @__func__._set_freq, i32 noundef %.138.i, i32 noundef %.141.i) #12
  br label %180

180:                                              ; preds = %179, %176, %173
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.136, i32 noundef %.138.i, i32 noundef %.141.i) #14
  br label %_set_freq.exit

_set_freq.exit:                                   ; preds = %60, %63, %79, %._crit_edge.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @slurm_xfree(ptr noundef nonnull %18) #12
  br label %183

183:                                              ; preds = %19, %2, %_set_freq.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_nvml_init() unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4384
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @getpid() #12
  br label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %9, %8 ], [ %7, %0 ]
  %12 = load i32, ptr @init_pid, align 4
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  store i32 %11, ptr @init_pid, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #12
  %16 = tail call i32 @nvmlInit_v2() #12
  %17 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #12
  %18 = call i32 @slurm_get_log_level() #12
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.113, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_init, i64 noundef %21) #12
  br label %22

22:                                               ; preds = %20, %14
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %26, label %23

23:                                               ; preds = %22
  %24 = call ptr @nvmlErrorString(i32 noundef %16) #12
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.114, ptr noundef %24) #12
  br label %30

26:                                               ; preds = %22
  %27 = call i32 @slurm_get_log_level() #12
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.115, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_init) #12
  br label %30

30:                                               ; preds = %26, %29, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %31

31:                                               ; preds = %10, %30
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gpu_p_step_hardware_fini() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @saved_gpus, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %79, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @slurm_bit_size(ptr noundef nonnull %6) #12
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %_reset_freq.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %.028.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %65 ]
  %.01727.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.118.i, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @slurm_bit_test(ptr noundef nonnull %6, i64 noundef %indvars.iv.i) #12
  %.not21.i = icmp eq i32 %11, 0
  br i1 %.not21.i, label %65, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = add nsw i32 %.01727.i, 1
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %14, ptr noundef nonnull %5) #12
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %18, label %_nvml_get_handle.exit.i

_nvml_get_handle.exit.i:                          ; preds = %12
  %16 = call ptr @nvmlErrorString(i32 noundef %15) #12
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %14, ptr noundef %16) #12
  br label %65

18:                                               ; preds = %12
  %19 = call i32 @slurm_get_log_level() #12
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %5, i32 noundef 2)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.145, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_freq, i32 noundef %22) #12
  br label %23

23:                                               ; preds = %21, %18
  %24 = call i32 @slurm_get_log_level() #12
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %5, i32 noundef 0)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.146, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_freq, i32 noundef %27) #12
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #12
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @nvmlDeviceResetApplicationsClocks(ptr noundef %30) #12
  %32 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #12
  %33 = call i32 @slurm_get_log_level() #12
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.153, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_reset_freqs, i64 noundef %36) #12
  br label %37

37:                                               ; preds = %35, %28
  %.not.i24.i = icmp eq i32 %31, 0
  br i1 %.not.i24.i, label %_nvml_reset_freqs.exit.i, label %38

38:                                               ; preds = %37
  %39 = call ptr @nvmlErrorString(i32 noundef %31) #12
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__._nvml_reset_freqs, ptr noundef %39) #12
  br label %_nvml_reset_freqs.exit.i

_nvml_reset_freqs.exit.i:                         ; preds = %38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %41 = call i32 @slurm_get_log_level() #12
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %_nvml_reset_freqs.exit.i
  %44 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %5, i32 noundef 2)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.147, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_freq, i32 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %_nvml_reset_freqs.exit.i
  %46 = call i32 @slurm_get_log_level() #12
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %5, i32 noundef 0)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.148, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_freq, i32 noundef %49) #12
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %52 = and i64 %51, 64
  %.not23.i = icmp eq i64 %52, 0
  br i1 %.not.i24.i, label %53, label %60

53:                                               ; preds = %50
  br i1 %.not23.i, label %58, label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level() #12
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.149, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_freq, i32 noundef %14) #12
  br label %58

58:                                               ; preds = %57, %54, %53
  %59 = add nsw i32 %.028.i, 1
  br label %65

60:                                               ; preds = %50
  br i1 %.not23.i, label %65, label %61

61:                                               ; preds = %60
  %62 = call i32 @slurm_get_log_level() #12
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_freq, i32 noundef %14) #12
  br label %65

65:                                               ; preds = %64, %61, %60, %58, %_nvml_get_handle.exit.i, %.lr.ph.i
  %.118.i = phi i32 [ %13, %_nvml_get_handle.exit.i ], [ %.01727.i, %.lr.ph.i ], [ %13, %60 ], [ %13, %64 ], [ %13, %61 ], [ %13, %58 ]
  %.1.i = phi i32 [ %.028.i, %_nvml_get_handle.exit.i ], [ %.028.i, %.lr.ph.i ], [ %.028.i, %60 ], [ %.028.i, %64 ], [ %.028.i, %61 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %65
  %.not.i = icmp eq i32 %.1.i, %.118.i
  br i1 %.not.i, label %_reset_freq.exit, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %68 = and i64 %67, 64
  %.not20.i = icmp eq i64 %68, 0
  br i1 %.not20.i, label %73, label %69

69:                                               ; preds = %66
  %70 = call i32 @slurm_get_log_level() #12
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.151, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_freq, ptr noundef nonnull @__func__._reset_freq, i32 noundef %.1.i, i32 noundef %.118.i) #12
  br label %73

73:                                               ; preds = %72, %69, %66
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.152, i32 noundef %.1.i, i32 noundef %.118.i) #14
  br label %_reset_freq.exit

_reset_freq.exit:                                 ; preds = %7, %._crit_edge.i, %73
  %76 = load ptr, ptr @saved_gpus, align 8
  %.not1 = icmp eq ptr %76, null
  br i1 %.not1, label %78, label %77

77:                                               ; preds = %_reset_freq.exit
  call void @slurm_bit_free(ptr noundef nonnull @saved_gpus) #12
  br label %78

78:                                               ; preds = %77, %_reset_freq.exit
  store ptr null, ptr @saved_gpus, align 8
  call fastcc void @_nvml_shutdown()
  br label %79

79:                                               ; preds = %0, %78
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gpu_p_test_cpu_conv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i64], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @slurm_get_log_level() #12
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_p_test_cpu_conv, ptr noundef nonnull @__func__.gpu_p_test_cpu_conv, ptr noundef %0) #12
  br label %7

7:                                                ; preds = %6, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6) #12
  %10 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.7) #12
  br label %66

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 1
  %.not42 = icmp eq i8 %12, 126
  br i1 %.not42, label %.preheader48.preheader, label %15

.preheader48.preheader:                           ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %13 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.preheader, label %18

.loopexit.preheader:                              ; preds = %.lr.ph52.preheader, %.preheader.preheader, %.preheader46, %28, %32, %24, %.preheader48.preheader
  br label %.loopexit

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #12
  %17 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.7) #12
  br label %66

18:                                               ; preds = %.preheader48.preheader
  %19 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader.preheader, label %21

.preheader.preheader:                             ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 -1, i64 4096, i1 false)
  br label %.loopexit.preheader

21:                                               ; preds = %18
  %22 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 1, ptr %2, align 16
  br label %.loopexit.preheader

25:                                               ; preds = %21
  %26 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 3, ptr %2, align 16
  br label %.loopexit.preheader

29:                                               ; preds = %25
  %30 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 65280, ptr %2, align 16
  br label %.loopexit.preheader

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 88
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #13
  %spec.select45 = tail call i64 @llvm.umin.i64(i64 %38, i64 512)
  %.not55 = icmp eq i64 %38, 0
  br i1 %.not55, label %.lr.ph52.preheader, label %.preheader46

.preheader46:                                     ; preds = %37
  %39 = shl nuw nsw i64 %spec.select45, 3
  %40 = add nuw nsw i64 %39, 34359738360
  %41 = and i64 %40, 34359738360
  %42 = add nuw nsw i64 %41, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, i8 -1, i64 %42, i1 false)
  %43 = icmp ult i64 %38, 512
  br i1 %43, label %.lr.ph52.preheader, label %.loopexit.preheader

.lr.ph52.preheader:                               ; preds = %37, %.preheader46
  %44 = shl nuw nsw i64 %spec.select45, 3
  %scevgep = getelementptr i8, ptr %2, i64 %44
  %45 = shl nuw nsw i64 %spec.select45, 3
  %46 = sub nuw nsw i64 4096, %45
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %46, i1 false)
  br label %.loopexit.preheader

47:                                               ; preds = %33
  %48 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #12
  %49 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.7) #12
  br label %66

.loopexit:                                        ; preds = %.loopexit.preheader, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.loopexit.preheader ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 4294967295
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit
  %putchar44 = tail call i32 @putchar(i32 88)
  br label %61

55:                                               ; preds = %.loopexit
  %56 = icmp ugt i64 %51, 9
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %51)
  br label %61

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %51)
  br label %61

61:                                               ; preds = %54, %59, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %62, label %.loopexit, !llvm.loop !24

62:                                               ; preds = %61
  %putchar = tail call i32 @putchar(i32 10)
  %63 = tail call ptr @slurm_bit_alloc(i64 noundef 32768) #12
  store ptr %63, ptr %3, align 8
  call fastcc void @_set_cpu_set_bitstr(ptr noundef %63, ptr noundef %2)
  %64 = tail call ptr @slurm_bit_fmt_full(ptr noundef %63) #12
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %66, label %65

65:                                               ; preds = %62
  call void @slurm_bit_free(ptr noundef nonnull %3) #12
  br label %66

66:                                               ; preds = %62, %65, %47, %15, %8
  %.0 = phi ptr [ %17, %15 ], [ %10, %8 ], [ %49, %47 ], [ %64, %65 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_cpu_set_bitstr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @slurm_bit_size(ptr noundef %0) #12
  %4 = and i64 %3, 4294967295
  %.not = icmp eq i64 %4, 32768
  br i1 %.not, label %.preheader31, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._set_cpu_set_bitstr) #15
  unreachable

.preheader31:                                     ; preds = %2, %21
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %21 ], [ 511, %2 ]
  %.02737 = phi i32 [ %.2, %21 ], [ 32767, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv43
  br label %7

7:                                                ; preds = %.preheader31, %.loopexit
  %indvars.iv40 = phi i64 [ 7, %.preheader31 ], [ %indvars.iv.next41, %.loopexit ]
  %.135 = phi i32 [ %.02737, %.preheader31 ], [ %.2, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv40
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %13, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %12 = sext i32 %.135 to i64
  br label %.preheader

13:                                               ; preds = %7
  %14 = add nsw i32 %.135, -8
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ %12, %.preheader.preheader ], [ %indvars.iv.next, %17 ]
  %.034 = phi i32 [ 128, %.preheader.preheader ], [ %18, %17 ]
  %.02633 = phi i32 [ 0, %.preheader.preheader ], [ %19, %17 ]
  %15 = and i32 %.034, %10
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %17, label %16

16:                                               ; preds = %.preheader
  tail call void @slurm_bit_set(ptr noundef %0, i64 noundef %indvars.iv) #12
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = lshr i32 %.034, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = add nuw nsw i32 %.02633, 1
  %exitcond.not = icmp eq i32 %19, 8
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %17
  %20 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.2 = phi i32 [ %14, %13 ], [ %20, %.loopexit.loopexit ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %.not46 = icmp eq i64 %indvars.iv40, 0
  br i1 %.not46, label %21, label %7, !llvm.loop !26

21:                                               ; preds = %.loopexit
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %.not47 = icmp eq i64 %indvars.iv43, 0
  br i1 %.not47, label %22, label %.preheader31, !llvm.loop !27

22:                                               ; preds = %21
  %23 = tail call i32 @slurm_bit_set_count(ptr noundef %0) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._set_cpu_set_bitstr) #15
  unreachable

26:                                               ; preds = %22
  ret void
}

declare ptr @slurm_bit_fmt_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @gpu_p_energy_read(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @gpu_p_usage_read(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr @gpumem_pos, align 4
  %12 = icmp ne i32 %11, -1
  %13 = load i32, ptr @gpuutil_pos, align 4
  %14 = icmp ne i32 %13, -1
  %or.cond = select i1 %14, i1 true, i1 %12
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @slurm_get_log_level() #12
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_p_usage_read, ptr noundef nonnull @__func__.gpu_p_usage_read) #12
  br label %.loopexit

19:                                               ; preds = %2
  tail call fastcc void @_nvml_init()
  %20 = call i32 @nvmlDeviceGetCount_v2(ptr noundef nonnull %9) #12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %gpu_p_get_device_count.exit, label %gpu_p_get_device_count.exit.thread

gpu_p_get_device_count.exit.thread:               ; preds = %19
  %21 = call ptr @nvmlErrorString(i32 noundef %20) #12
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, ptr noundef %21) #12
  %23 = load i32, ptr @gpumem_pos, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr @gpuutil_pos, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %30, align 8
  br label %.loopexit

gpu_p_get_device_count.exit:                      ; preds = %19
  %.pre = load i32, ptr %9, align 4
  %31 = icmp eq i32 %.pre, 0
  %32 = load i32, ptr @gpumem_pos, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %35, align 8
  %36 = load i32, ptr @gpuutil_pos, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %39, align 8
  br i1 %31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gpu_p_get_device_count.exit, %227
  %.025 = phi i32 [ %228, %227 ], [ 0, %gpu_p_get_device_count.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %.025, ptr noundef nonnull %10) #12
  %.not.i18 = icmp eq i32 %40, 0
  br i1 %.not.i18, label %43, label %_nvml_get_handle.exit

_nvml_get_handle.exit:                            ; preds = %.lr.ph
  %41 = call ptr @nvmlErrorString(i32 noundef %40) #12
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %.025, ptr noundef %41) #12
  br label %227

43:                                               ; preds = %.lr.ph
  br i1 %12, label %44, label %_get_gpumem.exit

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %46 = call i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef %45, ptr noundef nonnull %8, ptr noundef null) #12, !callees !28
  switch i32 %46, label %47 [
    i32 7, label %50
    i32 0, label %50
  ]

47:                                               ; preds = %44
  %48 = call ptr @nvmlErrorString(i32 noundef %46) #12
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.161, i32 noundef %46, ptr noundef %48) #12
  br label %_get_nvml_process_info.exit.i

50:                                               ; preds = %44, %44
  %51 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %99, label %52

52:                                               ; preds = %50
  %53 = zext i32 %51 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1588, ptr noundef nonnull @__func__._get_nvml_process_info) #12
  store ptr %54, ptr %7, align 8
  %55 = call i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef %45, ptr noundef nonnull %8, ptr noundef %54) #12, !callees !28
  switch i32 %55, label %65 [
    i32 0, label %.preheader.i.i
    i32 7, label %57
  ]

.preheader.i.i:                                   ; preds = %52
  %56 = load i32, ptr %8, align 4
  %.not38.i.i = icmp eq i32 %56, 0
  br i1 %.not38.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %56 to i64
  br label %70

57:                                               ; preds = %52
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %59 = and i64 %58, 18014398509481984
  %.not34.i.i = icmp eq i64 %59, 0
  br i1 %.not34.i.i, label %68, label %60

60:                                               ; preds = %57
  %61 = call i32 @slurm_get_log_level() #12
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @nvmlErrorString(i32 noundef 7) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.159, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, ptr noundef nonnull @.str.161, i32 noundef 7, ptr noundef %64) #12
  br label %68

65:                                               ; preds = %52
  %66 = call ptr @nvmlErrorString(i32 noundef %55) #12
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef %55, ptr noundef %66) #12
  br label %68

68:                                               ; preds = %65, %63, %60, %57
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %_get_nvml_process_info.exit.i

69:                                               ; preds = %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %70, !llvm.loop !29

70:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %71 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv.i.i
  %72 = load i32, ptr %71, align 8
  %.not32.i.i = icmp eq i32 %72, %0
  br i1 %.not32.i.i, label %73, label %69

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr @gpumem_pos, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], ptr %1, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %75
  store i64 %81, ptr %79, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %69, %73, %.preheader.i.i
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 18014398509481984
  %.not33.i.i = icmp eq i64 %83, 0
  br i1 %.not33.i.i, label %99, label %84

84:                                               ; preds = %.loopexit.i.i
  %85 = call i32 @slurm_get_log_level() #12
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, ptr @gpuutil_pos, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], ptr %1, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr @gpumem_pos, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i8], ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, i32 noundef %0, i64 noundef %92, i64 noundef %98) #12
  br label %99

_get_nvml_process_info.exit.i:                    ; preds = %68, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_get_gpumem.exit

99:                                               ; preds = %87, %84, %.loopexit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %100 = call i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef %45, ptr noundef nonnull %6, ptr noundef null) #12, !callees !28
  switch i32 %100, label %101 [
    i32 7, label %104
    i32 0, label %104
  ]

101:                                              ; preds = %99
  %102 = call ptr @nvmlErrorString(i32 noundef %100) #12
  %103 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.162, i32 noundef %100, ptr noundef %102) #12
  br label %_get_nvml_process_info.exit20.i

104:                                              ; preds = %99, %99
  %105 = load i32, ptr %6, align 4
  %.not.i7.i = icmp eq i32 %105, 0
  br i1 %.not.i7.i, label %153, label %106

106:                                              ; preds = %104
  %107 = zext i32 %105 to i64
  %108 = call ptr @slurm_xcalloc(i64 noundef %107, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1588, ptr noundef nonnull @__func__._get_nvml_process_info) #12
  store ptr %108, ptr %5, align 8
  %109 = call i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef %45, ptr noundef nonnull %6, ptr noundef %108) #12, !callees !28
  switch i32 %109, label %119 [
    i32 0, label %.preheader.i10.i
    i32 7, label %111
  ]

.preheader.i10.i:                                 ; preds = %106
  %110 = load i32, ptr %6, align 4
  %.not38.i11.i = icmp eq i32 %110, 0
  br i1 %.not38.i11.i, label %.loopexit.i18.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.preheader.i10.i
  %wide.trip.count.i13.i = zext i32 %110 to i64
  br label %124

111:                                              ; preds = %106
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %113 = and i64 %112, 18014398509481984
  %.not34.i8.i = icmp eq i64 %113, 0
  br i1 %.not34.i8.i, label %122, label %114

114:                                              ; preds = %111
  %115 = call i32 @slurm_get_log_level() #12
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = call ptr @nvmlErrorString(i32 noundef 7) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.159, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, ptr noundef nonnull @.str.162, i32 noundef 7, ptr noundef %118) #12
  br label %122

119:                                              ; preds = %106
  %120 = call ptr @nvmlErrorString(i32 noundef %109) #12
  %121 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.162, i32 noundef %109, ptr noundef %120) #12
  br label %122

122:                                              ; preds = %119, %117, %114, %111
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %_get_nvml_process_info.exit20.i

123:                                              ; preds = %124
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i13.i
  br i1 %exitcond.not.i17.i, label %.loopexit.i18.i, label %124, !llvm.loop !29

124:                                              ; preds = %123, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i16.i, %123 ]
  %125 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv.i14.i
  %126 = load i32, ptr %125, align 8
  %.not32.i15.i = icmp eq i32 %126, %0
  br i1 %.not32.i15.i, label %127, label %123

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr @gpumem_pos, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i8], ptr %1, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %129
  store i64 %135, ptr %133, align 8
  br label %.loopexit.i18.i

.loopexit.i18.i:                                  ; preds = %123, %127, %.preheader.i10.i
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %137 = and i64 %136, 18014398509481984
  %.not33.i19.i = icmp eq i64 %137, 0
  br i1 %.not33.i19.i, label %153, label %138

138:                                              ; preds = %.loopexit.i18.i
  %139 = call i32 @slurm_get_log_level() #12
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load i32, ptr @gpuutil_pos, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i8], ptr %1, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr @gpumem_pos, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i8], ptr %1, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, i32 noundef %0, i64 noundef %146, i64 noundef %152) #12
  br label %153

_get_nvml_process_info.exit20.i:                  ; preds = %122, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_get_gpumem.exit

153:                                              ; preds = %141, %138, %.loopexit.i18.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_get_gpumem.exit

_get_gpumem.exit:                                 ; preds = %153, %_get_nvml_process_info.exit20.i, %_get_nvml_process_info.exit.i, %43
  br i1 %14, label %154, label %209

154:                                              ; preds = %_get_gpumem.exit
  %155 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %156 = load i32, ptr @gpuutil_pos, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i8], ptr %1, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %155, ptr noundef null, ptr noundef nonnull %4, i64 noundef %159) #12
  %161 = icmp ne i32 %160, 0
  %162 = load i32, ptr %4, align 4
  %163 = icmp ne i32 %162, 0
  %or.cond.i = select i1 %161, i1 %163, i1 false
  br i1 %or.cond.i, label %164, label %_get_gpuutil.exit

164:                                              ; preds = %154
  %.not.i19 = icmp eq i32 %160, 7
  br i1 %.not.i19, label %168, label %165

165:                                              ; preds = %164
  %166 = call ptr @nvmlErrorString(i32 noundef %160) #12
  %167 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.163, i32 noundef %160, ptr noundef %166) #12
  br label %_get_gpuutil.exit

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64
  %170 = call ptr @slurm_xcalloc(i64 noundef %169, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1654, ptr noundef nonnull @__func__._get_gpuutil) #12
  store ptr %170, ptr %3, align 8
  %171 = load i32, ptr @gpuutil_pos, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i8], ptr %1, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %155, ptr noundef %170, ptr noundef nonnull %4, i64 noundef %174) #12
  switch i32 %175, label %187 [
    i32 6, label %176
    i32 3, label %181
    i32 0, label %190
  ]

176:                                              ; preds = %168
  %177 = call i32 @slurm_get_log_level() #12
  %178 = icmp sgt i32 %177, 5
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.164, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_gpuutil, i32 noundef %0) #12
  br label %180

180:                                              ; preds = %179, %176
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_get_gpuutil.exit

181:                                              ; preds = %168
  %182 = call fastcc zeroext i1 @_nvml_is_device_mig(ptr %155)
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = call i32 @slurm_get_log_level() #12
  %185 = icmp sgt i32 %184, 5
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.165, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_gpuutil) #12
  br label %190

187:                                              ; preds = %181, %168
  %188 = call ptr @nvmlErrorString(i32 noundef %175) #12
  %189 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.166, i32 noundef %175, ptr noundef %188) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_get_gpuutil.exit

190:                                              ; preds = %186, %183, %168
  %191 = load i32, ptr %4, align 4
  %.not28.i = icmp eq i32 %191, 0
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190
  %192 = load ptr, ptr %3, align 8
  %wide.trip.count.i = zext i32 %191 to i64
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %194, !llvm.loop !30

194:                                              ; preds = %193, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %193 ]
  %195 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 8
  %.not26.i = icmp eq i32 %196, %0
  br i1 %.not26.i, label %197, label %193

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = load i32, ptr @gpuutil_pos, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i8], ptr %1, i64 %201
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %205
  store i64 %208, ptr %206, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %193, %197, %190
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_get_gpuutil.exit

_get_gpuutil.exit:                                ; preds = %154, %165, %180, %187, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

209:                                              ; preds = %_get_gpumem.exit, %_get_gpuutil.exit
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %211 = and i64 %210, 18014398509481984
  %.not = icmp eq i64 %211, 0
  br i1 %.not, label %227, label %212

212:                                              ; preds = %209
  %213 = call i32 @slurm_get_log_level() #12
  %214 = icmp sgt i32 %213, 3
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i32, ptr @gpuutil_pos, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x i8], ptr %1, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = load i32, ptr @gpumem_pos, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i8], ptr %1, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_p_usage_read, i32 noundef %0, i64 noundef %220, i64 noundef %226) #12
  br label %227

227:                                              ; preds = %_nvml_get_handle.exit, %209, %215, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %228 = add nuw nsw i32 %.025, 1
  %229 = load i32, ptr %9, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %227, %gpu_p_get_device_count.exit.thread, %gpu_p_get_device_count.exit, %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @nvmlShutdown() local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_gres_to_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_nvml_is_device_mig(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = call i32 @nvmlDeviceGetMigMode(ptr noundef %.0.val, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  switch i32 %3, label %4 [
    i32 3, label %_nvml_get_device_mig_mode.exit
    i32 0, label %_nvml_get_device_mig_mode.exit
  ]

4:                                                ; preds = %0
  %5 = call ptr @nvmlErrorString(i32 noundef %3) #12
  %6 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55, ptr noundef %5) #12
  br label %_nvml_get_device_mig_mode.exit

_nvml_get_device_mig_mode.exit:                   ; preds = %0, %0, %4
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %_nvml_get_device_mig_mode.exit
  %12 = call i32 @slurm_get_log_level() #12
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %.sink.split, label %20

14:                                               ; preds = %_nvml_get_device_mig_mode.exit
  %15 = icmp eq i32 %7, 1
  %16 = icmp eq i32 %9, 0
  %or.cond3 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 @slurm_get_log_level() #12
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %11
  %.str.54.sink = phi ptr [ @.str.53, %11 ], [ @.str.54, %17 ]
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull %.str.54.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_is_device_mig) #12
  br label %20

20:                                               ; preds = %.sink.split, %14, %17, %11
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %22
}

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlSystemGetDriverVersion(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlSystemGetNVMLVersion(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetMigMode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gpu_common_underscorify_tolower(ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetMinorNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetCpuAffinity(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetMaxMigDeviceCount(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetAttributes_v2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetGpuInstanceId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetComputeInstanceId(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_nvml_get_mem_freqs(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %11 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #12
  %12 = call i32 @slurm_get_log_level() #12
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_mem_freqs, i64 noundef %15) #12
  br label %16

16:                                               ; preds = %14, %3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = call ptr @nvmlErrorString(i32 noundef %10) #12
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._nvml_get_mem_freqs, ptr noundef %18) #12
  br label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = zext i32 %21 to i64
  call void @qsort(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @slurm_sort_uint32_list_desc) #12
  %23 = load i32, ptr %1, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not15 = icmp ugt i32 %26, %30
  br i1 %.not15, label %33, label %31

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._nvml_get_mem_freqs) #12
  br label %33

33:                                               ; preds = %20, %25, %31, %17
  %.0 = phi i1 [ false, %17 ], [ false, %31 ], [ true, %25 ], [ true, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @slurm_sort_uint32_list_desc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef %10, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %12 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #12
  %13 = call i32 @slurm_get_log_level() #12
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.110, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_gfx_freqs, i64 noundef %16) #12
  br label %17

17:                                               ; preds = %15, %4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = call ptr @nvmlErrorString(i32 noundef %11) #12
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._nvml_get_gfx_freqs, i32 noundef %1, ptr noundef %19) #12
  br label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = zext i32 %22 to i64
  call void @qsort(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 4, ptr noundef nonnull @slurm_sort_uint32_list_desc) #12
  %24 = load i32, ptr %2, align 4
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not17 = icmp ugt i32 %27, %31
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.112, ptr noundef nonnull @__func__._nvml_get_gfx_freqs) #12
  br label %34

34:                                               ; preds = %21, %26, %32, %18
  %.0 = phi i1 [ false, %18 ], [ false, %32 ], [ true, %26 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @gpu_common_print_freqs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare i32 @nvmlInit_v2() local_unnamed_addr #1

declare void @gpu_common_parse_gpu_freq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gpu_common_freq_value_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_cgroup_conf_init() local_unnamed_addr #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @gpu_common_get_nearest_freq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %1, label %9 [
    i32 0, label %11
    i32 2, label %8
  ]

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.140, ptr noundef nonnull @__func__._nvml_get_freq) #12
  br label %11

11:                                               ; preds = %2, %9, %8
  %.08 = phi ptr [ @.str.137, %9 ], [ @.str.139, %8 ], [ @.str.138, %2 ]
  %12 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @nvmlDeviceGetApplicationsClock(ptr noundef %13, i32 noundef %1, ptr noundef nonnull %3) #12
  %15 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #12
  %16 = call i32 @slurm_get_log_level() #12
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.141, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_freq, ptr noundef nonnull %.08, i64 noundef %19) #12
  br label %20

20:                                               ; preds = %18, %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = call ptr @nvmlErrorString(i32 noundef %14) #12
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._nvml_get_freq, ptr noundef nonnull %.08, ptr noundef %22) #12
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.0 = phi i32 [ 0, %21 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @nvmlDeviceGetApplicationsClock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceSetApplicationsClocks(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceResetApplicationsClocks(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #8

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetProcessUtilization(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

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
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = !{ptr @nvmlDeviceGetComputeRunningProcesses_v3, ptr @nvmlDeviceGetGraphicsRunningProcesses_v3}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
