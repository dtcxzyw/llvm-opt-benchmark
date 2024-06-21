; ModuleID = 'bench/slurm/original/gpu_nvml.ll'
source_filename = "bench/slurm/original/gpu_nvml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.nvmlDeviceAttributes_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.nvmlPciInfo_st = type { [16 x i8], i32, i32, i32, i32, i32, [32 x i8] }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nvml_mig_t = type { ptr, ptr, ptr, ptr }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.nvmlProcessInfo_st = type { i32, i64, i32, i32 }
%struct.nvmlProcessUtilizationSample_st = type { i32, i64, i32, i32, i32, i32 }

@conf = local_unnamed_addr global ptr null, align 8
@plugin_name = constant [16 x i8] c"GPU NVML plugin\00", align 16
@plugin_type = constant [9 x i8] c"gpu/nvml\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
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
define void @gpu_p_get_device_count(ptr noundef %0) local_unnamed_addr #0 {
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
define noundef i32 @init() local_unnamed_addr #0 {
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
define noundef i32 @fini() local_unnamed_addr #0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
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
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gpu_p_get_system_gpu_list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %50 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #12
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
  %.not.i59.i = icmp eq i32 %55, 0
  br i1 %.not.i59.i, label %_nvml_get_version.exit.i, label %56

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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef 11) #12
  br label %70

70:                                               ; preds = %69, %66
  %71 = call i32 @nvmlDeviceGetCount_v2(ptr noundef nonnull %31) #12
  %.not.i60.i = icmp eq i32 %71, 0
  br i1 %.not.i60.i, label %gpu_p_get_device_count.exit.i, label %72

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
  %87 = call ptr @slurm_xcalloc(i64 noundef %86, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1341, ptr noundef nonnull @__func__._get_system_gpu_list_nvml) #12
  store ptr %87, ptr %34, align 8
  %88 = load i32, ptr %31, align 4
  %.not114.i = icmp eq i32 %88, 0
  br i1 %.not114.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %89 = getelementptr inbounds i8, ptr %35, i64 36
  br label %90

90:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %91 = trunc nuw i64 %indvars.iv.i to i32
  %92 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %91, ptr noundef nonnull %36) #12
  %.not.i61.i = icmp eq i32 %92, 0
  br i1 %.not.i61.i, label %95, label %_nvml_get_handle.exit.i

_nvml_get_handle.exit.i:                          ; preds = %90
  %93 = call ptr @nvmlErrorString(i32 noundef %92) #12
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %91, ptr noundef %93) #12
  br label %102

95:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %35, i8 0, i64 68, i1 false)
  %.val.i = load ptr, ptr %36, align 8
  %96 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %.val.i, ptr noundef nonnull %35) #12
  %.not.i62.i = icmp eq i32 %96, 0
  br i1 %.not.i62.i, label %_nvml_get_device_pci_info.exit.i, label %97

97:                                               ; preds = %95
  %98 = call ptr @nvmlErrorString(i32 noundef %96) #12
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52, ptr noundef %98) #12
  br label %_nvml_get_device_pci_info.exit.i

_nvml_get_device_pci_info.exit.i:                 ; preds = %97, %95
  %100 = call ptr @slurm_xstrdup(ptr noundef nonnull %89) #12
  %101 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %_nvml_get_device_pci_info.exit.i, %_nvml_get_handle.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %31, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %indvars.iv.next.i, %104
  br i1 %105, label %90, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %102, %84
  %106 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 244), align 4
  %107 = and i32 %106, 8192
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %.loopexit.i

108:                                              ; preds = %._crit_edge.i
  %109 = call ptr @slurm_bit_alloc(i64 noundef 32768) #12
  store ptr %109, ptr %30, align 8
  %110 = load ptr, ptr @conf, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4232
  %112 = load i16, ptr %111, align 8
  %.not115.i = icmp eq i16 %112, 0
  br i1 %.not115.i, label %.loopexit.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %108, %.lr.ph97.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph97.i ], [ 0, %108 ]
  %113 = phi ptr [ %119, %.lr.ph97.i ], [ %110, %108 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 4240
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 %indvars.iv128.i
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  call void @slurm_bit_set(ptr noundef %109, i64 noundef %118) #12
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %119 = load ptr, ptr @conf, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4232
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i64
  %123 = icmp ult i64 %indvars.iv.next129.i, %122
  br i1 %123, label %.lr.ph97.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph97.i, %108, %._crit_edge.i
  %124 = phi ptr [ %109, %108 ], [ null, %._crit_edge.i ], [ %109, %.lr.ph97.i ]
  %125 = load i32, ptr %31, align 4
  %.not116.i = icmp eq i32 %125, 0
  br i1 %.not116.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.loopexit.i
  %126 = getelementptr inbounds i8, ptr %45, i64 8
  %127 = getelementptr inbounds i8, ptr %45, i64 16
  %128 = getelementptr inbounds i8, ptr %45, i64 24
  %129 = getelementptr inbounds i8, ptr %45, i64 32
  %130 = getelementptr inbounds i8, ptr %45, i64 40
  %131 = getelementptr inbounds i8, ptr %45, i64 48
  %132 = getelementptr inbounds i8, ptr %45, i64 56
  %133 = getelementptr inbounds i8, ptr %45, i64 64
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = getelementptr inbounds i8, ptr %25, i64 36
  %136 = getelementptr inbounds i8, ptr %35, i64 16
  %137 = getelementptr inbounds i8, ptr %35, i64 20
  %138 = getelementptr inbounds i8, ptr %35, i64 24
  %139 = getelementptr inbounds i8, ptr %35, i64 36
  %140 = getelementptr inbounds i8, ptr %49, i64 16
  %141 = getelementptr inbounds i8, ptr %24, i64 28
  %142 = getelementptr inbounds i8, ptr %24, i64 24
  %143 = getelementptr inbounds i8, ptr %24, i64 32
  %144 = getelementptr inbounds i8, ptr %49, i64 24
  %145 = getelementptr inbounds i8, ptr %49, i64 8
  %146 = getelementptr inbounds i8, ptr %9, i64 4
  %147 = icmp ne ptr %87, null
  br label %148

148:                                              ; preds = %538, %.lr.ph108.i
  %.2105.i = phi i32 [ 0, %.lr.ph108.i ], [ %539, %538 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  store i32 0, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %40, i8 0, i64 4096, i1 false)
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i32 32, ptr %45, align 8
  store i64 1, ptr %126, align 8
  %149 = load i32, ptr %0, align 8
  store i32 %149, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store ptr @.str.30, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %150 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %.2105.i, ptr noundef nonnull %37) #12
  %.not.i63.i = icmp eq i32 %150, 0
  br i1 %.not.i63.i, label %155, label %151

151:                                              ; preds = %148
  %152 = call ptr @nvmlErrorString(i32 noundef %150) #12
  %153 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %.2105.i, ptr noundef %152) #12
  %154 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31) #12
  call void @add_gres_to_list(ptr noundef %50, ptr noundef nonnull %45) #12
  br label %538

155:                                              ; preds = %148
  %.val51.i = load ptr, ptr %37, align 8
  %156 = call fastcc zeroext i1 @_nvml_is_device_mig(ptr %.val51.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %35, i8 0, i64 68, i1 false)
  %.val52.i = load ptr, ptr %37, align 8
  %157 = call i32 @nvmlDeviceGetName(ptr noundef %.val52.i, ptr noundef nonnull %44, i32 noundef 64) #12
  %.not.i65.i = icmp eq i32 %157, 0
  br i1 %.not.i65.i, label %_nvml_get_device_name.exit.i, label %158

158:                                              ; preds = %155
  %159 = call ptr @nvmlErrorString(i32 noundef %157) #12
  %160 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56, ptr noundef %159) #12
  br label %_nvml_get_device_name.exit.i

_nvml_get_device_name.exit.i:                     ; preds = %158, %155
  call void @gpu_common_underscorify_tolower(ptr noundef nonnull %44) #12
  %.val53.i = load ptr, ptr %37, align 8
  %161 = call i32 @nvmlDeviceGetUUID(ptr noundef %.val53.i, ptr noundef nonnull %38, i32 noundef 80) #12
  %.not.i66.i = icmp eq i32 %161, 0
  br i1 %.not.i66.i, label %_nvml_get_device_uuid.exit.i, label %162

162:                                              ; preds = %_nvml_get_device_name.exit.i
  %163 = call ptr @nvmlErrorString(i32 noundef %161) #12
  %164 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, ptr noundef %163) #12
  br label %_nvml_get_device_uuid.exit.i

_nvml_get_device_uuid.exit.i:                     ; preds = %162, %_nvml_get_device_name.exit.i
  %.val50.i = load ptr, ptr %37, align 8
  %165 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %.val50.i, ptr noundef nonnull %35) #12
  %.not.i67.i = icmp eq i32 %165, 0
  br i1 %.not.i67.i, label %_nvml_get_device_pci_info.exit68.i, label %166

166:                                              ; preds = %_nvml_get_device_uuid.exit.i
  %167 = call ptr @nvmlErrorString(i32 noundef %165) #12
  %168 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52, ptr noundef %167) #12
  br label %_nvml_get_device_pci_info.exit68.i

_nvml_get_device_pci_info.exit68.i:               ; preds = %166, %_nvml_get_device_uuid.exit.i
  %.val54.i = load ptr, ptr %37, align 8
  %169 = call i32 @nvmlDeviceGetMinorNumber(ptr noundef %.val54.i, ptr noundef nonnull %39) #12
  %.not.i69.i = icmp eq i32 %169, 0
  br i1 %.not.i69.i, label %_nvml_get_device_minor_number.exit.i, label %_nvml_get_device_minor_number.exit.thread.i

_nvml_get_device_minor_number.exit.thread.i:      ; preds = %_nvml_get_device_pci_info.exit68.i
  %170 = call ptr @nvmlErrorString(i32 noundef %169) #12
  %171 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, ptr noundef %170) #12
  store i32 -2, ptr %39, align 4
  br label %538

_nvml_get_device_minor_number.exit.i:             ; preds = %_nvml_get_device_pci_info.exit68.i
  %.pr.i = load i32, ptr %39, align 4
  %172 = icmp eq i32 %.pr.i, -2
  br i1 %172, label %538, label %173

173:                                              ; preds = %_nvml_get_device_minor_number.exit.i
  %.val55.i = load ptr, ptr %37, align 8
  %174 = call i32 @nvmlDeviceGetCpuAffinity(ptr noundef %.val55.i, i32 noundef 512, ptr noundef nonnull %40) #12
  %.not.i70.i = icmp eq i32 %174, 0
  br i1 %.not.i70.i, label %_nvml_get_device_affinity.exit.i, label %175

175:                                              ; preds = %173
  %176 = call ptr @nvmlErrorString(i32 noundef %174) #12
  %177 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.59, ptr noundef %176) #12
  br label %_nvml_get_device_affinity.exit.i

_nvml_get_device_affinity.exit.i:                 ; preds = %175, %173
  %178 = call ptr @slurm_bit_alloc(i64 noundef 32768) #12
  store ptr %178, ptr %129, align 8
  call fastcc void @_set_cpu_set_bitstr(ptr noundef %178, ptr noundef nonnull %40)
  %179 = load ptr, ptr %30, align 8
  %.not43.i = icmp eq ptr %179, null
  br i1 %.not43.i, label %182, label %180

180:                                              ; preds = %_nvml_get_device_affinity.exit.i
  %181 = load ptr, ptr %129, align 8
  call void @slurm_bit_and(ptr noundef %181, ptr noundef nonnull %179) #12
  br label %182

182:                                              ; preds = %180, %_nvml_get_device_affinity.exit.i
  %183 = load ptr, ptr %129, align 8
  %184 = call ptr @slurm_bit_fmt_full(ptr noundef %183) #12
  store ptr %184, ptr %41, align 8
  %185 = load ptr, ptr %134, align 8
  %186 = call i32 %185(ptr noundef %184, ptr noundef nonnull %128) #12
  %.not44.i = icmp eq i32 %186, 0
  br i1 %.not44.i, label %192, label %187

187:                                              ; preds = %182
  %188 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32) #12
  %189 = load ptr, ptr %129, align 8
  %.not49.i = icmp eq ptr %189, null
  br i1 %.not49.i, label %191, label %190

190:                                              ; preds = %187
  call void @slurm_bit_free(ptr noundef nonnull %129) #12
  br label %191

191:                                              ; preds = %190, %187
  store ptr null, ptr %129, align 8
  call void @slurm_xfree(ptr noundef nonnull %41) #12
  br label %538

192:                                              ; preds = %182
  %193 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %194 = zext i32 %193 to i64
  %195 = call ptr @slurm_xcalloc(i64 noundef %194, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 896, ptr noundef nonnull @__func__._nvml_get_nvlink_info) #12
  store ptr %195, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %196 = sext i32 %.2105.i to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  store i32 -1, ptr %197, align 4
  %198 = icmp ne i32 %193, 0
  br label %199

199:                                              ; preds = %240, %192
  %.035.i.i = phi i32 [ 0, %192 ], [ %241, %240 ]
  %200 = load ptr, ptr %37, align 8
  %201 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %200, i32 noundef %.035.i.i, ptr noundef nonnull %26) #12
  switch i32 %201, label %210 [
    i32 2, label %202
    i32 3, label %206
    i32 0, label %213
  ]

202:                                              ; preds = %199
  %203 = call i32 @slurm_get_log_level() #12
  %204 = icmp sgt i32 %203, 6
  br i1 %204, label %205, label %240

205:                                              ; preds = %202
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %240

206:                                              ; preds = %199
  %207 = call i32 @slurm_get_log_level() #12
  %208 = icmp sgt i32 %207, 6
  br i1 %208, label %209, label %.loopexit.i.i

209:                                              ; preds = %206
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %.loopexit.i.i

210:                                              ; preds = %199
  %211 = call ptr @nvmlErrorString(i32 noundef %201) #12
  %212 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62, ptr noundef %211) #12
  br label %213

213:                                              ; preds = %210, %199
  %214 = load i32, ptr %26, align 4
  %215 = icmp eq i32 %214, 1
  %216 = call i32 @slurm_get_log_level() #12
  %217 = icmp sgt i32 %216, 6
  br i1 %215, label %218, label %238

218:                                              ; preds = %213
  br i1 %217, label %219, label %220

219:                                              ; preds = %218
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %220

220:                                              ; preds = %219, %218
  %.val.i.i = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %25, i8 0, i64 68, i1 false)
  %221 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %.val.i.i, i32 noundef %.035.i.i, ptr noundef nonnull %25) #12
  %.not.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i, label %_nvml_get_nvlink_remote_pcie.exit.i.i, label %222

222:                                              ; preds = %220
  %223 = call ptr @nvmlErrorString(i32 noundef %221) #12
  %224 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.67, i32 noundef %.035.i.i, ptr noundef %223) #12
  br label %_nvml_get_nvlink_remote_pcie.exit.i.i

_nvml_get_nvlink_remote_pcie.exit.i.i:            ; preds = %222, %220
  %.sink.i.i.i = phi ptr [ @.str.7, %222 ], [ %135, %220 ]
  %225 = call ptr @slurm_xstrdup(ptr noundef nonnull %.sink.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %25)
  store ptr %225, ptr %29, align 8
  %226 = icmp ne ptr %225, null
  %or.cond.not18.i.i.i = and i1 %147, %226
  %or.cond16.i.i.i = and i1 %198, %or.cond.not18.i.i.i
  br i1 %or.cond16.i.i.i, label %.lr.ph.i.i.i, label %_get_index_from_str_arr.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %_nvml_get_nvlink_remote_pcie.exit.i.i, %231
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %231 ], [ 0, %_nvml_get_nvlink_remote_pcie.exit.i.i ]
  %227 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i.i.i
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @slurm_xstrcmp(ptr noundef nonnull %225, ptr noundef %228) #12
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_get_index_from_str_arr.exit.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %194
  br i1 %exitcond.not.i.i.i, label %_get_index_from_str_arr.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_get_index_from_str_arr.exit.i.i:                 ; preds = %.lr.ph.i.i.i
  %232 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.not.i71.i = icmp eq i32 %.2105.i, %232
  br i1 %.not.i71.i, label %_get_index_from_str_arr.exit.thread.i.i, label %233

233:                                              ; preds = %_get_index_from_str_arr.exit.i.i
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %234 = ashr exact i64 %sext.i.i, 32
  %235 = getelementptr inbounds i32, ptr %195, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %_get_index_from_str_arr.exit.thread.i.i

_get_index_from_str_arr.exit.thread.i.i:          ; preds = %231, %233, %_get_index_from_str_arr.exit.i.i, %_nvml_get_nvlink_remote_pcie.exit.i.i
  call void @slurm_xfree(ptr noundef nonnull %29) #12
  br label %240

238:                                              ; preds = %213
  br i1 %217, label %239, label %240

239:                                              ; preds = %238
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.64, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_nvlink_info, i32 noundef %.035.i.i) #12
  br label %240

240:                                              ; preds = %239, %238, %_get_index_from_str_arr.exit.thread.i.i, %205, %202
  %241 = add nuw nsw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %241, 12
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %199, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %240, %209, %206
  %.not39.i.i = icmp eq i32 %193, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.loopexit.i.i ]
  %.02737.i.i = phi ptr [ @.str.66, %.lr.ph.i.i ], [ @.str.7, %.loopexit.i.i ]
  %242 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.i.i
  %243 = load i32, ptr %242, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %28, ptr noundef nonnull @.str.65, ptr noundef nonnull %.02737.i.i, i32 noundef %243) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %194
  br i1 %exitcond43.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit.i.i
  call void @slurm_xfree(ptr noundef nonnull %27) #12
  %244 = load ptr, ptr %28, align 8
  %.not30.i.i = icmp eq ptr %244, null
  br i1 %.not30.i.i, label %245, label %_nvml_get_nvlink_info.exit.i

245:                                              ; preds = %._crit_edge.i.i
  %246 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.7) #12
  br label %_nvml_get_nvlink_info.exit.i

_nvml_get_nvlink_info.exit.i:                     ; preds = %245, %._crit_edge.i.i
  %247 = phi ptr [ %246, %245 ], [ %244, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  store ptr %247, ptr %43, align 8
  %248 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %42, ptr noundef nonnull @.str.33, i32 noundef %248) #12
  %249 = call i32 @slurm_get_log_level() #12
  %250 = icmp sgt i32 %249, 5
  br i1 %250, label %251, label %252

251:                                              ; preds = %_nvml_get_nvlink_info.exit.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %.2105.i) #12
  br label %252

252:                                              ; preds = %251, %_nvml_get_nvlink_info.exit.i
  %253 = call i32 @slurm_get_log_level() #12
  %254 = icmp sgt i32 %253, 5
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %44) #12
  br label %256

256:                                              ; preds = %255, %252
  %257 = call i32 @slurm_get_log_level() #12
  %258 = icmp sgt i32 %257, 5
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %38) #12
  br label %260

260:                                              ; preds = %259, %256
  %261 = call i32 @slurm_get_log_level() #12
  %262 = icmp sgt i32 %261, 5
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %136, align 4
  %265 = load i32, ptr %137, align 4
  %266 = load i32, ptr %138, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %264, i32 noundef %265, i32 noundef %266) #12
  br label %267

267:                                              ; preds = %263, %260
  %268 = call i32 @slurm_get_log_level() #12
  %269 = icmp sgt i32 %268, 5
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %139) #12
  br label %271

271:                                              ; preds = %270, %267
  %272 = call i32 @slurm_get_log_level() #12
  %273 = icmp sgt i32 %272, 5
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %275) #12
  br label %276

276:                                              ; preds = %274, %271
  %277 = call i32 @slurm_get_log_level() #12
  %278 = icmp sgt i32 %277, 5
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %280) #12
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, ptr %39, align 4
  %.not45.i = icmp eq i32 %282, %.2105.i
  br i1 %.not45.i, label %288, label %283

283:                                              ; preds = %281
  %284 = call i32 @slurm_get_log_level() #12
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %.2105.i, i32 noundef %287) #12
  br label %288

288:                                              ; preds = %286, %283, %281
  %289 = call i32 @slurm_get_log_level() #12
  %290 = icmp sgt i32 %289, 5
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %292) #12
  br label %293

293:                                              ; preds = %291, %288
  %294 = call i32 @slurm_get_log_level() #12
  %295 = icmp sgt i32 %294, 5
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %128, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef %297) #12
  br label %298

298:                                              ; preds = %296, %293
  %299 = call i32 @slurm_get_log_level() #12
  %300 = icmp sgt i32 %299, 5
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = select i1 %156, ptr @.str.45, ptr @.str.46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, ptr noundef nonnull %302) #12
  br label %303

303:                                              ; preds = %301, %298
  br i1 %156, label %304, label %477

304:                                              ; preds = %303
  %305 = call ptr @slurm_xstrdup(ptr noundef nonnull %44) #12
  store ptr %305, ptr %47, align 8
  %306 = call ptr @slurm_xstrchr(ptr noundef %305, i32 noundef 45) #12
  %.not46.i = icmp eq ptr %306, null
  br i1 %.not46.i, label %308, label %307

307:                                              ; preds = %304
  store i8 0, ptr %306, align 1
  br label %308

308:                                              ; preds = %307, %304
  %.val56.i = load ptr, ptr %37, align 8
  %309 = call i32 @nvmlDeviceGetMaxMigDeviceCount(ptr noundef %.val56.i, ptr noundef nonnull %46) #12
  %.not.i72.i = icmp eq i32 %309, 0
  br i1 %.not.i72.i, label %312, label %_nvml_get_max_mig_device_count.exit.thread.i

_nvml_get_max_mig_device_count.exit.thread.i:     ; preds = %308
  %310 = call ptr @nvmlErrorString(i32 noundef %309) #12
  %311 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.68, ptr noundef %310) #12
  store i32 0, ptr %46, align 4
  br label %_nvml_get_mig_handle.exit.thread.i

312:                                              ; preds = %308
  %313 = load i32, ptr %46, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_nvml_get_max_mig_device_count.exit.i, label %.lr.ph100.i.preheader

_nvml_get_max_mig_device_count.exit.i:            ; preds = %312
  %315 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.69) #12
  %.pre.i = load i32, ptr %46, align 4
  %.not117.i = icmp eq i32 %.pre.i, 0
  br i1 %.not117.i, label %_nvml_get_mig_handle.exit.thread.i, label %.lr.ph100.i.preheader

.lr.ph100.i.preheader:                            ; preds = %_nvml_get_max_mig_device_count.exit.i, %312
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i.preheader, %_nvml_get_mig_handle.exit.i
  %.03799.i = phi i32 [ %320, %_nvml_get_mig_handle.exit.i ], [ 0, %.lr.ph100.i.preheader ]
  %.val57.i = load ptr, ptr %37, align 8
  %316 = call i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef %.val57.i, i32 noundef %.03799.i, ptr noundef nonnull %48) #12
  switch i32 %316, label %317 [
    i32 6, label %_nvml_get_mig_handle.exit.thread.i
    i32 0, label %_nvml_get_mig_handle.exit.i
  ]

317:                                              ; preds = %.lr.ph100.i
  %318 = call ptr @nvmlErrorString(i32 noundef %316) #12
  %319 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.70, i32 noundef %.03799.i, ptr noundef %318) #12
  br label %_nvml_get_mig_handle.exit.thread.i

_nvml_get_mig_handle.exit.i:                      ; preds = %.lr.ph100.i
  %320 = add nuw i32 %.03799.i, 1
  %321 = load i32, ptr %46, align 4
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %.lr.ph100.i, label %_nvml_get_mig_handle.exit.thread.i, !llvm.loop !12

_nvml_get_mig_handle.exit.thread.i:               ; preds = %_nvml_get_mig_handle.exit.i, %.lr.ph100.i, %317, %_nvml_get_max_mig_device_count.exit.i, %_nvml_get_max_mig_device_count.exit.thread.i
  %.03990.i = phi i32 [ %.03799.i, %317 ], [ 0, %_nvml_get_max_mig_device_count.exit.i ], [ 0, %_nvml_get_max_mig_device_count.exit.thread.i ], [ %.03799.i, %.lr.ph100.i ], [ %320, %_nvml_get_mig_handle.exit.i ]
  %323 = call i32 @slurm_get_log_level() #12
  %324 = icmp sgt i32 %323, 5
  br i1 %324, label %325, label %326

325:                                              ; preds = %_nvml_get_mig_handle.exit.thread.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %.03990.i) #12
  br label %326

326:                                              ; preds = %325, %_nvml_get_mig_handle.exit.thread.i
  %327 = icmp eq i32 %.03990.i, 0
  br i1 %327, label %328, label %.preheader.i

328:                                              ; preds = %326
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.48) #13
  unreachable

.preheader.i:                                     ; preds = %326, %474
  %.0103.i = phi i32 [ %475, %474 ], [ 0, %326 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %329 = load ptr, ptr %42, align 8
  %330 = call ptr @slurm_xstrdup(ptr noundef %329) #12
  store ptr %330, ptr %49, align 8
  %331 = load ptr, ptr %47, align 8
  %332 = call ptr @slurm_xstrdup(ptr noundef %331) #12
  store ptr %332, ptr %140, align 8
  %333 = load i32, ptr %39, align 4
  %.val58.i = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %334 = call i32 @nvmlDeviceGetMigDeviceHandleByIndex(ptr noundef %.val58.i, i32 noundef %.0103.i, ptr noundef nonnull %19) #12
  switch i32 %334, label %335 [
    i32 6, label %468
    i32 0, label %_nvml_get_mig_handle.exit.i.i
  ]

335:                                              ; preds = %.preheader.i
  %336 = call ptr @nvmlErrorString(i32 noundef %334) #12
  %337 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.70, i32 noundef %.0103.i, ptr noundef %336) #12
  br label %468

_nvml_get_mig_handle.exit.i.i:                    ; preds = %.preheader.i
  %.val26.i.i = load ptr, ptr %19, align 8
  %338 = call i32 @nvmlDeviceGetUUID(ptr noundef %.val26.i.i, ptr noundef nonnull %20, i32 noundef 96) #12
  %.not.i.i73.i = icmp eq i32 %338, 0
  br i1 %.not.i.i73.i, label %_nvml_get_device_uuid.exit.i.i, label %339

339:                                              ; preds = %_nvml_get_mig_handle.exit.i.i
  %340 = call ptr @nvmlErrorString(i32 noundef %338) #12
  %341 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, ptr noundef %340) #12
  br label %_nvml_get_device_uuid.exit.i.i

_nvml_get_device_uuid.exit.i.i:                   ; preds = %339, %_nvml_get_mig_handle.exit.i.i
  %.val28.i.i = load ptr, ptr %19, align 8
  %342 = call i32 @nvmlDeviceGetGpuInstanceId(ptr noundef %.val28.i.i, ptr noundef nonnull %22) #12
  %.not.i30.i.i = icmp eq i32 %342, 0
  br i1 %.not.i30.i.i, label %_nvml_get_gpu_instance_id.exit.i.i, label %343

343:                                              ; preds = %_nvml_get_device_uuid.exit.i.i
  %344 = call ptr @nvmlErrorString(i32 noundef %342) #12
  %345 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.88, ptr noundef %344) #12
  store i32 0, ptr %22, align 4
  br label %_nvml_get_gpu_instance_id.exit.i.i

_nvml_get_gpu_instance_id.exit.i.i:               ; preds = %343, %_nvml_get_device_uuid.exit.i.i
  %.val29.i.i = load ptr, ptr %19, align 8
  %346 = call i32 @nvmlDeviceGetComputeInstanceId(ptr noundef %.val29.i.i, ptr noundef nonnull %23) #12
  %.not.i31.i.i = icmp eq i32 %346, 0
  br i1 %.not.i31.i.i, label %_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i, label %347

_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i: ; preds = %_nvml_get_gpu_instance_id.exit.i.i
  %.pre.i.i = load i32, ptr %23, align 4
  br label %_nvml_get_compute_instance_id.exit.i.i

347:                                              ; preds = %_nvml_get_gpu_instance_id.exit.i.i
  %348 = call ptr @nvmlErrorString(i32 noundef %346) #12
  %349 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.88, ptr noundef %348) #12
  store i32 0, ptr %23, align 4
  br label %_nvml_get_compute_instance_id.exit.i.i

_nvml_get_compute_instance_id.exit.i.i:           ; preds = %347, %_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i
  %350 = phi i32 [ %.pre.i.i, %_nvml_get_gpu_instance_id.exit._nvml_get_compute_instance_id.exit_crit_edge.i.i ], [ 0, %347 ]
  %351 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %352 = call noalias ptr @fopen(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  %.not.i32.i.i = icmp eq ptr %352, null
  br i1 %.not.i32.i.i, label %_nvml_get_mig_minor_numbers.exit.thread.i.i, label %354

_nvml_get_mig_minor_numbers.exit.thread.i.i:      ; preds = %_nvml_get_compute_instance_id.exit.i.i
  %353 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.89) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %468

354:                                              ; preds = %_nvml_get_compute_instance_id.exit.i.i
  %355 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str.92, i32 noundef %333, i32 noundef %351) #12
  %356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 128, ptr noundef nonnull @.str.93, i32 noundef %333, i32 noundef %351, i32 noundef %350) #12
  br label %357

357:                                              ; preds = %.thread52.i.i.i, %354
  %.09.i.i = phi i32 [ 0, %354 ], [ %.312.i.i, %.thread52.i.i.i ]
  %.08.i.i = phi i32 [ 0, %354 ], [ %.2.i.i, %.thread52.i.i.i ]
  %.033.i.i.i = phi i32 [ 0, %354 ], [ %358, %.thread52.i.i.i ]
  %358 = add nuw nsw i32 %.033.i.i.i, 1
  %359 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %352, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  switch i32 %359, label %362 [
    i32 -1, label %360
    i32 2, label %364
  ]

360:                                              ; preds = %357
  %361 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.95, i32 noundef %358, i32 noundef %333, i32 noundef %351, i32 noundef %350) #12
  br label %_nvml_get_mig_minor_numbers.exit.i.i

362:                                              ; preds = %357
  %363 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.96, i32 noundef %358) #12
  br label %_nvml_get_mig_minor_numbers.exit.i.i

364:                                              ; preds = %357
  %365 = call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %15) #12
  %.not39.not.i.i.i = icmp eq i32 %365, 0
  br i1 %.not39.not.i.i.i, label %366, label %.thread50.i.i.i

366:                                              ; preds = %364
  %367 = load i32, ptr %18, align 4
  %368 = call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %16) #12
  %.not40.i.i.i = icmp eq i32 %368, 0
  br i1 %.not40.i.i.i, label %.thread.i.i.i, label %371

.thread50.i.i.i:                                  ; preds = %364
  %369 = call i32 @slurm_xstrcmp(ptr noundef nonnull %17, ptr noundef nonnull %16) #12
  %.not4051.i.i.i = icmp eq i32 %369, 0
  br i1 %.not4051.i.i.i, label %.thread.i.i.i, label %.thread52.i.i.i

.thread.i.i.i:                                    ; preds = %.thread50.i.i.i, %366
  %.110.i.i = phi i32 [ %367, %366 ], [ %.09.i.i, %.thread50.i.i.i ]
  %370 = load i32, ptr %18, align 4
  br label %371

371:                                              ; preds = %.thread.i.i.i, %366
  %.211.i.i = phi i32 [ %.110.i.i, %.thread.i.i.i ], [ %367, %366 ]
  %.1.i.i = phi i32 [ %370, %.thread.i.i.i ], [ %.08.i.i, %366 ]
  %372 = call i32 @slurm_get_log_level() #12
  %373 = icmp sgt i32 %372, 6
  br i1 %373, label %374, label %.thread52.i.i.i

374:                                              ; preds = %371
  %375 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_mig_minor_numbers, i32 noundef %358, ptr noundef nonnull %17, i32 noundef %375) #12
  br label %.thread52.i.i.i

.thread52.i.i.i:                                  ; preds = %374, %371, %.thread50.i.i.i
  %.312.i.i = phi i32 [ %.211.i.i, %374 ], [ %.211.i.i, %371 ], [ %.09.i.i, %.thread50.i.i.i ]
  %.2.i.i = phi i32 [ %.1.i.i, %374 ], [ %.1.i.i, %371 ], [ %.08.i.i, %.thread50.i.i.i ]
  %.not42.i.i.i = icmp eq i32 %.312.i.i, 0
  %.not43.i.i.i = icmp eq i32 %.2.i.i, 0
  %or.cond.i.i = select i1 %.not42.i.i.i, i1 true, i1 %.not43.i.i.i
  br i1 %or.cond.i.i, label %357, label %376

376:                                              ; preds = %.thread52.i.i.i
  %377 = call i32 @slurm_get_log_level() #12
  %378 = icmp sgt i32 %377, 6
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_mig_minor_numbers, i32 noundef %333, i32 noundef %351, i32 noundef %.312.i.i, i32 noundef %350, i32 noundef %.2.i.i) #12
  br label %381

_nvml_get_mig_minor_numbers.exit.i.i:             ; preds = %362, %360
  %380 = call i32 @fclose(ptr noundef nonnull %352)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %468

381:                                              ; preds = %379, %376
  %382 = call i32 @fclose(ptr noundef nonnull %352)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.val.i74.i = load ptr, ptr %19, align 8
  %383 = call i32 @nvmlDeviceGetName(ptr noundef %.val.i74.i, ptr noundef nonnull %21, i32 noundef 64) #12
  %.not.i33.i.i = icmp eq i32 %383, 0
  br i1 %.not.i33.i.i, label %_nvml_get_device_name.exit.i.i, label %384

384:                                              ; preds = %381
  %385 = call ptr @nvmlErrorString(i32 noundef %383) #12
  %386 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56, ptr noundef %385) #12
  br label %_nvml_get_device_name.exit.i.i

_nvml_get_device_name.exit.i.i:                   ; preds = %384, %381
  call void @gpu_common_underscorify_tolower(ptr noundef nonnull %21) #12
  %387 = load i8, ptr %21, align 16
  %.not22.i.i = icmp eq i8 %387, 0
  br i1 %.not22.i.i, label %392, label %388

388:                                              ; preds = %_nvml_get_device_name.exit.i.i
  %389 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71) #14
  %.not23.i.i = icmp eq ptr %389, null
  br i1 %.not23.i.i, label %392, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %389, i64 3
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %140, ptr noundef nonnull @.str.72, ptr noundef nonnull %391) #12
  br label %407

392:                                              ; preds = %388, %_nvml_get_device_name.exit.i.i
  %393 = load ptr, ptr %19, align 8
  %394 = call i32 @nvmlDeviceGetAttributes_v2(ptr noundef %393, ptr noundef nonnull %24) #12
  %.not24.i.i = icmp eq i32 %394, 0
  br i1 %.not24.i.i, label %398, label %395

395:                                              ; preds = %392
  %396 = call ptr @nvmlErrorString(i32 noundef %394) #12
  %397 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.73, ptr noundef %396) #12
  br label %468

398:                                              ; preds = %392
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %140, ptr noundef nonnull @.str.74) #12
  %399 = load i32, ptr %141, align 4
  %400 = load i32, ptr %142, align 8
  %.not25.i.i = icmp eq i32 %399, %400
  br i1 %.not25.i.i, label %402, label %401

401:                                              ; preds = %398
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %140, ptr noundef nonnull @.str.75, i32 noundef %399) #12
  %.pre34.i.i = load i32, ptr %142, align 8
  br label %402

402:                                              ; preds = %401, %398
  %403 = phi i32 [ %.pre34.i.i, %401 ], [ %399, %398 ]
  %404 = load i64, ptr %143, align 8
  %405 = add i64 %404, 1023
  %406 = lshr i64 %405, 10
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %140, ptr noundef nonnull @.str.76, i32 noundef %403, i64 noundef %406) #12
  br label %407

407:                                              ; preds = %402, %390
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %.b67.i.i.i = load i1, ptr @_nvml_use_mig_uuid.set, align 1
  br i1 %.b67.i.i.i, label %._crit_edge.i.i.i, label %408

._crit_edge.i.i.i:                                ; preds = %407
  %.b8.pre.i.i.i = load i1, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br i1 %.b8.pre.i.i.i, label %423, label %424

408:                                              ; preds = %407
  %409 = call i32 @nvmlSystemGetDriverVersion(ptr noundef nonnull %14, i32 noundef 80) #12
  %.not.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i, label %_nvml_get_driver.exit.i.i.i, label %410

410:                                              ; preds = %408
  %411 = call ptr @nvmlErrorString(i32 noundef %409) #12
  %412 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.50, ptr noundef %411) #12
  store i8 0, ptr %14, align 16
  br label %_nvml_get_driver.exit.i.i.i

_nvml_get_driver.exit.i.i.i:                      ; preds = %410, %408
  %413 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.99, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %414 = load i32, ptr %11, align 4
  %415 = icmp sgt i32 %414, 470
  br i1 %415, label %_nvml_use_mig_uuid.exit.thread.i.i, label %416

416:                                              ; preds = %_nvml_get_driver.exit.i.i.i
  %417 = icmp eq i32 %414, 470
  %418 = load i32, ptr %12, align 4
  %419 = icmp sgt i32 %418, 42
  %or.cond.i.i.i = select i1 %417, i1 %419, i1 false
  br i1 %or.cond.i.i.i, label %_nvml_use_mig_uuid.exit.thread.i.i, label %_nvml_use_mig_uuid.exit.i.i

_nvml_use_mig_uuid.exit.thread.i.i:               ; preds = %416, %_nvml_get_driver.exit.i.i.i
  store i1 true, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  store i1 true, ptr @_nvml_use_mig_uuid.set, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %423

_nvml_use_mig_uuid.exit.i.i:                      ; preds = %416
  %420 = icmp eq i32 %418, 42
  %or.cond11.i.i.i = select i1 %417, i1 %420, i1 false
  %421 = load i32, ptr %13, align 4
  %422 = icmp sgt i32 %421, 0
  %or.cond13.i.i.i = select i1 %or.cond11.i.i.i, i1 %422, i1 false
  store i1 %or.cond13.i.i.i, ptr @_nvml_use_mig_uuid.nvml_use_mig_uuid, align 1
  store i1 true, ptr @_nvml_use_mig_uuid.set, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br i1 %or.cond13.i.i.i, label %423, label %424

423:                                              ; preds = %_nvml_use_mig_uuid.exit.i.i, %_nvml_use_mig_uuid.exit.thread.i.i, %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %144, ptr noundef nonnull @.str.72, ptr noundef nonnull %20) #12
  br label %427

424:                                              ; preds = %_nvml_use_mig_uuid.exit.i.i, %._crit_edge.i.i.i
  %425 = load i32, ptr %22, align 4
  %426 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %144, ptr noundef nonnull @.str.77, ptr noundef nonnull %38, i32 noundef %425, i32 noundef %426) #12
  br label %427

427:                                              ; preds = %424, %423
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %49, ptr noundef nonnull @.str.78, i32 noundef %.312.i.i, i32 noundef %.2.i.i) #12
  %428 = call i32 @slurm_get_log_level() #12
  %429 = icmp sgt i32 %428, 5
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %333, i32 noundef %.0103.i) #12
  br label %431

431:                                              ; preds = %430, %427
  %432 = call i32 @slurm_get_log_level() #12
  %433 = icmp sgt i32 %432, 5
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %140, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef %435) #12
  br label %436

436:                                              ; preds = %434, %431
  %437 = call i32 @slurm_get_log_level() #12
  %438 = icmp sgt i32 %437, 5
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef nonnull %20) #12
  br label %440

440:                                              ; preds = %439, %436
  %441 = call i32 @slurm_get_log_level() #12
  %442 = icmp sgt i32 %441, 5
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %144, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef %444) #12
  br label %445

445:                                              ; preds = %443, %440
  %446 = call i32 @slurm_get_log_level() #12
  %447 = icmp sgt i32 %446, 5
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %449) #12
  br label %450

450:                                              ; preds = %448, %445
  %451 = call i32 @slurm_get_log_level() #12
  %452 = icmp sgt i32 %451, 5
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %454) #12
  br label %455

455:                                              ; preds = %453, %450
  %456 = call i32 @slurm_get_log_level() #12
  %457 = icmp sgt i32 %456, 5
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %.312.i.i) #12
  br label %459

459:                                              ; preds = %458, %455
  %460 = call i32 @slurm_get_log_level() #12
  %461 = icmp sgt i32 %460, 5
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, i32 noundef %.2.i.i) #12
  br label %463

463:                                              ; preds = %462, %459
  %464 = call i32 @slurm_get_log_level() #12
  %465 = icmp sgt i32 %464, 5
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mig, ptr noundef %467) #12
  br label %469

468:                                              ; preds = %395, %_nvml_get_mig_minor_numbers.exit.i.i, %_nvml_get_mig_minor_numbers.exit.thread.i.i, %335, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %474

469:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %470 = load ptr, ptr %49, align 8
  store ptr %470, ptr %130, align 8
  %471 = load <2 x ptr>, ptr %140, align 8
  store <2 x ptr> %471, ptr %133, align 8
  %472 = load i32, ptr %45, align 8
  %473 = or i32 %472, 16384
  store i32 %473, ptr %45, align 8
  call void @add_gres_to_list(ptr noundef %50, ptr noundef nonnull %45) #12
  br label %474

474:                                              ; preds = %469, %468
  call void @slurm_xfree(ptr noundef nonnull %49) #12
  call void @slurm_xfree(ptr noundef nonnull %145) #12
  call void @slurm_xfree(ptr noundef nonnull %140) #12
  call void @slurm_xfree(ptr noundef nonnull %144) #12
  %475 = add nuw i32 %.0103.i, 1
  %exitcond.not.i = icmp eq i32 %475, %.03990.i
  br i1 %exitcond.not.i, label %476, label %.preheader.i, !llvm.loop !13

476:                                              ; preds = %474
  call void @slurm_xfree(ptr noundef nonnull %47) #12
  br label %480

477:                                              ; preds = %303
  %478 = load ptr, ptr %42, align 8
  store ptr %478, ptr %130, align 8
  %479 = load ptr, ptr %43, align 8
  store ptr %479, ptr %131, align 8
  store ptr %44, ptr %133, align 8
  call void @add_gres_to_list(ptr noundef %50, ptr noundef nonnull %45) #12
  br label %480

480:                                              ; preds = %477, %476
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10)
  store i32 512, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  %481 = call fastcc zeroext i1 @_nvml_get_mem_freqs(ptr noundef nonnull readonly %37, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %481, label %482, label %_nvml_print_freqs.exit.i

482:                                              ; preds = %480
  %483 = load i32, ptr %8, align 4
  %484 = icmp ugt i32 %483, 5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.100, i32 noundef %483) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.101) #12
  br i1 %484, label %486, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %482
  %485 = load i32, ptr %8, align 4
  %.not.i79.i = icmp eq i32 %485, 0
  br i1 %.not.i79.i, label %_nvml_print_freqs.exit.i, label %.lr.ph.i80.i

486:                                              ; preds = %482
  %487 = load i32, ptr %9, align 16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.102, i32 noundef %487) #12
  %488 = load i32, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 512, ptr %7, align 4
  %489 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %488, ptr noundef nonnull %7, ptr noundef nonnull %10)
  br i1 %489, label %490, label %_nvml_print_gfx_freqs.exit.i.i

490:                                              ; preds = %486
  %491 = load i32, ptr %7, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %491, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit.i.i

_nvml_print_gfx_freqs.exit.i.i:                   ; preds = %490, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %492 = load i32, ptr %146, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i32 noundef %492) #12
  %493 = load i32, ptr %146, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 512, ptr %6, align 4
  %494 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %493, ptr noundef nonnull %6, ptr noundef nonnull %10)
  br i1 %494, label %495, label %_nvml_print_gfx_freqs.exit38.i.i

495:                                              ; preds = %_nvml_print_gfx_freqs.exit.i.i
  %496 = load i32, ptr %6, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %496, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit38.i.i

_nvml_print_gfx_freqs.exit38.i.i:                 ; preds = %495, %_nvml_print_gfx_freqs.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.104) #12
  %497 = load i32, ptr %8, align 4
  %498 = add i32 %497, -1
  %499 = lshr i32 %498, 1
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %502, i32 noundef %499) #12
  %503 = load i32, ptr %501, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 512, ptr %5, align 4
  %504 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %503, ptr noundef nonnull %5, ptr noundef nonnull %10)
  br i1 %504, label %505, label %_nvml_print_gfx_freqs.exit39.i.i

505:                                              ; preds = %_nvml_print_gfx_freqs.exit38.i.i
  %506 = load i32, ptr %5, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %506, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit39.i.i

_nvml_print_gfx_freqs.exit39.i.i:                 ; preds = %505, %_nvml_print_gfx_freqs.exit38.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.104) #12
  %507 = load i32, ptr %8, align 4
  %508 = add i32 %507, -2
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %511, i32 noundef %508) #12
  %512 = load i32, ptr %510, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 512, ptr %4, align 4
  %513 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %512, ptr noundef nonnull %4, ptr noundef nonnull %10)
  br i1 %513, label %514, label %_nvml_print_gfx_freqs.exit40.i.i

514:                                              ; preds = %_nvml_print_gfx_freqs.exit39.i.i
  %515 = load i32, ptr %4, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %515, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit40.i.i

_nvml_print_gfx_freqs.exit40.i.i:                 ; preds = %514, %_nvml_print_gfx_freqs.exit39.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %516 = load i32, ptr %8, align 4
  %517 = add i32 %516, -1
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %520, i32 noundef %517) #12
  %521 = load i32, ptr %519, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 512, ptr %3, align 4
  %522 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %521, ptr noundef nonnull %3, ptr noundef nonnull %10)
  br i1 %522, label %523, label %_nvml_print_gfx_freqs.exit41.i.i

523:                                              ; preds = %_nvml_print_gfx_freqs.exit40.i.i
  %524 = load i32, ptr %3, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %524, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit41.i.i

_nvml_print_gfx_freqs.exit41.i.i:                 ; preds = %523, %_nvml_print_gfx_freqs.exit40.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %_nvml_print_freqs.exit.i

.lr.ph.i80.i:                                     ; preds = %.preheader.i.i, %_nvml_print_gfx_freqs.exit42.i.i
  %indvars.iv.i81.i = phi i64 [ %indvars.iv.next.i82.i, %_nvml_print_gfx_freqs.exit42.i.i ], [ 0, %.preheader.i.i ]
  %525 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %indvars.iv.i81.i
  %526 = load i32, ptr %525, align 4
  %527 = trunc nuw i64 %indvars.iv.i81.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %526, i32 noundef %527) #12
  %528 = load i32, ptr %525, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 512, ptr %2, align 4
  %529 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %37, i32 noundef %528, ptr noundef nonnull %2, ptr noundef nonnull %10)
  br i1 %529, label %530, label %_nvml_print_gfx_freqs.exit42.i.i

530:                                              ; preds = %.lr.ph.i80.i
  %531 = load i32, ptr %2, align 4
  call void @gpu_common_print_freqs(ptr noundef nonnull %10, i32 noundef %531, i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef 8) #12
  br label %_nvml_print_gfx_freqs.exit42.i.i

_nvml_print_gfx_freqs.exit42.i.i:                 ; preds = %530, %.lr.ph.i80.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %532 = load i32, ptr %8, align 4
  %533 = zext i32 %532 to i64
  %534 = icmp ult i64 %indvars.iv.next.i82.i, %533
  br i1 %534, label %.lr.ph.i80.i, label %_nvml_print_freqs.exit.i, !llvm.loop !14

_nvml_print_freqs.exit.i:                         ; preds = %_nvml_print_gfx_freqs.exit42.i.i, %_nvml_print_gfx_freqs.exit41.i.i, %.preheader.i.i, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10)
  %535 = load ptr, ptr %129, align 8
  %.not47.i = icmp eq ptr %535, null
  br i1 %.not47.i, label %537, label %536

536:                                              ; preds = %_nvml_print_freqs.exit.i
  call void @slurm_bit_free(ptr noundef nonnull %129) #12
  br label %537

537:                                              ; preds = %536, %_nvml_print_freqs.exit.i
  store ptr null, ptr %129, align 8
  call void @slurm_xfree(ptr noundef nonnull %41) #12
  call void @slurm_xfree(ptr noundef nonnull %42) #12
  call void @slurm_xfree(ptr noundef nonnull %43) #12
  br label %538

538:                                              ; preds = %537, %191, %_nvml_get_device_minor_number.exit.i, %_nvml_get_device_minor_number.exit.thread.i, %151
  %539 = add nuw i32 %.2105.i, 1
  %540 = load i32, ptr %31, align 4
  %541 = icmp ult i32 %539, %540
  br i1 %541, label %148, label %._crit_edge109.i.loopexit, !llvm.loop !15

._crit_edge109.i.loopexit:                        ; preds = %538
  %.pre = load ptr, ptr %30, align 8
  br label %._crit_edge109.i

._crit_edge109.i:                                 ; preds = %._crit_edge109.i.loopexit, %.loopexit.i
  %542 = phi ptr [ %124, %.loopexit.i ], [ %.pre, %._crit_edge109.i.loopexit ]
  %543 = phi i32 [ 0, %.loopexit.i ], [ %540, %._crit_edge109.i.loopexit ]
  %.not42.i = icmp eq ptr %542, null
  br i1 %.not42.i, label %545, label %544

544:                                              ; preds = %._crit_edge109.i
  call void @slurm_bit_free(ptr noundef nonnull %30) #12
  %.pre134.i = load i32, ptr %31, align 4
  br label %545

545:                                              ; preds = %544, %._crit_edge109.i
  %546 = phi i32 [ %.pre134.i, %544 ], [ %543, %._crit_edge109.i ]
  store ptr null, ptr %30, align 8
  %.not118.i = icmp eq i32 %546, 0
  br i1 %.not118.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %545, %.lr.ph112.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.lr.ph112.i ], [ 0, %545 ]
  %547 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv131.i
  call void @slurm_xfree(ptr noundef %547) #12
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %548 = load i32, ptr %31, align 4
  %549 = zext i32 %548 to i64
  %550 = icmp ult i64 %indvars.iv.next132.i, %549
  br i1 %550, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !16

._crit_edge113.i:                                 ; preds = %.lr.ph112.i, %545
  call void @slurm_xfree(ptr noundef nonnull %34) #12
  %551 = call i32 @slurm_get_log_level() #12
  %552 = icmp sgt i32 %551, 2
  br i1 %552, label %553, label %_get_system_gpu_list_nvml.exit

553:                                              ; preds = %._crit_edge113.i
  %554 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_system_gpu_list_nvml, i32 noundef %554) #12
  br label %_get_system_gpu_list_nvml.exit

_get_system_gpu_list_nvml.exit:                   ; preds = %._crit_edge113.i, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %555, label %557

555:                                              ; preds = %_get_system_gpu_list_nvml.exit
  %556 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #12
  br label %557

557:                                              ; preds = %555, %_get_system_gpu_list_nvml.exit
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @gpu_p_step_hardware_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %19 = icmp ne ptr %0, null
  %20 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %185

21:                                               ; preds = %2
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.4) #14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %185, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %24) #12
  store ptr %25, ptr %18, align 8
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 59) #14
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %28, label %27

27:                                               ; preds = %23
  store i8 0, ptr %26, align 1
  br label %28

28:                                               ; preds = %23, %27
  %29 = load ptr, ptr @saved_gpus, align 8
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %31, label %30

30:                                               ; preds = %28
  tail call void @slurm_bit_free(ptr noundef nonnull @saved_gpus) #12
  br label %31

31:                                               ; preds = %30, %28
  store ptr null, ptr @saved_gpus, align 8
  %32 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %0) #12
  store ptr %32, ptr @saved_gpus, align 8
  tail call fastcc void @_nvml_init()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %33 = tail call i32 @slurm_get_log_level() #12
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.116, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef %25) #12
  br label %36

36:                                               ; preds = %35, %31
  call void @gpu_common_parse_gpu_freq(ptr noundef %25, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #12
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @slurm_get_log_level() #12
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.117, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq) #12
  br label %43

43:                                               ; preds = %42, %39, %36
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @gpu_common_freq_value_to_string(i32 noundef %44) #12
  store ptr %45, ptr %14, align 8
  %46 = call i32 @slurm_get_log_level() #12
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.118, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef %49) #12
  br label %50

50:                                               ; preds = %48, %43
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @gpu_common_freq_value_to_string(i32 noundef %51) #12
  store ptr %52, ptr %14, align 8
  %53 = call i32 @slurm_get_log_level() #12
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.119, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %50
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  %or.cond.i = select i1 %59, i1 true, i1 %61
  br i1 %or.cond.i, label %66, label %62

62:                                               ; preds = %57
  %63 = call i32 @slurm_get_log_level() #12
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %_set_freq.exit

65:                                               ; preds = %62
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.120, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef nonnull @__func__._set_freq) #12
  br label %_set_freq.exit

66:                                               ; preds = %57
  %67 = call i32 @slurm_cgroup_conf_init() #12
  %68 = load i8, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 64), align 8
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1416), align 8
  %71 = call ptr @slurm_xstrstr(ptr noundef %70, ptr noundef nonnull @.str.121) #12
  %.not.not.i = icmp ne ptr %71, null
  %brmerge.not.i = select i1 %69, i1 %.not.not.i, i1 false
  br i1 %brmerge.not.i, label %72, label %76

72:                                               ; preds = %66
  %73 = call i32 @slurm_bit_set_count(ptr noundef nonnull %0) #12
  %74 = call i32 @slurm_get_log_level() #12
  %75 = icmp sgt i32 %74, 5
  br i1 %75, label %.sink.split.i, label %81

76:                                               ; preds = %66
  %77 = call i64 @slurm_bit_size(ptr noundef nonnull %0) #12
  %78 = trunc i64 %77 to i32
  %79 = call i32 @slurm_get_log_level() #12
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %.sink.split.i, label %81

.sink.split.i:                                    ; preds = %76, %72
  %.str.123.sink.i = phi ptr [ @.str.122, %72 ], [ @.str.123, %76 ]
  %.039.ph.i = phi i32 [ %73, %72 ], [ %78, %76 ]
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull %.str.123.sink.i, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef nonnull @__func__._set_freq) #12
  br label %81

81:                                               ; preds = %.sink.split.i, %76, %72
  %.039.i = phi i32 [ %73, %72 ], [ %78, %76 ], [ %.039.ph.i, %.sink.split.i ]
  %82 = icmp sgt i32 %.039.i, 0
  br i1 %82, label %.lr.ph.preheader.i, label %_set_freq.exit

.lr.ph.preheader.i:                               ; preds = %81
  %wide.trip.count.i = zext nneg i32 %.039.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %174 ]
  %.03256.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.2.i, %174 ]
  %.03355.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.235.i, %174 ]
  %.03654.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.137.i, %174 ]
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %13, align 4
  store i32 %84, ptr %17, align 4
  br i1 %brmerge.not.i, label %92, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = call i32 @slurm_bit_test(ptr noundef nonnull %0, i64 noundef %indvars.iv.i) #12
  %.not43.i = icmp eq i32 %86, 0
  br i1 %.not43.i, label %87, label %92

87:                                               ; preds = %85
  %88 = call i32 @slurm_get_log_level() #12
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %174

90:                                               ; preds = %87
  %91 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.124, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %91) #12
  br label %174

92:                                               ; preds = %85, %.lr.ph.i
  %93 = add nsw i32 %.03654.i, 1
  %94 = trunc nuw nsw i64 %indvars.iv.i to i32
  %95 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %94, ptr noundef nonnull %15) #12
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %98, label %_nvml_get_handle.exit.i

_nvml_get_handle.exit.i:                          ; preds = %92
  %96 = call ptr @nvmlErrorString(i32 noundef %95) #12
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %94, ptr noundef %96) #12
  br label %174

98:                                               ; preds = %92
  %99 = call i32 @slurm_get_log_level() #12
  %100 = icmp sgt i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.125, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %94) #12
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  store i32 512, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %9, i8 0, i64 2048, i1 false)
  store i32 512, ptr %10, align 4
  %103 = call fastcc zeroext i1 @_nvml_get_mem_freqs(ptr noundef nonnull readonly %15, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br i1 %103, label %104, label %_nvml_get_nearest_freqs.exit.i

104:                                              ; preds = %102
  %105 = load i32, ptr %8, align 4
  call void @gpu_common_get_nearest_freq(ptr noundef nonnull %17, i32 noundef %105, ptr noundef nonnull %7) #12
  %106 = load i32, ptr %17, align 4
  %107 = call fastcc zeroext i1 @_nvml_get_gfx_freqs(ptr noundef nonnull readonly %15, i32 noundef %106, ptr noundef nonnull %10, ptr noundef nonnull %9)
  br i1 %107, label %108, label %_nvml_get_nearest_freqs.exit.i

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4
  call void @gpu_common_get_nearest_freq(ptr noundef nonnull %16, i32 noundef %109, ptr noundef nonnull %9) #12
  br label %_nvml_get_nearest_freqs.exit.i

_nvml_get_nearest_freqs.exit.i:                   ; preds = %108, %104, %102
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %110 = call i32 @slurm_get_log_level() #12
  %111 = icmp sgt i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %_nvml_get_nearest_freqs.exit.i
  %113 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 2)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %113) #12
  br label %114

114:                                              ; preds = %112, %_nvml_get_nearest_freqs.exit.i
  %115 = call i32 @slurm_get_log_level() #12
  %116 = icmp sgt i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 0)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.127, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %118) #12
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %122 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @nvmlDeviceSetApplicationsClocks(ptr noundef %123, i32 noundef %120, i32 noundef %121) #12
  %125 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #12
  %126 = call i32 @slurm_get_log_level() #12
  %127 = icmp sgt i32 %126, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.143, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_set_freqs, i32 noundef %120, i32 noundef %121, i64 noundef %129) #12
  br label %130

130:                                              ; preds = %128, %119
  %.not.i49.i = icmp eq i32 %124, 0
  br i1 %.not.i49.i, label %_nvml_set_freqs.exit.i, label %131

131:                                              ; preds = %130
  %132 = call ptr @nvmlErrorString(i32 noundef %124) #12
  %133 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._nvml_set_freqs, i32 noundef %120, i32 noundef %121, ptr noundef %132) #12
  br label %_nvml_set_freqs.exit.i

_nvml_set_freqs.exit.i:                           ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %134 = call i32 @slurm_get_log_level() #12
  %135 = icmp sgt i32 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %_nvml_set_freqs.exit.i
  %137 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 2)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.128, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %137) #12
  br label %138

138:                                              ; preds = %136, %_nvml_set_freqs.exit.i
  %139 = call i32 @slurm_get_log_level() #12
  %140 = icmp sgt i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call fastcc i32 @_nvml_get_freq(ptr noundef nonnull readonly %15, i32 noundef 0)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.129, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %142) #12
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, ptr %17, align 4
  %.not44.i = icmp eq i32 %144, 0
  br i1 %.not44.i, label %146, label %145

145:                                              ; preds = %143
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.7, i32 noundef %144) #12
  br label %146

146:                                              ; preds = %145, %143
  %.0.i = phi ptr [ @.str.66, %145 ], [ @.str.7, %143 ]
  %147 = load i32, ptr %16, align 4
  %.not45.i = icmp eq i32 %147, 0
  br i1 %.not45.i, label %149, label %148

148:                                              ; preds = %146
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.131, ptr noundef nonnull %.0.i, i32 noundef %147) #12
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %151 = and i64 %150, 64
  %.not47.i = icmp eq i64 %151, 0
  br i1 %.not.i49.i, label %152, label %160

152:                                              ; preds = %149
  br i1 %.not47.i, label %158, label %153

153:                                              ; preds = %152
  %154 = call i32 @slurm_get_log_level() #12
  %155 = icmp sgt i32 %154, 3
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %94, ptr noundef %157) #12
  br label %158

158:                                              ; preds = %156, %153, %152
  %159 = add nsw i32 %.03355.i, 1
  br label %166

160:                                              ; preds = %149
  br i1 %.not47.i, label %166, label %161

161:                                              ; preds = %160
  %162 = call i32 @slurm_get_log_level() #12
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, i32 noundef %94, ptr noundef %165) #12
  br label %166

166:                                              ; preds = %164, %161, %160, %158
  %.134.i = phi i32 [ %159, %158 ], [ %.03355.i, %164 ], [ %.03355.i, %161 ], [ %.03355.i, %160 ]
  %167 = load i8, ptr %11, align 1
  %168 = trunc i8 %167 to i1
  %.not50.i = xor i1 %168, true
  %brmerge.i = select i1 %.not50.i, i1 true, i1 %.03256.i
  br i1 %brmerge.i, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.134, ptr noundef %171) #15
  br label %173

173:                                              ; preds = %169, %166
  %.1.i = phi i1 [ true, %169 ], [ %.03256.i, %166 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %174

174:                                              ; preds = %173, %_nvml_get_handle.exit.i, %90, %87
  %.137.i = phi i32 [ %93, %173 ], [ %93, %_nvml_get_handle.exit.i ], [ %.03654.i, %90 ], [ %.03654.i, %87 ]
  %.235.i = phi i32 [ %.134.i, %173 ], [ %.03355.i, %_nvml_get_handle.exit.i ], [ %.03355.i, %90 ], [ %.03355.i, %87 ]
  %.2.i = phi i1 [ %.1.i, %173 ], [ %.03256.i, %_nvml_get_handle.exit.i ], [ %.03256.i, %90 ], [ %.03256.i, %87 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %174
  %.not.i = icmp eq i32 %.235.i, %.137.i
  br i1 %.not.i, label %_set_freq.exit, label %175

175:                                              ; preds = %._crit_edge.i
  %176 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %177 = and i64 %176, 64
  %.not42.i = icmp eq i64 %177, 0
  br i1 %.not42.i, label %182, label %178

178:                                              ; preds = %175
  %179 = call i32 @slurm_get_log_level() #12
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._set_freq, ptr noundef nonnull @__func__._set_freq, i32 noundef %.235.i, i32 noundef %.137.i) #12
  br label %182

182:                                              ; preds = %181, %178, %175
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.136, i32 noundef %.235.i, i32 noundef %.137.i) #15
  br label %_set_freq.exit

_set_freq.exit:                                   ; preds = %62, %65, %81, %._crit_edge.i, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @slurm_xfree(ptr noundef nonnull %18) #12
  br label %185

185:                                              ; preds = %21, %2, %_set_freq.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %6 = getelementptr inbounds i8, ptr %5, i64 4384
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
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  store i32 %11, ptr @init_pid, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
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

30:                                               ; preds = %26, %29, %10, %23
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gpu_p_step_hardware_fini() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @saved_gpus, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %79, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %.118.i = phi i32 [ %13, %58 ], [ %13, %64 ], [ %13, %61 ], [ %13, %60 ], [ %13, %_nvml_get_handle.exit.i ], [ %.01727.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %59, %58 ], [ %.028.i, %64 ], [ %.028.i, %61 ], [ %.028.i, %60 ], [ %.028.i, %_nvml_get_handle.exit.i ], [ %.028.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %65
  %.not.i = icmp eq i32 %.1.i, %.118.i
  br i1 %.not.i, label %_reset_freq.exit, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.152, i32 noundef %.1.i, i32 noundef %.118.i) #15
  br label %_reset_freq.exit

_reset_freq.exit:                                 ; preds = %7, %._crit_edge.i, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
define ptr @gpu_p_test_cpu_conv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i64], align 16
  %3 = alloca ptr, align 8
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
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 88
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #14
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
  %50 = getelementptr inbounds [512 x i64], ptr %2, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %62, label %.loopexit, !llvm.loop !19

62:                                               ; preds = %61
  %putchar = tail call i32 @putchar(i32 10)
  %63 = tail call ptr @slurm_bit_alloc(i64 noundef 32768) #12
  store ptr %63, ptr %3, align 8
  call fastcc void @_set_cpu_set_bitstr(ptr noundef %63, ptr noundef nonnull %2)
  %64 = tail call ptr @slurm_bit_fmt_full(ptr noundef %63) #12
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %66, label %65

65:                                               ; preds = %62
  call void @slurm_bit_free(ptr noundef nonnull %3) #12
  br label %66

66:                                               ; preds = %62, %65, %47, %15, %8
  %.0 = phi ptr [ %17, %15 ], [ %49, %47 ], [ %10, %8 ], [ %64, %65 ], [ %64, %62 ]
  ret ptr %.0
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_cpu_set_bitstr(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @slurm_bit_size(ptr noundef %0) #12
  %4 = and i64 %3, 4294967295
  %.not = icmp eq i64 %4, 32768
  br i1 %.not, label %.preheader31, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__._set_cpu_set_bitstr) #13
  unreachable

.preheader31:                                     ; preds = %2, %21
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %21 ], [ 511, %2 ]
  %.02737 = phi i32 [ %.3, %21 ], [ 32767, %2 ]
  %6 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv43
  br label %7

7:                                                ; preds = %.preheader31, %.loopexit
  %indvars.iv40 = phi i64 [ 7, %.preheader31 ], [ %indvars.iv.next41, %.loopexit ]
  %.135 = phi i32 [ %.02737, %.preheader31 ], [ %.3, %.loopexit ]
  %8 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv40
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
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %17
  %20 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.3 = phi i32 [ %14, %13 ], [ %20, %.loopexit.loopexit ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %.not46 = icmp eq i64 %indvars.iv40, 0
  br i1 %.not46, label %21, label %7, !llvm.loop !21

21:                                               ; preds = %.loopexit
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %.not47 = icmp eq i64 %indvars.iv43, 0
  br i1 %.not47, label %22, label %.preheader31, !llvm.loop !22

22:                                               ; preds = %21
  %23 = tail call i32 @slurm_bit_set_count(ptr noundef %0) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._set_cpu_set_bitstr) #13
  unreachable

26:                                               ; preds = %22
  ret void
}

declare ptr @slurm_bit_fmt_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gpu_p_energy_read(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @gpu_p_usage_read(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr @gpumem_pos, align 4
  %.not = icmp ne i32 %11, -1
  %12 = load i32, ptr @gpuutil_pos, align 4
  %.not15 = icmp ne i32 %12, -1
  %brmerge = select i1 %.not15, i1 true, i1 %.not
  br i1 %brmerge, label %17, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @slurm_get_log_level() #12
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_p_usage_read, ptr noundef nonnull @__func__.gpu_p_usage_read) #12
  br label %.loopexit

17:                                               ; preds = %2
  tail call fastcc void @_nvml_init()
  %18 = call i32 @nvmlDeviceGetCount_v2(ptr noundef nonnull %9) #12
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %gpu_p_get_device_count.exit, label %gpu_p_get_device_count.exit.thread

gpu_p_get_device_count.exit.thread:               ; preds = %17
  %19 = call ptr @nvmlErrorString(i32 noundef %18) #12
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, ptr noundef %19) #12
  br label %.loopexit

gpu_p_get_device_count.exit:                      ; preds = %17
  %.pre = load i32, ptr %9, align 4
  %21 = icmp eq i32 %.pre, 0
  br i1 %21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gpu_p_get_device_count.exit, %205
  %.025 = phi i32 [ %206, %205 ], [ 0, %gpu_p_get_device_count.exit ]
  %22 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %.025, ptr noundef nonnull %10) #12
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %25, label %_nvml_get_handle.exit

_nvml_get_handle.exit:                            ; preds = %.lr.ph
  %23 = call ptr @nvmlErrorString(i32 noundef %22) #12
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.157, i32 noundef %.025, ptr noundef %23) #12
  br label %205

25:                                               ; preds = %.lr.ph
  br i1 %.not, label %26, label %_get_gpumem.exit

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @gpumem_pos, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %29, i32 3
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %31 = call i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef %27, ptr noundef nonnull %8, ptr noundef null) #12, !callees !23
  switch i32 %31, label %32 [
    i32 7, label %35
    i32 0, label %35
  ]

32:                                               ; preds = %26
  %33 = call ptr @nvmlErrorString(i32 noundef %31) #12
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.161, i32 noundef %31, ptr noundef %33) #12
  br label %_get_nvml_process_info.exit.i

35:                                               ; preds = %26, %26
  %36 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %81, label %37

37:                                               ; preds = %35
  %38 = zext i32 %36 to i64
  %39 = call ptr @slurm_xcalloc(i64 noundef %38, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1580, ptr noundef nonnull @__func__._get_nvml_process_info) #12
  store ptr %39, ptr %7, align 8
  %40 = call i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef %27, ptr noundef nonnull %8, ptr noundef %39) #12, !callees !23
  switch i32 %40, label %50 [
    i32 0, label %.preheader.i.i
    i32 7, label %42
  ]

.preheader.i.i:                                   ; preds = %37
  %41 = load i32, ptr %8, align 4
  %.not38.i.i = icmp eq i32 %41, 0
  br i1 %.not38.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %41 to i64
  br label %55

42:                                               ; preds = %37
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 18014398509481984
  %.not34.i.i = icmp eq i64 %44, 0
  br i1 %.not34.i.i, label %53, label %45

45:                                               ; preds = %42
  %46 = call i32 @slurm_get_log_level() #12
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call ptr @nvmlErrorString(i32 noundef 7) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.159, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, ptr noundef nonnull @.str.161, i32 noundef 7, ptr noundef %49) #12
  br label %53

50:                                               ; preds = %37
  %51 = call ptr @nvmlErrorString(i32 noundef %40) #12
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef %40, ptr noundef %51) #12
  br label %53

53:                                               ; preds = %50, %48, %45, %42
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %_get_nvml_process_info.exit.i

54:                                               ; preds = %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %55, !llvm.loop !24

55:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %56 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %39, i64 %indvars.iv.i.i
  %57 = load i32, ptr %56, align 8
  %.not32.i.i = icmp eq i32 %57, %0
  br i1 %.not32.i.i, label %58, label %54

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr @gpumem_pos, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %62, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %60
  store i64 %65, ptr %63, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %54, %58, %.preheader.i.i
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %67 = and i64 %66, 18014398509481984
  %.not33.i.i = icmp eq i64 %67, 0
  br i1 %.not33.i.i, label %81, label %68

68:                                               ; preds = %.loopexit.i.i
  %69 = call i32 @slurm_get_log_level() #12
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr @gpuutil_pos, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %73, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr @gpumem_pos, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %77, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, i32 noundef %0, i64 noundef %75, i64 noundef %80) #12
  br label %81

_get_nvml_process_info.exit.i:                    ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_get_gpumem.exit

81:                                               ; preds = %71, %68, %.loopexit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %82 = call i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef %27, ptr noundef nonnull %6, ptr noundef null) #12, !callees !23
  switch i32 %82, label %83 [
    i32 7, label %86
    i32 0, label %86
  ]

83:                                               ; preds = %81
  %84 = call ptr @nvmlErrorString(i32 noundef %82) #12
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.162, i32 noundef %82, ptr noundef %84) #12
  br label %_get_nvml_process_info.exit21.i

86:                                               ; preds = %81, %81
  %87 = load i32, ptr %6, align 4
  %.not.i8.i = icmp eq i32 %87, 0
  br i1 %.not.i8.i, label %132, label %88

88:                                               ; preds = %86
  %89 = zext i32 %87 to i64
  %90 = call ptr @slurm_xcalloc(i64 noundef %89, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1580, ptr noundef nonnull @__func__._get_nvml_process_info) #12
  store ptr %90, ptr %5, align 8
  %91 = call i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef %27, ptr noundef nonnull %6, ptr noundef %90) #12, !callees !23
  switch i32 %91, label %101 [
    i32 0, label %.preheader.i11.i
    i32 7, label %93
  ]

.preheader.i11.i:                                 ; preds = %88
  %92 = load i32, ptr %6, align 4
  %.not38.i12.i = icmp eq i32 %92, 0
  br i1 %.not38.i12.i, label %.loopexit.i19.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.preheader.i11.i
  %wide.trip.count.i14.i = zext i32 %92 to i64
  br label %106

93:                                               ; preds = %88
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %95 = and i64 %94, 18014398509481984
  %.not34.i9.i = icmp eq i64 %95, 0
  br i1 %.not34.i9.i, label %104, label %96

96:                                               ; preds = %93
  %97 = call i32 @slurm_get_log_level() #12
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = call ptr @nvmlErrorString(i32 noundef 7) #12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.159, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, ptr noundef nonnull @.str.162, i32 noundef 7, ptr noundef %100) #12
  br label %104

101:                                              ; preds = %88
  %102 = call ptr @nvmlErrorString(i32 noundef %91) #12
  %103 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.162, i32 noundef %91, ptr noundef %102) #12
  br label %104

104:                                              ; preds = %101, %99, %96, %93
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %_get_nvml_process_info.exit21.i

105:                                              ; preds = %106
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i14.i
  br i1 %exitcond.not.i18.i, label %.loopexit.i19.i, label %106, !llvm.loop !24

106:                                              ; preds = %105, %.lr.ph.i13.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.i13.i ], [ %indvars.iv.next.i17.i, %105 ]
  %107 = getelementptr inbounds %struct.nvmlProcessInfo_st, ptr %90, i64 %indvars.iv.i15.i
  %108 = load i32, ptr %107, align 8
  %.not32.i16.i = icmp eq i32 %108, %0
  br i1 %.not32.i16.i, label %109, label %105

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = load i32, ptr @gpumem_pos, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %113, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %111
  store i64 %116, ptr %114, align 8
  br label %.loopexit.i19.i

.loopexit.i19.i:                                  ; preds = %105, %109, %.preheader.i11.i
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %117 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %118 = and i64 %117, 18014398509481984
  %.not33.i20.i = icmp eq i64 %118, 0
  br i1 %.not33.i20.i, label %132, label %119

119:                                              ; preds = %.loopexit.i19.i
  %120 = call i32 @slurm_get_log_level() #12
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i32, ptr @gpuutil_pos, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %124, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load i32, ptr @gpumem_pos, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %128, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_nvml_process_info, i32 noundef %0, i64 noundef %126, i64 noundef %131) #12
  br label %132

_get_nvml_process_info.exit21.i:                  ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_get_gpumem.exit

132:                                              ; preds = %122, %119, %.loopexit.i19.i, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_get_gpumem.exit

_get_gpumem.exit:                                 ; preds = %132, %_get_nvml_process_info.exit21.i, %_get_nvml_process_info.exit.i, %25
  br i1 %.not15, label %133, label %189

133:                                              ; preds = %_get_gpumem.exit
  %134 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %135 = load i32, ptr @gpuutil_pos, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %136, i32 3
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %136
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %134, ptr noundef null, ptr noundef nonnull %4, i64 noundef %139) #12
  %141 = icmp ne i32 %140, 0
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %142, 0
  %or.cond.i = select i1 %141, i1 %143, i1 false
  br i1 %or.cond.i, label %144, label %_get_gpuutil.exit

144:                                              ; preds = %133
  %.not.i18 = icmp eq i32 %140, 7
  br i1 %.not.i18, label %148, label %145

145:                                              ; preds = %144
  %146 = call ptr @nvmlErrorString(i32 noundef %140) #12
  %147 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.163, i32 noundef %140, ptr noundef %146) #12
  br label %_get_gpuutil.exit

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64
  %150 = call ptr @slurm_xcalloc(i64 noundef %149, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 1650, ptr noundef nonnull @__func__._get_gpuutil) #12
  store ptr %150, ptr %3, align 8
  %151 = load i32, ptr @gpuutil_pos, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @nvmlDeviceGetProcessUtilization(ptr noundef %134, ptr noundef %150, ptr noundef nonnull %4, i64 noundef %154) #12
  switch i32 %155, label %167 [
    i32 6, label %156
    i32 3, label %161
    i32 0, label %170
  ]

156:                                              ; preds = %148
  %157 = call i32 @slurm_get_log_level() #12
  %158 = icmp sgt i32 %157, 5
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.164, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_gpuutil, i32 noundef %0) #12
  br label %160

160:                                              ; preds = %159, %156
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_get_gpuutil.exit

161:                                              ; preds = %148
  %162 = call fastcc zeroext i1 @_nvml_is_device_mig(ptr %134)
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = call i32 @slurm_get_log_level() #12
  %165 = icmp sgt i32 %164, 5
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.165, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_gpuutil) #12
  br label %170

167:                                              ; preds = %161, %148
  %168 = call ptr @nvmlErrorString(i32 noundef %155) #12
  %169 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.166, i32 noundef %155, ptr noundef %168) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_get_gpuutil.exit

170:                                              ; preds = %166, %163, %148
  %171 = load i32, ptr %4, align 4
  %.not31.i = icmp eq i32 %171, 0
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %wide.trip.count.i = zext i32 %171 to i64
  br label %174

173:                                              ; preds = %174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %174, !llvm.loop !25

174:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %173 ]
  %175 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %172, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 8
  %.not27.i = icmp eq i32 %176, %0
  br i1 %.not27.i, label %177, label %173

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = load i32, ptr @gpuutil_pos, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %181
  store i64 %179, ptr %182, align 8
  %183 = getelementptr inbounds %struct.nvmlProcessUtilizationSample_st, ptr %172, i64 %indvars.iv.i, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %181, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %185
  store i64 %188, ptr %186, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %173, %177, %170
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_get_gpuutil.exit

_get_gpuutil.exit:                                ; preds = %133, %145, %160, %167, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %189

189:                                              ; preds = %_get_gpumem.exit, %_get_gpuutil.exit
  %190 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %191 = and i64 %190, 18014398509481984
  %.not16 = icmp eq i64 %191, 0
  br i1 %.not16, label %205, label %192

192:                                              ; preds = %189
  %193 = call i32 @slurm_get_log_level() #12
  %194 = icmp sgt i32 %193, 3
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load i32, ptr @gpuutil_pos, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %197, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = load i32, ptr @gpumem_pos, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.acct_gather_data, ptr %1, i64 %201, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gpu_p_usage_read, i32 noundef %0, i64 noundef %199, i64 noundef %204) #12
  br label %205

205:                                              ; preds = %_nvml_get_handle.exit, %195, %192, %189
  %206 = add nuw nsw i32 %.025, 1
  %207 = load i32, ptr %9, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %205, %gpu_p_get_device_count.exit.thread, %gpu_p_get_device_count.exit, %13, %16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
  store i32 0, ptr %1, align 4
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
  ret i1 %22
}

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #6

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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_nvml_get_mem_freqs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef %9, ptr noundef %1, ptr noundef %2) #12
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
  call void @qsort(ptr noundef %2, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @gpu_common_sort_freq_descending) #12
  %23 = load i32, ptr %1, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not13 = icmp ugt i32 %26, %30
  br i1 %.not13, label %33, label %31

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._nvml_get_mem_freqs) #12
  br label %33

33:                                               ; preds = %20, %25, %31, %17
  %.0 = phi i1 [ false, %17 ], [ false, %31 ], [ true, %25 ], [ true, %20 ]
  ret i1 %.0
}

declare i32 @nvmlDeviceGetSupportedMemoryClocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @gpu_common_sort_freq_descending(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_nvml_get_gfx_freqs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #12
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
  call void @qsort(ptr noundef %3, i64 noundef %23, i64 noundef 4, ptr noundef nonnull @gpu_common_sort_freq_descending) #12
  %24 = load i32, ptr %2, align 4
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %24, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not15 = icmp ugt i32 %27, %31
  br i1 %.not15, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.112, ptr noundef nonnull @__func__._nvml_get_gfx_freqs) #12
  br label %34

34:                                               ; preds = %21, %26, %32, %18
  %.0 = phi i1 [ false, %18 ], [ false, %32 ], [ true, %26 ], [ true, %21 ]
  ret i1 %.0
}

declare void @gpu_common_print_freqs(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetSupportedGraphicsClocks(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare i32 @nvmlInit_v2() local_unnamed_addr #1

declare void @gpu_common_parse_gpu_freq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gpu_common_freq_value_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_cgroup_conf_init() local_unnamed_addr #1

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @gpu_common_get_nearest_freq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_nvml_get_freq(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
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
  %.0 = phi ptr [ @.str.137, %9 ], [ @.str.139, %8 ], [ @.str.138, %2 ]
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.141, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._nvml_get_freq, ptr noundef nonnull %.0, i64 noundef %19) #12
  br label %20

20:                                               ; preds = %18, %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = call ptr @nvmlErrorString(i32 noundef %14) #12
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__._nvml_get_freq, ptr noundef nonnull %.0, ptr noundef %22) #12
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.07 = phi i32 [ 0, %21 ], [ %25, %24 ]
  ret i32 %.07
}

declare i32 @nvmlDeviceGetApplicationsClock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceSetApplicationsClocks(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceResetApplicationsClocks(ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetComputeRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetGraphicsRunningProcesses_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nvmlDeviceGetProcessUtilization(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }

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
!23 = !{ptr @nvmlDeviceGetComputeRunningProcesses_v3, ptr @nvmlDeviceGetGraphicsRunningProcesses_v3}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
