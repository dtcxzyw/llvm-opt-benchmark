; ModuleID = 'bench/linux/original/intel_uncore.ll'
source_filename = "bench/linux/original/intel_uncore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.71 }
%union.anon.71 = type { %struct.anon.72, [16 x i8] }
%struct.anon.72 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.73 }
%union.anon.73 = type { i64 }
%struct.intel_forcewake_range = type { i32, i32, i32 }
%struct.i915_range = type { i32, i32 }
%struct.intel_uncore_fw_get = type { ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.74 }
%struct.atomic_t = type { i32 }
%union.anon.74 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@forcewake_domain_names = internal unnamed_addr constant [16 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/i915/intel_uncore.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"unclaimed mmio detected on resume, clearing\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"%s %s: Expected all fw_domains to be inactive, but %08x are still on\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* failed to map registers\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"uncore_unmap_mmio\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* LMEM not initialized by firmware\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"unclaimed mmio detected on uncore init, clearing\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__intel_wait_for_register_fw.__UNIQUE_ID___addressable___SCK__preempt_schedule946 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(!uncore->debug)\00", align 1
@.str.11 = private unnamed_addr constant [128 x i8] c"Unclaimed register detected, enabling oneshot unclaimed register reporting. Please use i915.mmio_debug=N for more information.\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(!op)\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(fw_domains & ~uncore->fw_domains)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vdbox0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"vdbox1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"vdbox2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"vdbox3\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"vdbox4\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vdbox5\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"vdbox6\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"vdbox7\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"vebox0\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vebox1\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"vebox2\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"vebox3\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"gsc\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* Timed out waiting for forcewake timers to finish\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(active_domains)\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"[drm] Invalid mmio detected during user access\0A\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"[drm] *ERROR* Device is non-operational; MMIO access returns 0xFFFFFFFF!\0A\00", align 1
@__mtl_fw_ranges = internal constant [30 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 2815, i32 0 }, %struct.intel_forcewake_range { i32 2816, i32 3071, i32 2 }, %struct.intel_forcewake_range { i32 3072, i32 4095, i32 0 }, %struct.intel_forcewake_range { i32 4096, i32 8191, i32 2 }, %struct.intel_forcewake_range { i32 8192, i32 9983, i32 1 }, %struct.intel_forcewake_range { i32 9984, i32 12287, i32 2 }, %struct.intel_forcewake_range { i32 12288, i32 16383, i32 1 }, %struct.intel_forcewake_range { i32 16384, i32 20991, i32 2 }, %struct.intel_forcewake_range { i32 20992, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 32768, i32 33087, i32 2 }, %struct.intel_forcewake_range { i32 33088, i32 33151, i32 1 }, %struct.intel_forcewake_range { i32 33152, i32 33279, i32 0 }, %struct.intel_forcewake_range { i32 33280, i32 38095, i32 2 }, %struct.intel_forcewake_range { i32 38096, i32 38239, i32 1 }, %struct.intel_forcewake_range { i32 38240, i32 38527, i32 0 }, %struct.intel_forcewake_range { i32 38528, i32 38911, i32 1 }, %struct.intel_forcewake_range { i32 38912, i32 53247, i32 2 }, %struct.intel_forcewake_range { i32 53248, i32 55295, i32 0 }, %struct.intel_forcewake_range { i32 55296, i32 55423, i32 1 }, %struct.intel_forcewake_range { i32 55424, i32 56319, i32 2 }, %struct.intel_forcewake_range { i32 56320, i32 56575, i32 1 }, %struct.intel_forcewake_range { i32 56576, i32 56959, i32 2 }, %struct.intel_forcewake_range { i32 56960, i32 59647, i32 1 }, %struct.intel_forcewake_range { i32 59648, i32 59903, i32 2 }, %struct.intel_forcewake_range { i32 59904, i32 83967, i32 0 }, %struct.intel_forcewake_range { i32 83968, i32 106495, i32 2 }, %struct.intel_forcewake_range { i32 106496, i32 139263, i32 1 }, %struct.intel_forcewake_range { i32 139264, i32 147455, i32 2 }, %struct.intel_forcewake_range { i32 147456, i32 196607, i32 0 }, %struct.intel_forcewake_range { i32 196608, i32 262143, i32 2 }], align 16
@mtl_shadowed_regs = internal constant [15 x %struct.i915_range] [%struct.i915_range { i32 8240, i32 8240 }, %struct.i915_range { i32 9488, i32 9552 }, %struct.i915_range { i32 40968, i32 40972 }, %struct.i915_range { i32 41352, i32 41352 }, %struct.i915_range { i32 41592, i32 41592 }, %struct.i915_range { i32 42304, i32 42348 }, %struct.i915_range { i32 49232, i32 49232 }, %struct.i915_range { i32 49984, i32 49984 }, %struct.i915_range { i32 50376, i32 50376 }, %struct.i915_range { i32 50400, i32 50400 }, %struct.i915_range { i32 50688, i32 50688 }, %struct.i915_range { i32 50776, i32 50776 }, %struct.i915_range { i32 53204, i32 53212 }, %struct.i915_range { i32 139312, i32 139312 }, %struct.i915_range { i32 140560, i32 140624 }], align 16
@__pvc_fw_ranges = internal constant [35 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 2815, i32 0 }, %struct.intel_forcewake_range { i32 2816, i32 3071, i32 2 }, %struct.intel_forcewake_range { i32 3072, i32 4095, i32 0 }, %struct.intel_forcewake_range { i32 4096, i32 8191, i32 2 }, %struct.intel_forcewake_range { i32 8192, i32 9983, i32 1 }, %struct.intel_forcewake_range { i32 9984, i32 12287, i32 2 }, %struct.intel_forcewake_range { i32 12288, i32 16383, i32 1 }, %struct.intel_forcewake_range { i32 16384, i32 33087, i32 2 }, %struct.intel_forcewake_range { i32 33088, i32 33151, i32 1 }, %struct.intel_forcewake_range { i32 33152, i32 33279, i32 0 }, %struct.intel_forcewake_range { i32 33280, i32 38095, i32 2 }, %struct.intel_forcewake_range { i32 38096, i32 38239, i32 1 }, %struct.intel_forcewake_range { i32 38240, i32 38527, i32 0 }, %struct.intel_forcewake_range { i32 38528, i32 38911, i32 1 }, %struct.intel_forcewake_range { i32 38912, i32 53247, i32 2 }, %struct.intel_forcewake_range { i32 53248, i32 54271, i32 0 }, %struct.intel_forcewake_range { i32 54272, i32 56319, i32 2 }, %struct.intel_forcewake_range { i32 56320, i32 56575, i32 1 }, %struct.intel_forcewake_range { i32 56576, i32 56959, i32 2 }, %struct.intel_forcewake_range { i32 56960, i32 59647, i32 1 }, %struct.intel_forcewake_range { i32 59648, i32 73727, i32 2 }, %struct.intel_forcewake_range { i32 73728, i32 77823, i32 0 }, %struct.intel_forcewake_range { i32 77824, i32 106495, i32 2 }, %struct.intel_forcewake_range { i32 106496, i32 139263, i32 1 }, %struct.intel_forcewake_range { i32 139264, i32 147455, i32 2 }, %struct.intel_forcewake_range { i32 147456, i32 147839, i32 0 }, %struct.intel_forcewake_range { i32 147840, i32 155647, i32 2 }, %struct.intel_forcewake_range { i32 155648, i32 196607, i32 1 }, %struct.intel_forcewake_range { i32 196608, i32 262143, i32 2 }, %struct.intel_forcewake_range { i32 262144, i32 1835007, i32 0 }, %struct.intel_forcewake_range { i32 1835008, i32 1851391, i32 8 }, %struct.intel_forcewake_range { i32 1851392, i32 1900543, i32 16 }, %struct.intel_forcewake_range { i32 1900544, i32 2359295, i32 32 }, %struct.intel_forcewake_range { i32 2359296, i32 4063231, i32 0 }, %struct.intel_forcewake_range { i32 4063232, i32 4128767, i32 2 }], align 16
@pvc_shadowed_regs = internal constant [36 x %struct.i915_range] [%struct.i915_range { i32 8240, i32 8240 }, %struct.i915_range { i32 9488, i32 9552 }, %struct.i915_range { i32 40968, i32 40972 }, %struct.i915_range { i32 41352, i32 41352 }, %struct.i915_range { i32 41592, i32 41592 }, %struct.i915_range { i32 42304, i32 42348 }, %struct.i915_range { i32 50376, i32 50376 }, %struct.i915_range { i32 50400, i32 50400 }, %struct.i915_range { i32 50688, i32 50688 }, %struct.i915_range { i32 50776, i32 50776 }, %struct.i915_range { i32 139312, i32 139312 }, %struct.i915_range { i32 140560, i32 140624 }, %struct.i915_range { i32 1835056, i32 1835056 }, %struct.i915_range { i32 1836304, i32 1836368 }, %struct.i915_range { i32 1851440, i32 1851440 }, %struct.i915_range { i32 1852688, i32 1852752 }, %struct.i915_range { i32 1867824, i32 1867824 }, %struct.i915_range { i32 1869072, i32 1869136 }, %struct.i915_range { i32 1900592, i32 1900592 }, %struct.i915_range { i32 1901840, i32 1901904 }, %struct.i915_range { i32 1916976, i32 1916976 }, %struct.i915_range { i32 1918224, i32 1918288 }, %struct.i915_range { i32 1933360, i32 1933360 }, %struct.i915_range { i32 1934608, i32 1934672 }, %struct.i915_range { i32 1966128, i32 1966128 }, %struct.i915_range { i32 1967376, i32 1967440 }, %struct.i915_range { i32 1982512, i32 1982512 }, %struct.i915_range { i32 1983760, i32 1983824 }, %struct.i915_range { i32 1998896, i32 1998896 }, %struct.i915_range { i32 2000144, i32 2000208 }, %struct.i915_range { i32 2031664, i32 2031664 }, %struct.i915_range { i32 2032912, i32 2032976 }, %struct.i915_range { i32 2048048, i32 2048048 }, %struct.i915_range { i32 2049296, i32 2049360 }, %struct.i915_range { i32 2064432, i32 2064432 }, %struct.i915_range { i32 2065680, i32 2065744 }], align 16
@__dg2_fw_ranges = internal constant [59 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 8191, i32 0 }, %struct.intel_forcewake_range { i32 8192, i32 9983, i32 1 }, %struct.intel_forcewake_range { i32 9984, i32 19199, i32 2 }, %struct.intel_forcewake_range { i32 19200, i32 20991, i32 0 }, %struct.intel_forcewake_range { i32 20992, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 32768, i32 33087, i32 2 }, %struct.intel_forcewake_range { i32 33088, i32 33119, i32 1 }, %struct.intel_forcewake_range { i32 33120, i32 33279, i32 0 }, %struct.intel_forcewake_range { i32 33280, i32 33535, i32 2 }, %struct.intel_forcewake_range { i32 33536, i32 34047, i32 1 }, %struct.intel_forcewake_range { i32 34048, i32 36095, i32 2 }, %struct.intel_forcewake_range { i32 36096, i32 36863, i32 1 }, %struct.intel_forcewake_range { i32 36864, i32 38095, i32 2 }, %struct.intel_forcewake_range { i32 38096, i32 38239, i32 1 }, %struct.intel_forcewake_range { i32 38240, i32 38527, i32 0 }, %struct.intel_forcewake_range { i32 38528, i32 38911, i32 1 }, %struct.intel_forcewake_range { i32 38912, i32 53247, i32 2 }, %struct.intel_forcewake_range { i32 53248, i32 55295, i32 0 }, %struct.intel_forcewake_range { i32 55296, i32 55423, i32 1 }, %struct.intel_forcewake_range { i32 55424, i32 56319, i32 2 }, %struct.intel_forcewake_range { i32 56320, i32 56575, i32 1 }, %struct.intel_forcewake_range { i32 56576, i32 56959, i32 2 }, %struct.intel_forcewake_range { i32 56960, i32 59647, i32 1 }, %struct.intel_forcewake_range { i32 59648, i32 65535, i32 2 }, %struct.intel_forcewake_range { i32 65536, i32 77823, i32 0 }, %struct.intel_forcewake_range { i32 77824, i32 78335, i32 8 }, %struct.intel_forcewake_range { i32 78336, i32 81919, i32 32 }, %struct.intel_forcewake_range { i32 81920, i32 82431, i32 8 }, %struct.intel_forcewake_range { i32 82432, i32 82943, i32 32 }, %struct.intel_forcewake_range { i32 82944, i32 83455, i32 128 }, %struct.intel_forcewake_range { i32 83456, i32 83967, i32 512 }, %struct.intel_forcewake_range { i32 83968, i32 86015, i32 1 }, %struct.intel_forcewake_range { i32 86016, i32 93695, i32 2 }, %struct.intel_forcewake_range { i32 93696, i32 131071, i32 1 }, %struct.intel_forcewake_range { i32 131072, i32 139263, i32 8 }, %struct.intel_forcewake_range { i32 139264, i32 147455, i32 2 }, %struct.intel_forcewake_range { i32 147456, i32 147839, i32 0 }, %struct.intel_forcewake_range { i32 147840, i32 150015, i32 2 }, %struct.intel_forcewake_range { i32 150016, i32 152063, i32 1 }, %struct.intel_forcewake_range { i32 152064, i32 155647, i32 2 }, %struct.intel_forcewake_range { i32 155648, i32 196607, i32 1 }, %struct.intel_forcewake_range { i32 196608, i32 262143, i32 2 }, %struct.intel_forcewake_range { i32 262144, i32 1835007, i32 0 }, %struct.intel_forcewake_range { i32 1835008, i32 1851391, i32 8 }, %struct.intel_forcewake_range { i32 1851392, i32 1867775, i32 16 }, %struct.intel_forcewake_range { i32 1867776, i32 1884159, i32 2048 }, %struct.intel_forcewake_range { i32 1884160, i32 1888255, i32 8 }, %struct.intel_forcewake_range { i32 1888256, i32 1892351, i32 32 }, %struct.intel_forcewake_range { i32 1892352, i32 1896447, i32 128 }, %struct.intel_forcewake_range { i32 1896448, i32 1900543, i32 512 }, %struct.intel_forcewake_range { i32 1900544, i32 1916927, i32 32 }, %struct.intel_forcewake_range { i32 1916928, i32 1933311, i32 64 }, %struct.intel_forcewake_range { i32 1933312, i32 1966079, i32 4096 }, %struct.intel_forcewake_range { i32 1966080, i32 1982463, i32 128 }, %struct.intel_forcewake_range { i32 1982464, i32 1998847, i32 256 }, %struct.intel_forcewake_range { i32 1998848, i32 2031615, i32 8192 }, %struct.intel_forcewake_range { i32 2031616, i32 2047999, i32 512 }, %struct.intel_forcewake_range { i32 2048000, i32 2064383, i32 1024 }, %struct.intel_forcewake_range { i32 2064384, i32 2072831, i32 16384 }], align 16
@dg2_shadowed_regs = internal constant [36 x %struct.i915_range] [%struct.i915_range { i32 8240, i32 8240 }, %struct.i915_range { i32 9488, i32 9552 }, %struct.i915_range { i32 40968, i32 40972 }, %struct.i915_range { i32 41352, i32 41352 }, %struct.i915_range { i32 41592, i32 41592 }, %struct.i915_range { i32 42304, i32 42348 }, %struct.i915_range { i32 50376, i32 50376 }, %struct.i915_range { i32 50400, i32 50400 }, %struct.i915_range { i32 50688, i32 50688 }, %struct.i915_range { i32 50776, i32 50776 }, %struct.i915_range { i32 139312, i32 139312 }, %struct.i915_range { i32 140560, i32 140624 }, %struct.i915_range { i32 1835056, i32 1835056 }, %struct.i915_range { i32 1836304, i32 1836368 }, %struct.i915_range { i32 1851440, i32 1851440 }, %struct.i915_range { i32 1852688, i32 1852752 }, %struct.i915_range { i32 1867824, i32 1867824 }, %struct.i915_range { i32 1869072, i32 1869136 }, %struct.i915_range { i32 1900592, i32 1900592 }, %struct.i915_range { i32 1901840, i32 1901904 }, %struct.i915_range { i32 1916976, i32 1916976 }, %struct.i915_range { i32 1918224, i32 1918288 }, %struct.i915_range { i32 1933360, i32 1933360 }, %struct.i915_range { i32 1934608, i32 1934672 }, %struct.i915_range { i32 1966128, i32 1966128 }, %struct.i915_range { i32 1967376, i32 1967440 }, %struct.i915_range { i32 1982512, i32 1982512 }, %struct.i915_range { i32 1983760, i32 1983824 }, %struct.i915_range { i32 1998896, i32 1998896 }, %struct.i915_range { i32 2000144, i32 2000208 }, %struct.i915_range { i32 2031664, i32 2031664 }, %struct.i915_range { i32 2032912, i32 2032976 }, %struct.i915_range { i32 2048048, i32 2048048 }, %struct.i915_range { i32 2049296, i32 2049360 }, %struct.i915_range { i32 2064432, i32 2064432 }, %struct.i915_range { i32 2065680, i32 2065744 }], align 16
@__xehp_fw_ranges = internal constant [59 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 8191, i32 0 }, %struct.intel_forcewake_range { i32 8192, i32 9983, i32 1 }, %struct.intel_forcewake_range { i32 9984, i32 19199, i32 2 }, %struct.intel_forcewake_range { i32 19200, i32 20991, i32 0 }, %struct.intel_forcewake_range { i32 20992, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 32768, i32 33087, i32 2 }, %struct.intel_forcewake_range { i32 33088, i32 33119, i32 1 }, %struct.intel_forcewake_range { i32 33120, i32 33279, i32 0 }, %struct.intel_forcewake_range { i32 33280, i32 33535, i32 2 }, %struct.intel_forcewake_range { i32 33536, i32 34047, i32 1 }, %struct.intel_forcewake_range { i32 34048, i32 36095, i32 2 }, %struct.intel_forcewake_range { i32 36096, i32 36863, i32 1 }, %struct.intel_forcewake_range { i32 36864, i32 38095, i32 2 }, %struct.intel_forcewake_range { i32 38096, i32 38239, i32 1 }, %struct.intel_forcewake_range { i32 38240, i32 38527, i32 0 }, %struct.intel_forcewake_range { i32 38528, i32 38911, i32 1 }, %struct.intel_forcewake_range { i32 38912, i32 53247, i32 2 }, %struct.intel_forcewake_range { i32 53248, i32 55295, i32 0 }, %struct.intel_forcewake_range { i32 55296, i32 55423, i32 2 }, %struct.intel_forcewake_range { i32 55424, i32 56319, i32 2 }, %struct.intel_forcewake_range { i32 56320, i32 56575, i32 1 }, %struct.intel_forcewake_range { i32 56576, i32 56959, i32 2 }, %struct.intel_forcewake_range { i32 56960, i32 59647, i32 1 }, %struct.intel_forcewake_range { i32 59648, i32 65535, i32 2 }, %struct.intel_forcewake_range { i32 65536, i32 77823, i32 0 }, %struct.intel_forcewake_range { i32 77824, i32 78335, i32 8 }, %struct.intel_forcewake_range { i32 78336, i32 81919, i32 32 }, %struct.intel_forcewake_range { i32 81920, i32 82431, i32 8 }, %struct.intel_forcewake_range { i32 82432, i32 82943, i32 32 }, %struct.intel_forcewake_range { i32 82944, i32 83455, i32 128 }, %struct.intel_forcewake_range { i32 83456, i32 83967, i32 512 }, %struct.intel_forcewake_range { i32 83968, i32 86015, i32 1 }, %struct.intel_forcewake_range { i32 86016, i32 93695, i32 2 }, %struct.intel_forcewake_range { i32 93696, i32 131071, i32 1 }, %struct.intel_forcewake_range { i32 131072, i32 139263, i32 8 }, %struct.intel_forcewake_range { i32 139264, i32 147455, i32 2 }, %struct.intel_forcewake_range { i32 147456, i32 147839, i32 0 }, %struct.intel_forcewake_range { i32 147840, i32 150015, i32 2 }, %struct.intel_forcewake_range { i32 150016, i32 152063, i32 1 }, %struct.intel_forcewake_range { i32 152064, i32 155647, i32 2 }, %struct.intel_forcewake_range { i32 155648, i32 196607, i32 1 }, %struct.intel_forcewake_range { i32 196608, i32 262143, i32 2 }, %struct.intel_forcewake_range { i32 262144, i32 1835007, i32 0 }, %struct.intel_forcewake_range { i32 1835008, i32 1851391, i32 8 }, %struct.intel_forcewake_range { i32 1851392, i32 1867775, i32 16 }, %struct.intel_forcewake_range { i32 1867776, i32 1884159, i32 2048 }, %struct.intel_forcewake_range { i32 1884160, i32 1888255, i32 8 }, %struct.intel_forcewake_range { i32 1888256, i32 1892351, i32 32 }, %struct.intel_forcewake_range { i32 1892352, i32 1896447, i32 128 }, %struct.intel_forcewake_range { i32 1896448, i32 1900543, i32 512 }, %struct.intel_forcewake_range { i32 1900544, i32 1916927, i32 32 }, %struct.intel_forcewake_range { i32 1916928, i32 1933311, i32 64 }, %struct.intel_forcewake_range { i32 1933312, i32 1966079, i32 4096 }, %struct.intel_forcewake_range { i32 1966080, i32 1982463, i32 128 }, %struct.intel_forcewake_range { i32 1982464, i32 1998847, i32 256 }, %struct.intel_forcewake_range { i32 1998848, i32 2031615, i32 8192 }, %struct.intel_forcewake_range { i32 2031616, i32 2047999, i32 512 }, %struct.intel_forcewake_range { i32 2048000, i32 2064383, i32 1024 }, %struct.intel_forcewake_range { i32 2064384, i32 2072831, i32 16384 }], align 16
@gen12_shadowed_regs = internal constant [35 x %struct.i915_range] [%struct.i915_range { i32 8240, i32 8240 }, %struct.i915_range { i32 9488, i32 9552 }, %struct.i915_range { i32 40968, i32 40972 }, %struct.i915_range { i32 41352, i32 41352 }, %struct.i915_range { i32 41592, i32 41592 }, %struct.i915_range { i32 42304, i32 42348 }, %struct.i915_range { i32 50376, i32 50376 }, %struct.i915_range { i32 50388, i32 50388 }, %struct.i915_range { i32 50688, i32 50688 }, %struct.i915_range { i32 139312, i32 139312 }, %struct.i915_range { i32 140560, i32 140624 }, %struct.i915_range { i32 1835056, i32 1835056 }, %struct.i915_range { i32 1836304, i32 1836368 }, %struct.i915_range { i32 1851440, i32 1851440 }, %struct.i915_range { i32 1852688, i32 1852752 }, %struct.i915_range { i32 1867824, i32 1867824 }, %struct.i915_range { i32 1869072, i32 1869136 }, %struct.i915_range { i32 1900592, i32 1900592 }, %struct.i915_range { i32 1901840, i32 1901904 }, %struct.i915_range { i32 1916976, i32 1916976 }, %struct.i915_range { i32 1918224, i32 1918288 }, %struct.i915_range { i32 1933360, i32 1933360 }, %struct.i915_range { i32 1934608, i32 1934672 }, %struct.i915_range { i32 1966128, i32 1966128 }, %struct.i915_range { i32 1967376, i32 1967440 }, %struct.i915_range { i32 1982512, i32 1982512 }, %struct.i915_range { i32 1983760, i32 1983824 }, %struct.i915_range { i32 1998896, i32 1998896 }, %struct.i915_range { i32 2000144, i32 2000208 }, %struct.i915_range { i32 2031664, i32 2031664 }, %struct.i915_range { i32 2032912, i32 2032976 }, %struct.i915_range { i32 2048048, i32 2048048 }, %struct.i915_range { i32 2049296, i32 2049360 }, %struct.i915_range { i32 2064432, i32 2064432 }, %struct.i915_range { i32 2065680, i32 2065744 }], align 16
@__gen12_fw_ranges = internal constant [43 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 8191, i32 0 }, %struct.intel_forcewake_range { i32 8192, i32 9983, i32 1 }, %struct.intel_forcewake_range { i32 9984, i32 10239, i32 2 }, %struct.intel_forcewake_range { i32 10240, i32 11007, i32 1 }, %struct.intel_forcewake_range { i32 11008, i32 12287, i32 2 }, %struct.intel_forcewake_range { i32 12288, i32 16383, i32 1 }, %struct.intel_forcewake_range { i32 16384, i32 20991, i32 2 }, %struct.intel_forcewake_range { i32 20992, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 32768, i32 33087, i32 2 }, %struct.intel_forcewake_range { i32 33088, i32 33119, i32 1 }, %struct.intel_forcewake_range { i32 33120, i32 33279, i32 0 }, %struct.intel_forcewake_range { i32 33280, i32 33535, i32 2 }, %struct.intel_forcewake_range { i32 33536, i32 34047, i32 1 }, %struct.intel_forcewake_range { i32 34048, i32 38095, i32 2 }, %struct.intel_forcewake_range { i32 38096, i32 38239, i32 1 }, %struct.intel_forcewake_range { i32 38240, i32 38911, i32 0 }, %struct.intel_forcewake_range { i32 38912, i32 45055, i32 2 }, %struct.intel_forcewake_range { i32 45056, i32 46079, i32 1 }, %struct.intel_forcewake_range { i32 46080, i32 53247, i32 2 }, %struct.intel_forcewake_range { i32 53248, i32 55295, i32 0 }, %struct.intel_forcewake_range { i32 55296, i32 55551, i32 1 }, %struct.intel_forcewake_range { i32 55552, i32 56319, i32 2 }, %struct.intel_forcewake_range { i32 56320, i32 61439, i32 1 }, %struct.intel_forcewake_range { i32 61440, i32 83967, i32 2 }, %struct.intel_forcewake_range { i32 83968, i32 131071, i32 1 }, %struct.intel_forcewake_range { i32 131072, i32 135167, i32 8 }, %struct.intel_forcewake_range { i32 135168, i32 139263, i32 32 }, %struct.intel_forcewake_range { i32 139264, i32 147455, i32 2 }, %struct.intel_forcewake_range { i32 147456, i32 147839, i32 0 }, %struct.intel_forcewake_range { i32 147840, i32 150015, i32 2 }, %struct.intel_forcewake_range { i32 150016, i32 152063, i32 1 }, %struct.intel_forcewake_range { i32 152064, i32 153087, i32 2 }, %struct.intel_forcewake_range { i32 153088, i32 153215, i32 8 }, %struct.intel_forcewake_range { i32 153216, i32 154111, i32 32 }, %struct.intel_forcewake_range { i32 154112, i32 154239, i32 8 }, %struct.intel_forcewake_range { i32 154240, i32 196607, i32 32 }, %struct.intel_forcewake_range { i32 196608, i32 262143, i32 2 }, %struct.intel_forcewake_range { i32 262144, i32 1835007, i32 0 }, %struct.intel_forcewake_range { i32 1835008, i32 1851391, i32 8 }, %struct.intel_forcewake_range { i32 1851392, i32 1867775, i32 0 }, %struct.intel_forcewake_range { i32 1867776, i32 1884159, i32 2048 }, %struct.intel_forcewake_range { i32 1884160, i32 1900543, i32 8 }, %struct.intel_forcewake_range { i32 1900544, i32 1916927, i32 32 }], align 16
@__gen11_fw_ranges = internal constant [35 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 8191, i32 0 }, %struct.intel_forcewake_range { i32 8192, i32 9983, i32 1 }, %struct.intel_forcewake_range { i32 9984, i32 12287, i32 2 }, %struct.intel_forcewake_range { i32 12288, i32 16383, i32 1 }, %struct.intel_forcewake_range { i32 16384, i32 20991, i32 2 }, %struct.intel_forcewake_range { i32 20992, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 32768, i32 33087, i32 2 }, %struct.intel_forcewake_range { i32 33088, i32 33119, i32 1 }, %struct.intel_forcewake_range { i32 33120, i32 33535, i32 2 }, %struct.intel_forcewake_range { i32 33536, i32 34047, i32 1 }, %struct.intel_forcewake_range { i32 34048, i32 34815, i32 2 }, %struct.intel_forcewake_range { i32 34816, i32 35839, i32 0 }, %struct.intel_forcewake_range { i32 35840, i32 36095, i32 1 }, %struct.intel_forcewake_range { i32 36096, i32 38095, i32 2 }, %struct.intel_forcewake_range { i32 38096, i32 38239, i32 1 }, %struct.intel_forcewake_range { i32 38240, i32 38399, i32 0 }, %struct.intel_forcewake_range { i32 38400, i32 45055, i32 2 }, %struct.intel_forcewake_range { i32 45056, i32 46207, i32 1 }, %struct.intel_forcewake_range { i32 46208, i32 57087, i32 2 }, %struct.intel_forcewake_range { i32 57088, i32 59647, i32 1 }, %struct.intel_forcewake_range { i32 59648, i32 93695, i32 2 }, %struct.intel_forcewake_range { i32 93696, i32 106495, i32 1 }, %struct.intel_forcewake_range { i32 106496, i32 147455, i32 2 }, %struct.intel_forcewake_range { i32 147456, i32 147583, i32 0 }, %struct.intel_forcewake_range { i32 147584, i32 147839, i32 2 }, %struct.intel_forcewake_range { i32 147840, i32 148223, i32 1 }, %struct.intel_forcewake_range { i32 148224, i32 148479, i32 2 }, %struct.intel_forcewake_range { i32 148480, i32 151551, i32 1 }, %struct.intel_forcewake_range { i32 151552, i32 262143, i32 2 }, %struct.intel_forcewake_range { i32 262144, i32 1835007, i32 0 }, %struct.intel_forcewake_range { i32 1835008, i32 1851391, i32 8 }, %struct.intel_forcewake_range { i32 1851392, i32 1867775, i32 0 }, %struct.intel_forcewake_range { i32 1867776, i32 1900543, i32 2048 }, %struct.intel_forcewake_range { i32 1900544, i32 1916927, i32 32 }, %struct.intel_forcewake_range { i32 1916928, i32 1949695, i32 0 }], align 16
@gen11_shadowed_regs = internal constant [24 x %struct.i915_range] [%struct.i915_range { i32 8240, i32 8240 }, %struct.i915_range { i32 9552, i32 9552 }, %struct.i915_range { i32 40968, i32 40972 }, %struct.i915_range { i32 139312, i32 139312 }, %struct.i915_range { i32 139824, i32 139824 }, %struct.i915_range { i32 140560, i32 140624 }, %struct.i915_range { i32 1835056, i32 1835056 }, %struct.i915_range { i32 1835568, i32 1835568 }, %struct.i915_range { i32 1836304, i32 1836368 }, %struct.i915_range { i32 1851440, i32 1851440 }, %struct.i915_range { i32 1851952, i32 1851952 }, %struct.i915_range { i32 1852688, i32 1852752 }, %struct.i915_range { i32 1867824, i32 1867824 }, %struct.i915_range { i32 1868336, i32 1868336 }, %struct.i915_range { i32 1869072, i32 1869136 }, %struct.i915_range { i32 1900592, i32 1900592 }, %struct.i915_range { i32 1901104, i32 1901104 }, %struct.i915_range { i32 1901840, i32 1901904 }, %struct.i915_range { i32 1916976, i32 1916976 }, %struct.i915_range { i32 1917488, i32 1917488 }, %struct.i915_range { i32 1918224, i32 1918288 }, %struct.i915_range { i32 1933360, i32 1933360 }, %struct.i915_range { i32 1933872, i32 1933872 }, %struct.i915_range { i32 1934608, i32 1934672 }], align 16
@__gen9_fw_ranges = internal constant [32 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 2815, i32 2 }, %struct.intel_forcewake_range { i32 2816, i32 8191, i32 0 }, %struct.intel_forcewake_range { i32 8192, i32 9983, i32 1 }, %struct.intel_forcewake_range { i32 9984, i32 12287, i32 2 }, %struct.intel_forcewake_range { i32 12288, i32 16383, i32 1 }, %struct.intel_forcewake_range { i32 16384, i32 20991, i32 2 }, %struct.intel_forcewake_range { i32 20992, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 32768, i32 33071, i32 2 }, %struct.intel_forcewake_range { i32 33072, i32 33087, i32 4 }, %struct.intel_forcewake_range { i32 33088, i32 33119, i32 1 }, %struct.intel_forcewake_range { i32 33120, i32 33535, i32 2 }, %struct.intel_forcewake_range { i32 33536, i32 34047, i32 1 }, %struct.intel_forcewake_range { i32 34048, i32 34815, i32 2 }, %struct.intel_forcewake_range { i32 34816, i32 35327, i32 4 }, %struct.intel_forcewake_range { i32 35328, i32 35839, i32 2 }, %struct.intel_forcewake_range { i32 35840, i32 36095, i32 1 }, %struct.intel_forcewake_range { i32 36096, i32 37887, i32 2 }, %struct.intel_forcewake_range { i32 37888, i32 38911, i32 5 }, %struct.intel_forcewake_range { i32 38912, i32 45055, i32 2 }, %struct.intel_forcewake_range { i32 45056, i32 46207, i32 1 }, %struct.intel_forcewake_range { i32 46208, i32 53247, i32 2 }, %struct.intel_forcewake_range { i32 53248, i32 55295, i32 4 }, %struct.intel_forcewake_range { i32 55296, i32 57343, i32 2 }, %struct.intel_forcewake_range { i32 57344, i32 59647, i32 1 }, %struct.intel_forcewake_range { i32 59648, i32 73727, i32 2 }, %struct.intel_forcewake_range { i32 73728, i32 81919, i32 4 }, %struct.intel_forcewake_range { i32 81920, i32 106495, i32 2 }, %struct.intel_forcewake_range { i32 106496, i32 125439, i32 4 }, %struct.intel_forcewake_range { i32 125440, i32 148479, i32 2 }, %struct.intel_forcewake_range { i32 148480, i32 149503, i32 1 }, %struct.intel_forcewake_range { i32 149504, i32 196607, i32 2 }, %struct.intel_forcewake_range { i32 196608, i32 262143, i32 4 }], align 16
@gen8_shadowed_regs = internal constant [5 x %struct.i915_range] [%struct.i915_range { i32 8240, i32 8240 }, %struct.i915_range { i32 40968, i32 40972 }, %struct.i915_range { i32 73776, i32 73776 }, %struct.i915_range { i32 106544, i32 106544 }, %struct.i915_range { i32 139312, i32 139312 }], align 16
@__chv_fw_ranges = internal constant [16 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 8192, i32 16383, i32 1 }, %struct.intel_forcewake_range { i32 16384, i32 20479, i32 5 }, %struct.intel_forcewake_range { i32 20992, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 32768, i32 33535, i32 5 }, %struct.intel_forcewake_range { i32 33536, i32 34047, i32 1 }, %struct.intel_forcewake_range { i32 34048, i32 34303, i32 5 }, %struct.intel_forcewake_range { i32 34816, i32 35071, i32 4 }, %struct.intel_forcewake_range { i32 36864, i32 45055, i32 5 }, %struct.intel_forcewake_range { i32 45056, i32 46207, i32 1 }, %struct.intel_forcewake_range { i32 53248, i32 55295, i32 4 }, %struct.intel_forcewake_range { i32 57344, i32 59391, i32 1 }, %struct.intel_forcewake_range { i32 61440, i32 65535, i32 5 }, %struct.intel_forcewake_range { i32 73728, i32 81919, i32 4 }, %struct.intel_forcewake_range { i32 106496, i32 114687, i32 4 }, %struct.intel_forcewake_range { i32 124928, i32 125439, i32 4 }, %struct.intel_forcewake_range { i32 196608, i32 229375, i32 4 }], align 16
@__gen6_fw_ranges = internal constant [1 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 262143, i32 1 }], align 4
@__vlv_fw_ranges = internal constant [7 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 8192, i32 16383, i32 1 }, %struct.intel_forcewake_range { i32 20480, i32 32767, i32 1 }, %struct.intel_forcewake_range { i32 45056, i32 73727, i32 1 }, %struct.intel_forcewake_range { i32 73728, i32 81919, i32 4 }, %struct.intel_forcewake_range { i32 139264, i32 147455, i32 4 }, %struct.intel_forcewake_range { i32 188416, i32 196607, i32 1 }, %struct.intel_forcewake_range { i32 196608, i32 262143, i32 4 }], align 16
@uncore_get_fallback = internal constant %struct.intel_uncore_fw_get { ptr @fw_domains_get_with_fallback }, align 8
@uncore_get_normal = internal constant %struct.intel_uncore_fw_get { ptr @fw_domains_get_normal }, align 8
@uncore_get_thread_status = internal constant %struct.intel_uncore_fw_get { ptr @fw_domains_get_with_thread_status }, align 8
@.str.38 = private unnamed_addr constant [73 x i8] c"[drm] No MT forcewake available on Ivybridge, this can result in issues\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"[drm] when using vblank-synced partial screen updates.\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"drm_WARN_ON(!ret && uncore->fw_domains == 0)\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"%s had to use fallback to %s ack, 0x%x (passes %u)\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.44 = private unnamed_addr constant [76 x i8] c"[drm] *ERROR* %s: MMIO unreliable (forcewake register returns 0xFFFFFFFF)!\0A\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* %s: timed out waiting for forcewake ack to clear.\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* %s: timed out waiting for forcewake ack request.\0A\00", align 1
@.str.48 = private unnamed_addr constant [259 x i8] c"drm_WARN_ON(!(!(_Generic((reg_ack), i915_reg_t: (reg_ack).reg, i915_mcr_reg_t: (reg_ack).reg) == _Generic((((const i915_reg_t){ .reg = (0) })), i915_reg_t: (((const i915_reg_t){ .reg = (0) })).reg, i915_mcr_reg_t: (((const i915_reg_t){ .reg = (0) })).reg))))\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__gen6_gt_wait_for_thread_c0.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s %s: GT thread status wait timed out\0A\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Unclaimed access detected before %s register 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"read from\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"write to\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"%s %s: Uninitialized forcewake domain(s) 0x%x accessed at 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"%s %s: Unclaimed %s register 0x%x\0A\00", align 1
@__xelpmp_fw_ranges = internal constant [25 x %struct.intel_forcewake_range] [%struct.intel_forcewake_range { i32 0, i32 1138687, i32 0 }, %struct.intel_forcewake_range { i32 1138688, i32 1179647, i32 32768 }, %struct.intel_forcewake_range { i32 1179648, i32 1835007, i32 0 }, %struct.intel_forcewake_range { i32 1835008, i32 1867775, i32 8 }, %struct.intel_forcewake_range { i32 1867776, i32 1884159, i32 2048 }, %struct.intel_forcewake_range { i32 1884160, i32 1900543, i32 8 }, %struct.intel_forcewake_range { i32 1900544, i32 1933311, i32 32 }, %struct.intel_forcewake_range { i32 1933312, i32 1941759, i32 4096 }, %struct.intel_forcewake_range { i32 1941760, i32 3672831, i32 0 }, %struct.intel_forcewake_range { i32 3672832, i32 3673087, i32 2 }, %struct.intel_forcewake_range { i32 3673088, i32 3674111, i32 0 }, %struct.intel_forcewake_range { i32 3674112, i32 3703167, i32 2 }, %struct.intel_forcewake_range { i32 3703168, i32 3703551, i32 0 }, %struct.intel_forcewake_range { i32 3703552, i32 3708255, i32 2 }, %struct.intel_forcewake_range { i32 3708256, i32 3710975, i32 0 }, %struct.intel_forcewake_range { i32 3710976, i32 3723263, i32 2 }, %struct.intel_forcewake_range { i32 3723264, i32 3723551, i32 0 }, %struct.intel_forcewake_range { i32 3723552, i32 3743743, i32 2 }, %struct.intel_forcewake_range { i32 3743744, i32 3747839, i32 0 }, %struct.intel_forcewake_range { i32 3747840, i32 3748351, i32 2 }, %struct.intel_forcewake_range { i32 3748352, i32 3748415, i32 65535 }, %struct.intel_forcewake_range { i32 3748416, i32 3748863, i32 2 }, %struct.intel_forcewake_range { i32 3748864, i32 3749119, i32 65535 }, %struct.intel_forcewake_range { i32 3749120, i32 3751039, i32 0 }, %struct.intel_forcewake_range { i32 3751040, i32 3751423, i32 2 }], align 16
@xelpmp_shadowed_regs = internal constant [18 x %struct.i915_range] [%struct.i915_range { i32 1835056, i32 1835056 }, %struct.i915_range { i32 1836304, i32 1836368 }, %struct.i915_range { i32 1867824, i32 1867824 }, %struct.i915_range { i32 1869072, i32 1869136 }, %struct.i915_range { i32 1900592, i32 1900592 }, %struct.i915_range { i32 1901840, i32 1901904 }, %struct.i915_range { i32 3710984, i32 3710988 }, %struct.i915_range { i32 3711368, i32 3711368 }, %struct.i915_range { i32 3711608, i32 3711608 }, %struct.i915_range { i32 3712320, i32 3712364 }, %struct.i915_range { i32 3712536, i32 3712536 }, %struct.i915_range { i32 3719248, i32 3719248 }, %struct.i915_range { i32 3720000, i32 3720000 }, %struct.i915_range { i32 3720392, i32 3720392 }, %struct.i915_range { i32 3720416, i32 3720420 }, %struct.i915_range { i32 3720704, i32 3720704 }, %struct.i915_range { i32 3720792, i32 3720792 }, %struct.i915_range { i32 3723220, i32 3723228 }], align 16
@.str.56 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"((&(i915)->__runtime)->media.ip.ver)\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(!uncore->shadowed_reg_table)\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"GT_FIFO timeout, entries: %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(d->wake_count)\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(hrtimer_cancel(&d->timer))\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Triggering Driver-FLR\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* Failed to wait for Driver-FLR bit to clear! %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* Driver-FLR-teardown wait completion failed! %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Driver-FLR-reinit wait completion failed! %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.67 = private unnamed_addr constant [83 x i8] c"[drm] *ERROR* Lost access to MMIO BAR; all registers now read back as 0xFFFFFFFF!\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"GTFIFODBG = 0x08%x\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__intel_wait_for_register_fw.__UNIQUE_ID___addressable___SCK__preempt_schedule946, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_uncore_mmio_debug_init_early(ptr noundef initializes((7720, 7728)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7720
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7724
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7712
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_uncore_forcewake_domain_to_str(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @forcewake_domain_names, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ @.str.1, %7 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_suspend(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  tail call void @iosf_mbi_punit_acquire() #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call i32 @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked(ptr noundef nonnull %7) #12
  %9 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %9, ptr %10, align 8
  tail call void @iosf_mbi_punit_release() #12
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iosf_mbi_punit_acquire() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @iosf_mbi_assert_punit_acquired() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %135, %1
  %7 = phi i32 [ 100, %1 ], [ %116, %135 ]
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %6, %intel_uncore_fw_release_timer.exit
  %10 = phi i32 [ %16, %intel_uncore_fw_release_timer.exit ], [ %8, %6 ]
  %11 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #13, !srcloc !9
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = trunc i64 %13 to i32
  %15 = xor i32 %14, -1
  %16 = and i32 %10, %15
  %17 = sext i32 %11 to i64
  %18 = getelementptr [8 x i8], ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %intel_uncore_fw_release_timer.exit, label %21

21:                                               ; preds = %.preheader19
  %22 = getelementptr i8, ptr %19, i64 20
  %23 = tail call i8 asm sideeffect "xchgb ${0:b}, $1\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i1 false, ptr nonnull elementtype(i8) %22) #12, !srcloc !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %intel_uncore_fw_release_timer.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 440
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 7
  %40 = icmp ne i16 %39, 0
  %41 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %.thread.i, label %43, !prof !11

43:                                               ; preds = %36
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35) #12
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 104, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #12, !srcloc !15
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !16
  br label %.thread.i

.thread.i:                                        ; preds = %43, %36, %27
  %44 = tail call i8 asm sideeffect "xchgb ${0:b}, $1\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i1 false, ptr elementtype(i8) %22) #12, !srcloc !17
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %intel_uncore_fw_release_timer.exit

47:                                               ; preds = %.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %48) #12
  %50 = getelementptr i8, ptr %19, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 196
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = getelementptr i8, ptr %19, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %47
  %61 = load i32, ptr %50, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 208
  br label %65

65:                                               ; preds = %80, %63
  %66 = phi i32 [ %61, %63 ], [ %72, %80 ]
  %67 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 -1) #13, !srcloc !9
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = trunc i64 %69 to i32
  %71 = xor i32 %70, -1
  %72 = and i32 %66, %71
  %73 = sext i32 %67 to i64
  %74 = getelementptr [8 x i8], ptr %64, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %79 = load ptr, ptr %78, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %79) #12, !srcloc !18
  br label %80

80:                                               ; preds = %77, %65
  %81 = icmp eq i32 %72, 0
  br i1 %81, label %.loopexit.i, label %65, !llvm.loop !19

.loopexit.i:                                      ; preds = %80, %60
  %82 = xor i32 %61, -1
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, %82
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %.loopexit.i, %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %48, i64 noundef %49) #12
  br label %intel_uncore_fw_release_timer.exit

intel_uncore_fw_release_timer.exit:               ; preds = %86, %.thread.i, %21, %.preheader19
  %87 = icmp eq i32 %16, 0
  br i1 %87, label %.loopexit20, label %.preheader19, !llvm.loop !22

.loopexit20:                                      ; preds = %intel_uncore_fw_release_timer.exit, %6
  %88 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #12
  %89 = load i32, ptr %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.critedge1, label %.preheader18

.preheader18:                                     ; preds = %.loopexit20, %110
  %91 = phi i32 [ %111, %110 ], [ 0, %.loopexit20 ]
  %92 = phi i32 [ %98, %110 ], [ %89, %.loopexit20 ]
  %93 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %92, i32 -1) #13, !srcloc !9
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = trunc i64 %95 to i32
  %97 = xor i32 %96, -1
  %98 = and i32 %92, %97
  %99 = sext i32 %93 to i64
  %100 = getelementptr [8 x i8], ptr %3, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %.preheader18
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = tail call zeroext i1 @hrtimer_active(ptr noundef nonnull %104) #12
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %91
  br label %110

110:                                              ; preds = %106, %103, %.preheader18
  %111 = phi i32 [ %109, %106 ], [ %91, %103 ], [ %91, %.preheader18 ]
  %112 = icmp eq i32 %98, 0
  br i1 %112, label %113, label %.preheader18, !llvm.loop !23

113:                                              ; preds = %110
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %.critedge1, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %7, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %.critedge

.critedge:                                        ; preds = %121, %118
  %124 = phi ptr [ %123, %121 ], [ null, %118 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.30) #14
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #12, !srcloc !24
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @dev_driver_string(ptr noundef %127) #12
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %139

135:                                              ; preds = %115
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %88) #12
  %136 = tail call i32 @__SCT__cond_resched() #12
  br label %6

137:                                              ; preds = %.critedge
  %138 = load ptr, ptr %131, align 8
  br label %139

139:                                              ; preds = %137, %.critedge
  %140 = phi ptr [ %138, %137 ], [ %133, %.critedge ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %128, ptr noundef %140, ptr noundef nonnull @.str.31) #12
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2313, i64 12) #12, !srcloc !26
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #12, !srcloc !27
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #12, !srcloc !28
  br label %.critedge1

.critedge1:                                       ; preds = %.loopexit20, %113, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %164, label %.preheader17

.preheader17:                                     ; preds = %.critedge1, %158
  %144 = phi i32 [ %150, %158 ], [ %142, %.critedge1 ]
  %145 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %144, i32 -1) #13, !srcloc !9
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw i64 1, %146
  %148 = trunc i64 %147 to i32
  %149 = xor i32 %148, -1
  %150 = and i32 %144, %149
  %151 = sext i32 %145 to i64
  %152 = getelementptr [8 x i8], ptr %3, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %.preheader17
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %157 = load ptr, ptr %156, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %157) #12, !srcloc !18
  br label %158

158:                                              ; preds = %155, %.preheader17
  %159 = icmp eq i32 %150, 0
  br i1 %159, label %160, label %.preheader17, !llvm.loop !19

160:                                              ; preds = %158
  %161 = xor i32 %142, -1
  %162 = load i32, ptr %141, align 8
  %163 = and i32 %162, %161
  store i32 %163, ptr %141, align 8
  br label %164

164:                                              ; preds = %160, %.critedge1
  %165 = load i32, ptr %2, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %164, %189
  %167 = phi i32 [ %173, %189 ], [ %165, %164 ]
  %168 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %167, i32 -1) #13, !srcloc !9
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = trunc i64 %170 to i32
  %172 = xor i32 %171, -1
  %173 = and i32 %167, %172
  %174 = sext i32 %168 to i64
  %175 = getelementptr [8 x i8], ptr %3, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %189, label %178

178:                                              ; preds = %.preheader
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 7176
  %183 = load i8, ptr %182, align 8
  %184 = icmp ugt i8 %183, 11
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %186 = load ptr, ptr %185, align 8
  br i1 %184, label %187, label %188

187:                                              ; preds = %178
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %186) #12, !srcloc !18
  br label %189

188:                                              ; preds = %178
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %186) #12, !srcloc !18
  br label %189

189:                                              ; preds = %188, %187, %.preheader
  %190 = icmp eq i32 %173, 0
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %189, %164
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %213, label %194

194:                                              ; preds = %.loopexit
  %195 = load i32, ptr %141, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %213, label %197, !prof !30

197:                                              ; preds = %194
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #12, !srcloc !31
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @dev_driver_string(ptr noundef %200) #12
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %204, align 8
  br label %210

210:                                              ; preds = %208, %197
  %211 = phi ptr [ %209, %208 ], [ %206, %197 ]
  %212 = load i32, ptr %141, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %201, ptr noundef %211, i32 noundef %212) #12
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 858, i32 2313, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #12, !srcloc !34
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #12, !srcloc !35
  br label %213

213:                                              ; preds = %210, %194, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %88) #12
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iosf_mbi_punit_release() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_resume_early(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %6 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  %7 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #12
  br i1 %6, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %17

17:                                               ; preds = %15, %5, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8
  store i32 0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16777216
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 1179656
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !36
  %35 = or i32 %34, 6144
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 1179656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %37) #12, !srcloc !18
  br label %38

38:                                               ; preds = %31, %22
  tail call void @iosf_mbi_punit_acquire() #12
  %39 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0)
  %40 = icmp eq i32 %24, 0
  br i1 %40, label %forcewake_early_sanitize.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %0, i32 noundef %24) #12
  %46 = load i32, ptr %18, align 8
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 1179656
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #12, !srcloc !36
  %53 = and i32 %52, 127
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %41
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #12
  br label %forcewake_early_sanitize.exit

forcewake_early_sanitize.exit:                    ; preds = %38, %55
  tail call void @iosf_mbi_punit_release() #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = tail call i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef nonnull %56) #12
  br label %58

58:                                               ; preds = %forcewake_early_sanitize.exit, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_uncore_unclaimed_mmio(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %6 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  %7 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ %6, %5 ], [ false, %1 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_runtime_resume(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %17

17:                                               ; preds = %41, %15
  %18 = phi i32 [ %13, %15 ], [ %42, %41 ]
  %19 = phi i32 [ %13, %15 ], [ %25, %41 ]
  %20 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %19, i32 -1) #13, !srcloc !9
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 %19, %24
  %26 = sext i32 %20 to i64
  %27 = getelementptr [8 x i8], ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 %18, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %30, %17
  %42 = phi i32 [ %39, %35 ], [ %18, %30 ], [ %18, %17 ]
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %44, label %17, !llvm.loop !37

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %0, i32 noundef %42) #12
  br label %.thread

.thread:                                          ; preds = %6, %46, %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #12
  br label %49

49:                                               ; preds = %.thread, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @assert_rpm_wakelock_held(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp ne i16 %11, 0
  %13 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %.thread, label %15, !prof !11

15:                                               ; preds = %8
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35) #12
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 104, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #12, !srcloc !15
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !16
  br label %.thread

.thread:                                          ; preds = %1, %15, %8
  %16 = and i32 %2, 65535
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !30

20:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #12, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34) #12
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 112, i32 2313, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !41
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !42
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp ugt i32 %2, 65535
  %23 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %26, label %25, !prof !30

25:                                               ; preds = %21
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !43
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32) #12
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #12, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 120, i32 2313, i64 12) #12, !srcloc !45
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #12, !srcloc !46
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !47
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_user_get(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %18

18:                                               ; preds = %42, %16
  %19 = phi i32 [ %14, %16 ], [ %43, %42 ]
  %20 = phi i32 [ %14, %16 ], [ %26, %42 ]
  %21 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #13, !srcloc !9
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %24, -1
  %26 = and i32 %20, %25
  %27 = sext i32 %21 to i64
  %28 = getelementptr [8 x i8], ptr %17, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 %19, %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %31, %18
  %43 = phi i32 [ %40, %36 ], [ %19, %31 ], [ %19, %18 ]
  %44 = icmp eq i32 %26, 0
  br i1 %44, label %45, label %18, !llvm.loop !37

45:                                               ; preds = %42
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %0, i32 noundef %43) #12
  br label %.thread

.thread:                                          ; preds = %11, %47, %45, %7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %.thread
  tail call void @_raw_spin_lock(ptr noundef nonnull %51) #12
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %53
  %67 = load ptr, ptr %50, align 8
  tail call void @_raw_spin_unlock(ptr noundef %67) #12
  br label %68

68:                                               ; preds = %66, %.thread, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_get__locked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %13

13:                                               ; preds = %37, %11
  %14 = phi i32 [ %9, %11 ], [ %38, %37 ]
  %15 = phi i32 [ %9, %11 ], [ %21, %37 ]
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #13, !srcloc !9
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %15, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr [8 x i8], ptr %12, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %14, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %31, %26, %13
  %38 = phi i32 [ %35, %31 ], [ %14, %26 ], [ %14, %13 ]
  %39 = icmp eq i32 %21, 0
  br i1 %39, label %40, label %13, !llvm.loop !37

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0, i32 noundef %38) #12
  br label %.thread

.thread:                                          ; preds = %6, %42, %40, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_user_put(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit8

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %11
  %23 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %30, %28 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %32, ptr noundef nonnull @.str.36) #14
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %33, %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit8, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit8, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %47

47:                                               ; preds = %66, %44
  %48 = phi i32 [ %42, %44 ], [ %54, %66 ]
  %49 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 -1) #13, !srcloc !9
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = trunc i64 %51 to i32
  %53 = xor i32 %52, -1
  %54 = and i32 %48, %53
  %55 = sext i32 %49 to i64
  %56 = getelementptr [8 x i8], ptr %45, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %.loopexit, %64, %47
  %67 = icmp eq i32 %54, 0
  br i1 %67, label %.loopexit8, label %47, !llvm.loop !48

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68, %86
  %72 = phi i32 [ %78, %86 ], [ %70, %68 ]
  %73 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %72, i32 -1) #13, !srcloc !9
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %76, -1
  %78 = and i32 %72, %77
  %79 = sext i32 %73 to i64
  %80 = getelementptr [8 x i8], ptr %45, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %85 = load ptr, ptr %84, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %85) #12, !srcloc !18
  br label %86

86:                                               ; preds = %83, %.preheader
  %87 = icmp eq i32 %78, 0
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %86, %68
  %88 = xor i32 %70, -1
  %89 = load i32, ptr %46, align 8
  %90 = and i32 %89, %88
  store i32 %90, ptr %46, align 8
  br label %66

.loopexit8:                                       ; preds = %66, %39, %35, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_put__locked(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit6, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit6, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %33, %11
  %15 = phi i32 [ %9, %11 ], [ %21, %33 ]
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #13, !srcloc !9
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %15, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr [8 x i8], ptr %12, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %.loopexit, %31, %14
  %34 = icmp eq i32 %21, 0
  br i1 %34, label %.loopexit6, label %14, !llvm.loop !48

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %53
  %39 = phi i32 [ %45, %53 ], [ %37, %35 ]
  %40 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 -1) #13, !srcloc !9
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %43, -1
  %45 = and i32 %39, %44
  %46 = sext i32 %40 to i64
  %47 = getelementptr [8 x i8], ptr %12, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %52 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %52) #12, !srcloc !18
  br label %53

53:                                               ; preds = %50, %.preheader
  %54 = icmp eq i32 %45, 0
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %53, %35
  %55 = xor i32 %37, -1
  %56 = load i32, ptr %13, align 8
  %57 = and i32 %56, %55
  store i32 %57, ptr %13, align 8
  br label %33

.loopexit6:                                       ; preds = %33, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_put(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit6, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %16

16:                                               ; preds = %35, %13
  %17 = phi i32 [ %11, %13 ], [ %23, %35 ]
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 -1) #13, !srcloc !9
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = and i32 %17, %22
  %24 = sext i32 %18 to i64
  %25 = getelementptr [8 x i8], ptr %14, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %.loopexit, %33, %16
  %36 = icmp eq i32 %23, 0
  br i1 %36, label %.loopexit6, label %16, !llvm.loop !48

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %55
  %41 = phi i32 [ %47, %55 ], [ %39, %37 ]
  %42 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %41, i32 -1) #13, !srcloc !9
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 %41, %46
  %48 = sext i32 %42 to i64
  %49 = getelementptr [8 x i8], ptr %14, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %54 = load ptr, ptr %53, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %54) #12, !srcloc !18
  br label %55

55:                                               ; preds = %52, %.preheader
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %55, %37
  %57 = xor i32 %39, -1
  %58 = load i32, ptr %15, align 8
  %59 = and i32 %58, %57
  store i32 %59, ptr %15, align 8
  br label %35

.loopexit6:                                       ; preds = %35, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #12
  br label %60

60:                                               ; preds = %.loopexit6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_put_delayed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit6, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %16

16:                                               ; preds = %35, %13
  %17 = phi i32 [ %11, %13 ], [ %23, %35 ]
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 -1) #13, !srcloc !9
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = and i32 %17, %22
  %24 = sext i32 %18 to i64
  %25 = getelementptr [8 x i8], ptr %14, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %.loopexit, %45, %33, %16
  %36 = icmp eq i32 %23, 0
  br i1 %36, label %.loopexit6, label %16, !llvm.loop !48

37:                                               ; preds = %28
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 196
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = or i32 %42, %40
  store i32 %46, ptr %39, align 4
  %47 = load i32, ptr %29, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %49, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %35

50:                                               ; preds = %37
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %66
  %52 = phi i32 [ %58, %66 ], [ %42, %50 ]
  %53 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 -1) #13, !srcloc !9
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %56, -1
  %58 = and i32 %52, %57
  %59 = sext i32 %53 to i64
  %60 = getelementptr [8 x i8], ptr %14, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %65 = load ptr, ptr %64, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %65) #12, !srcloc !18
  br label %66

66:                                               ; preds = %63, %.preheader
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %66, %50
  %68 = xor i32 %42, -1
  %69 = load i32, ptr %15, align 8
  %70 = and i32 %69, %68
  store i32 %70, ptr %15, align 8
  br label %35

.loopexit6:                                       ; preds = %35, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #12
  br label %71

71:                                               ; preds = %.loopexit6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_flush(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %13

13:                                               ; preds = %32, %11
  %14 = phi i32 [ %9, %11 ], [ %20, %32 ]
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 -1) #13, !srcloc !9
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %14, %19
  %21 = sext i32 %15 to i64
  %22 = getelementptr [8 x i8], ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store volatile i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @intel_uncore_fw_release_timer(ptr noundef nonnull %27), !range !49
  br label %32

32:                                               ; preds = %30, %25, %13
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %.loopexit, label %13, !llvm.loop !50

.loopexit:                                        ; preds = %32, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @intel_uncore_fw_release_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 7
  %15 = icmp ne i16 %14, 0
  %16 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.thread, label %18, !prof !11

18:                                               ; preds = %11
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35) #12
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 104, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #12, !srcloc !15
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !16
  br label %.thread

.thread:                                          ; preds = %1, %18, %11
  %19 = getelementptr i8, ptr %0, i64 -4
  %20 = tail call i8 asm sideeffect "xchgb ${0:b}, $1\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i1 false, ptr elementtype(i8) %19) #12, !srcloc !17
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #12
  %26 = getelementptr i8, ptr %0, i64 -12
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = getelementptr i8, ptr %0, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %23
  %37 = load i32, ptr %26, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %41

41:                                               ; preds = %56, %39
  %42 = phi i32 [ %37, %39 ], [ %48, %56 ]
  %43 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 -1) #13, !srcloc !9
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = trunc i64 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %42, %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr [8 x i8], ptr %40, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %55 = load ptr, ptr %54, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %55) #12, !srcloc !18
  br label %56

56:                                               ; preds = %53, %41
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %.loopexit, label %41, !llvm.loop !19

.loopexit:                                        ; preds = %56, %36
  %58 = xor i32 %37, -1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, %58
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %.loopexit, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %25) #12
  br label %63

63:                                               ; preds = %62, %.thread
  %64 = phi i32 [ 0, %62 ], [ 1, %.thread ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_forcewakes_inactive(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9, !prof !30

9:                                                ; preds = %5
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #12, !srcloc !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %19, %9 ]
  %25 = load i32, ptr %6, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %14, ptr noundef %24, i32 noundef %25) #12
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 858, i32 2313, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #12, !srcloc !34
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #12, !srcloc !35
  br label %26

26:                                               ; preds = %23, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @assert_forcewakes_active(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uncore_setup_mmio(ptr noundef captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp samesign ugt i32 %19, 3141
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = icmp ugt i8 %13, 4
  %23 = select i1 %22, i64 2097152, i64 524288
  br label %24

24:                                               ; preds = %21, %11, %2
  %25 = phi i64 [ 4194304, %11 ], [ 4194304, %2 ], [ %23, %21 ]
  %26 = tail call ptr @ioremap(i64 noundef %1, i64 noundef %25) #12
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = icmp eq ptr %4, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.4) #14
  br label %37

35:                                               ; preds = %24
  %36 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %4, ptr noundef nonnull @uncore_unmap_mmio, ptr noundef nonnull %26, ptr noundef nonnull @.str.5) #12
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ -5, %33 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_unmap_mmio(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  tail call void @iounmap(ptr noundef %1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_uncore_init_early(ptr noundef writeonly captures(none) initializes((8, 36)) %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8928
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @intel_uncore_init_mmio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @ktime_get_raw() #12
  %9 = add i64 %8, 2000000000
  %10 = tail call i32 @__SCT__might_resched() #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = tail call i64 @ktime_get_raw() #12
  %13 = icmp sle i64 %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %14, 41352
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #12, !srcloc !36
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i1 %13, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %22 = phi i64 [ %25, %.lr.ph ], [ 10, %7 ]
  %23 = shl i64 %22, 1
  tail call void @usleep_range_state(i64 noundef %22, i64 noundef %23, i32 noundef 2) #12
  %24 = icmp slt i64 %22, 1000
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = tail call i64 @ktime_get_raw() #12
  %27 = icmp sle i64 %26, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 41352
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #12, !srcloc !36
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i1 %27, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa52 = phi i1 [ %20, %7 ], [ %34, %.lr.ph ]
  br i1 %.lcssa52, label %36, label %43

36:                                               ; preds = %._crit_edge
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.37) #14
  br label %.thread48

43:                                               ; preds = %1, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 1052688
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #12, !srcloc !36
  %54 = and i32 %53, 128
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = icmp eq ptr %3, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.6) #14
  br label %.thread48

63:                                               ; preds = %50, %43
  %64 = load i8, ptr %4, align 8
  %65 = icmp ugt i8 %64, 5
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %3) #12
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %66, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr %2, align 8
  br i1 %76, label %78, label %101

78:                                               ; preds = %72
  %79 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %77) #12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %79, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @vgpu_write8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @vgpu_write16, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @vgpu_write32, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @vgpu_read8, ptr %85, align 8
  store ptr @vgpu_read16, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @vgpu_read32, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @vgpu_read64, ptr %87, align 8
  br label %.thread45

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 7176
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %92, label %99, label %100

99:                                               ; preds = %88
  store ptr @gen5_write8, ptr %93, align 8
  store ptr @gen5_write16, ptr %94, align 8
  store ptr @gen5_write32, ptr %95, align 8
  store ptr @gen5_read8, ptr %96, align 8
  store ptr @gen5_read16, ptr %80, align 8
  store ptr @gen5_read32, ptr %97, align 8
  store ptr @gen5_read64, ptr %98, align 8
  br label %.thread45

100:                                              ; preds = %88
  store ptr @gen2_write8, ptr %93, align 8
  store ptr @gen2_write16, ptr %94, align 8
  store ptr @gen2_write32, ptr %95, align 8
  store ptr @gen2_read8, ptr %96, align 8
  store ptr @gen2_read16, ptr %80, align 8
  store ptr @gen2_read32, ptr %97, align 8
  store ptr @gen2_read64, ptr %98, align 8
  br label %.thread45

101:                                              ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 7176
  %103 = load i8, ptr %102, align 8
  %104 = icmp ugt i8 %103, 10
  br i1 %104, label %105, label %296

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4956
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @uncore_get_fallback, ptr %110, align 8
  %111 = load i8, ptr %102, align 8
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 7177
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = icmp samesign ugt i32 %117, 3141
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %120 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %119, i32 noundef 3520, i64 noundef 104) #15
  %121 = icmp eq ptr %120, null
  br i1 %118, label %122, label %151

122:                                              ; preds = %105
  br i1 %121, label %.thread49, label %123

123:                                              ; preds = %122
  store ptr %0, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 41352
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr %130, ptr %131, align 8
  %132 = getelementptr i8, ptr %125, i64 3580
  %133 = getelementptr i8, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 2, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %137, i32 noundef 1, i32 noundef 1) #12
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %120, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 7176
  %146 = load i8, ptr %145, align 8
  %147 = icmp ugt i8 %146, 11
  %148 = load ptr, ptr %131, align 8
  br i1 %147, label %149, label %150

149:                                              ; preds = %123
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %148) #12, !srcloc !18
  br label %.thread29

150:                                              ; preds = %123
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %148) #12, !srcloc !18
  br label %.thread29

151:                                              ; preds = %105
  br i1 %121, label %.thread49, label %152

152:                                              ; preds = %151
  store ptr %0, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 41352
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr %159, ptr %160, align 8
  %161 = getelementptr i8, ptr %154, i64 1245252
  %162 = getelementptr i8, ptr %161, i64 %158
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 2, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %120, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %166, i32 noundef 1, i32 noundef 1) #12
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %120, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 7176
  %175 = load i8, ptr %174, align 8
  %176 = icmp ugt i8 %175, 11
  %177 = load ptr, ptr %160, align 8
  br i1 %176, label %178, label %179

178:                                              ; preds = %152
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %177) #12, !srcloc !18
  br label %.thread29

179:                                              ; preds = %152
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %177) #12, !srcloc !18
  br label %.thread29

.thread29:                                        ; preds = %149, %150, %178, %179
  %180 = getelementptr i8, ptr %0, i64 216
  store ptr %120, ptr %180, align 8
  %181 = load ptr, ptr %106, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4956
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 62914561
  %or.cond = icmp eq i32 %184, 0
  br i1 %or.cond, label %.thread49, label %.thread30

.thread30:                                        ; preds = %.thread29
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %186 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %185, i32 noundef 3520, i64 noundef 104) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread49, label %188

188:                                              ; preds = %.thread30
  store ptr %0, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr i8, ptr %190, i64 41592
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 88
  store ptr %195, ptr %196, align 8
  %197 = getelementptr i8, ptr %190, i64 3460
  %198 = getelementptr i8, ptr %197, i64 %194
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 96
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %202, i32 noundef 1, i32 noundef 1) #12
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %186, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 7176
  %211 = load i8, ptr %210, align 8
  %212 = icmp ugt i8 %211, 11
  %213 = load ptr, ptr %196, align 8
  br i1 %212, label %214, label %215

214:                                              ; preds = %188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %213) #12, !srcloc !18
  br label %216

215:                                              ; preds = %188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %213) #12, !srcloc !18
  br label %216

216:                                              ; preds = %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %186, ptr %217, align 8
  br label %.thread49

.thread49:                                        ; preds = %.thread29, %122, %151, %216, %.thread30
  %218 = phi i32 [ -12, %.thread30 ], [ 0, %.thread29 ], [ 0, %216 ], [ -12, %151 ], [ -12, %122 ]
  %219 = zext i32 %109 to i64
  br label %220

220:                                              ; preds = %235, %.thread49
  %221 = phi i64 [ 0, %.thread49 ], [ %237, %235 ]
  %222 = phi i32 [ %218, %.thread49 ], [ %236, %235 ]
  %223 = shl nuw nsw i64 1024, %221
  %224 = and i64 %223, %219
  %225 = icmp eq i64 %224, 0
  %226 = icmp ne i32 %222, 0
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %235, label %228

228:                                              ; preds = %220
  %229 = trunc i64 %221 to i32
  %230 = add nuw nsw i32 %229, 3
  %231 = shl i32 %229, 2
  %232 = or disjoint i32 %231, 42304
  %233 = add i32 %231, 3408
  %234 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef %230, i32 %232, i32 %233), !range !52
  br label %235

235:                                              ; preds = %228, %220
  %236 = phi i32 [ %222, %220 ], [ %234, %228 ]
  %237 = add nuw nsw i64 %221, 1
  %238 = icmp eq i64 %237, 8
  br i1 %238, label %.preheader, label %220, !llvm.loop !53

.preheader:                                       ; preds = %235, %253
  %239 = phi i64 [ %255, %253 ], [ 0, %235 ]
  %240 = phi i32 [ %254, %253 ], [ %236, %235 ]
  %241 = shl nuw nsw i64 262144, %239
  %242 = and i64 %241, %219
  %243 = icmp eq i64 %242, 0
  %244 = icmp ne i32 %240, 0
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %253, label %246

246:                                              ; preds = %.preheader
  %247 = trunc i64 %239 to i32
  %248 = add nuw nsw i32 %247, 11
  %249 = shl i32 %247, 2
  %250 = or disjoint i32 %249, 3440
  %251 = or i32 %249, 42336
  %252 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef %248, i32 %251, i32 %250), !range !52
  br label %253

253:                                              ; preds = %246, %.preheader
  %254 = phi i32 [ %240, %.preheader ], [ %252, %246 ]
  %255 = add nuw nsw i64 %239, 1
  %256 = icmp eq i64 %255, 4
  br i1 %256, label %257, label %.preheader, !llvm.loop !54

257:                                              ; preds = %253
  %258 = load ptr, ptr %106, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 2
  %262 = icmp ne i32 %254, 0
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %556, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %266 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %265, i32 noundef 3520, i64 noundef 104) #15
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread41, label %268

268:                                              ; preds = %264
  store ptr %0, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i32 0, ptr %269, align 8
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 42520
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 88
  store ptr %275, ptr %276, align 8
  %277 = getelementptr i8, ptr %270, i64 3576
  %278 = getelementptr i8, ptr %277, i64 %274
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 96
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 15, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 32768, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %282, i32 noundef 1, i32 noundef 1) #12
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 32768
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %266, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 7176
  %291 = load i8, ptr %290, align 8
  %292 = icmp ugt i8 %291, 11
  %293 = load ptr, ptr %276, align 8
  br i1 %292, label %294, label %295

294:                                              ; preds = %268
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %293) #12, !srcloc !18
  br label %.thread39.sink.split

295:                                              ; preds = %268
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %293) #12, !srcloc !18
  br label %.thread39.sink.split

296:                                              ; preds = %101
  %297 = icmp samesign ugt i8 %103, 8
  br i1 %297, label %298, label %393

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @uncore_get_fallback, ptr %299, align 8
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %301 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %300, i32 noundef 3520, i64 noundef 104) #15
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread41, label %303

303:                                              ; preds = %298
  store ptr %0, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i32 0, ptr %304, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 41592
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr i8, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 88
  store ptr %310, ptr %311, align 8
  %312 = getelementptr i8, ptr %305, i64 3460
  %313 = getelementptr i8, ptr %312, i64 %309
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 96
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %317, i32 noundef 1, i32 noundef 1) #12
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %301, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 7176
  %326 = load i8, ptr %325, align 8
  %327 = icmp ugt i8 %326, 11
  %328 = load ptr, ptr %311, align 8
  br i1 %327, label %329, label %330

329:                                              ; preds = %303
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %328) #12, !srcloc !18
  br label %331

330:                                              ; preds = %303
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %328) #12, !srcloc !18
  br label %331

331:                                              ; preds = %330, %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %301, ptr %332, align 8
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %334 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %333, i32 noundef 3520, i64 noundef 104) #15
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.thread41, label %336

336:                                              ; preds = %331
  store ptr %0, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 0, ptr %337, align 8
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 41352
  %340 = load i32, ptr %307, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 88
  store ptr %342, ptr %343, align 8
  %344 = getelementptr i8, ptr %338, i64 1245252
  %345 = getelementptr i8, ptr %344, i64 %341
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 96
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 1, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 2, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %349, i32 noundef 1, i32 noundef 1) #12
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %350, align 8
  %351 = load i32, ptr %319, align 4
  %352 = or i32 %351, 2
  store i32 %352, ptr %319, align 4
  %353 = load ptr, ptr %334, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 7176
  %357 = load i8, ptr %356, align 8
  %358 = icmp ugt i8 %357, 11
  %359 = load ptr, ptr %343, align 8
  br i1 %358, label %360, label %361

360:                                              ; preds = %336
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %359) #12, !srcloc !18
  br label %362

361:                                              ; preds = %336
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %359) #12, !srcloc !18
  br label %362

362:                                              ; preds = %361, %360
  %363 = getelementptr i8, ptr %0, i64 216
  store ptr %334, ptr %363, align 8
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %365 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %364, i32 noundef 3520, i64 noundef 104) #15
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread41, label %367

367:                                              ; preds = %362
  store ptr %0, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i32 0, ptr %368, align 8
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr i8, ptr %369, i64 41584
  %371 = load i32, ptr %307, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr i8, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 88
  store ptr %373, ptr %374, align 8
  %375 = getelementptr i8, ptr %369, i64 3464
  %376 = getelementptr i8, ptr %375, i64 %372
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 96
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 2, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 4, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %380, i32 noundef 1, i32 noundef 1) #12
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %381, align 8
  %382 = load i32, ptr %319, align 4
  %383 = or i32 %382, 4
  store i32 %383, ptr %319, align 4
  %384 = load ptr, ptr %365, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 7176
  %388 = load i8, ptr %387, align 8
  %389 = icmp ugt i8 %388, 11
  %390 = load ptr, ptr %374, align 8
  br i1 %389, label %391, label %392

391:                                              ; preds = %367
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %390) #12, !srcloc !18
  br label %.thread39.sink.split

392:                                              ; preds = %367
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %390) #12, !srcloc !18
  br label %.thread39.sink.split

393:                                              ; preds = %296
  %394 = getelementptr inbounds nuw i8, ptr %77, i64 7184
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = and i64 %396, 18874368
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %463, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @uncore_get_normal, ptr %400, align 8
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %402 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %401, i32 noundef 3520, i64 noundef 104) #15
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.thread41, label %404

404:                                              ; preds = %399
  store ptr %0, ptr %402, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i32 0, ptr %405, align 8
  %406 = load ptr, ptr %0, align 8
  %407 = getelementptr i8, ptr %406, i64 1245360
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr i8, ptr %407, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 88
  store ptr %411, ptr %412, align 8
  %413 = getelementptr i8, ptr %406, i64 1245364
  %414 = getelementptr i8, ptr %413, i64 %410
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 96
  store ptr %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 1, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %402, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %418, i32 noundef 1, i32 noundef 1) #12
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, 1
  store i32 %422, ptr %420, align 4
  %423 = load ptr, ptr %402, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 7176
  %427 = load i8, ptr %426, align 8
  %428 = icmp ugt i8 %427, 11
  %429 = load ptr, ptr %412, align 8
  br i1 %428, label %430, label %431

430:                                              ; preds = %404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %429) #12, !srcloc !18
  br label %432

431:                                              ; preds = %404
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %429) #12, !srcloc !18
  br label %432

432:                                              ; preds = %431, %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %402, ptr %433, align 8
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %435 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %434, i32 noundef 3520, i64 noundef 104) #15
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.thread41, label %437

437:                                              ; preds = %432
  store ptr %0, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i32 0, ptr %438, align 8
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr i8, ptr %439, i64 1245368
  %441 = load i32, ptr %408, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr i8, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 88
  store ptr %443, ptr %444, align 8
  %445 = getelementptr i8, ptr %439, i64 1245372
  %446 = getelementptr i8, ptr %445, i64 %442
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 96
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 2, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 4, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %450, i32 noundef 1, i32 noundef 1) #12
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %451, align 8
  %452 = load i32, ptr %420, align 4
  %453 = or i32 %452, 4
  store i32 %453, ptr %420, align 4
  %454 = load ptr, ptr %435, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 7176
  %458 = load i8, ptr %457, align 8
  %459 = icmp ugt i8 %458, 11
  %460 = load ptr, ptr %444, align 8
  br i1 %459, label %461, label %462

461:                                              ; preds = %437
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %460) #12, !srcloc !18
  br label %.thread39.sink.split

462:                                              ; preds = %437
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %460) #12, !srcloc !18
  br label %.thread39.sink.split

463:                                              ; preds = %393
  %464 = and i64 %396, 12582912
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %499, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @uncore_get_thread_status, ptr %467, align 8
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %469 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %468, i32 noundef 3520, i64 noundef 104) #15
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.thread41, label %471

471:                                              ; preds = %466
  store ptr %0, ptr %469, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i32 0, ptr %472, align 8
  %473 = load ptr, ptr %0, align 8
  %474 = getelementptr i8, ptr %473, i64 41352
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr i8, ptr %474, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 88
  store ptr %478, ptr %479, align 8
  %480 = getelementptr i8, ptr %473, i64 1245252
  %481 = getelementptr i8, ptr %480, i64 %477
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 96
  store ptr %481, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 1, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %485, i32 noundef 1, i32 noundef 1) #12
  %486 = getelementptr inbounds nuw i8, ptr %469, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %488, 1
  store i32 %489, ptr %487, align 4
  %490 = load ptr, ptr %469, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 7176
  %494 = load i8, ptr %493, align 8
  %495 = icmp ugt i8 %494, 11
  %496 = load ptr, ptr %479, align 8
  br i1 %495, label %497, label %498

497:                                              ; preds = %471
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %496) #12, !srcloc !18
  br label %.thread39.sink.split

498:                                              ; preds = %471
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %496) #12, !srcloc !18
  br label %.thread39.sink.split

499:                                              ; preds = %463
  %500 = and i64 %396, 1048576
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %551, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @uncore_get_thread_status, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 41356
  %507 = load ptr, ptr %0, align 8
  %508 = zext i32 %506 to i64
  %509 = getelementptr i8, ptr %507, i64 %508
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %509) #12, !srcloc !18
  %510 = load i32, ptr %504, align 4
  %511 = add i32 %510, 41344
  %512 = load ptr, ptr %0, align 8
  %513 = zext i32 %511 to i64
  %514 = getelementptr i8, ptr %512, i64 %513
  %515 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %514) #12, !srcloc !36
  %516 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef 0, i32 41352, i32 1245248), !range !52
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %.thread41

518:                                              ; preds = %502
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %519) #12
  tail call void @fw_domains_get_with_thread_status(ptr noundef %0, i32 noundef 1)
  %520 = load i32, ptr %504, align 4
  %521 = add i32 %520, 41344
  %522 = load ptr, ptr %0, align 8
  %523 = zext i32 %521 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  %525 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %524) #12, !srcloc !36
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %527

527:                                              ; preds = %536, %518
  %528 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 -1) #13, !srcloc !9
  %529 = sext i32 %528 to i64
  %530 = getelementptr [8 x i8], ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 88
  %535 = load ptr, ptr %534, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %535) #12, !srcloc !18
  br label %536

536:                                              ; preds = %533, %527
  %.not.i = icmp eq i32 %528, 0
  br i1 %.not.i, label %fw_domains_put.exit, label %527, !llvm.loop !19

fw_domains_put.exit:                              ; preds = %536
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, -2
  store i32 %539, ptr %537, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %519) #12
  %540 = and i32 %525, 32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %.thread39

542:                                              ; preds = %fw_domains_put.exit
  %543 = icmp eq ptr %77, null
  br i1 %543, label %548, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %546 = load ptr, ptr %545, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %546, ptr noundef nonnull @.str.38) #14
  %547 = load ptr, ptr %545, align 8
  br label %549

548:                                              ; preds = %542
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.38) #14
  br label %549

549:                                              ; preds = %548, %544
  %550 = phi ptr [ %547, %544 ], [ null, %548 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %550, ptr noundef nonnull @.str.39) #14
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef 0)
  br label %.sink.split

551:                                              ; preds = %499
  %552 = icmp eq i8 %103, 6
  br i1 %552, label %553, label %.thread39

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @uncore_get_thread_status, ptr %554, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %553, %549
  %555 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef 0, i32 41356, i32 1245328), !range !52
  br label %556

556:                                              ; preds = %.sink.split, %257
  %557 = phi i32 [ %254, %257 ], [ %555, %.sink.split ]
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %.thread39, label %.thread41

.thread39.sink.split:                             ; preds = %497, %498, %461, %462, %391, %392, %294, %295
  %.sink83 = phi i64 [ 224, %391 ], [ 328, %294 ], [ 224, %461 ], [ 328, %295 ], [ 224, %392 ], [ 224, %462 ], [ 208, %498 ], [ 208, %497 ]
  %.sink = phi ptr [ %365, %391 ], [ %266, %294 ], [ %435, %461 ], [ %266, %295 ], [ %365, %392 ], [ %435, %462 ], [ %469, %498 ], [ %469, %497 ]
  %559 = getelementptr i8, ptr %0, i64 %.sink83
  store ptr %.sink, ptr %559, align 8
  br label %.thread39

.thread39:                                        ; preds = %.thread39.sink.split, %fw_domains_put.exit, %551, %556
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %.thread43, !prof !55

563:                                              ; preds = %.thread39
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #12, !srcloc !56
  %564 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = tail call ptr @dev_driver_string(ptr noundef %565) #12
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = load ptr, ptr %567, align 8
  br label %573

573:                                              ; preds = %571, %563
  %574 = phi ptr [ %572, %571 ], [ %569, %563 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %566, ptr noundef %574, ptr noundef nonnull @.str.40) #12
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2422, i32 2313, i64 12) #12, !srcloc !58
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !59
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !60
  br label %.thread43

.thread41:                                        ; preds = %399, %298, %331, %466, %432, %362, %264, %502, %556
  %575 = phi i32 [ -12, %399 ], [ %516, %502 ], [ %557, %556 ], [ -12, %264 ], [ -12, %362 ], [ -12, %432 ], [ -12, %466 ], [ -12, %331 ], [ -12, %298 ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %.thread48, label %579

579:                                              ; preds = %.thread41
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %581

581:                                              ; preds = %596, %579
  %582 = phi i32 [ %577, %579 ], [ %588, %596 ]
  %583 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %582, i32 -1) #13, !srcloc !9
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw i64 1, %584
  %586 = trunc i64 %585 to i32
  %587 = xor i32 %586, -1
  %588 = and i32 %582, %587
  %589 = sext i32 %583 to i64
  %590 = getelementptr [8 x i8], ptr %580, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %596, label %593

593:                                              ; preds = %581
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = load i32, ptr %594, align 8
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef %595)
  br label %596

596:                                              ; preds = %593, %581
  %597 = icmp eq i32 %588, 0
  br i1 %597, label %.thread48, label %581, !llvm.loop !61

.thread43:                                        ; preds = %573, %.thread39
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 7184
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 16777216
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %610, label %603

603:                                              ; preds = %.thread43
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr i8, ptr %604, i64 1179656
  %606 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %605) #12, !srcloc !36
  %607 = or i32 %606, 6144
  %608 = load ptr, ptr %0, align 8
  %609 = getelementptr i8, ptr %608, i64 1179656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %607, ptr elementtype(i32) %609) #12, !srcloc !18
  br label %610

610:                                              ; preds = %603, %.thread43
  tail call void @iosf_mbi_punit_acquire() #12
  %611 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0)
  tail call void @iosf_mbi_punit_release() #12
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @fwtable_read8, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @fwtable_read16, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @fwtable_read32, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @fwtable_read64, ptr %616, align 8
  store ptr @fwtable_reg_read_fw_domains, ptr %612, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %639

622:                                              ; preds = %610
  %623 = load ptr, ptr %2, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 7179
  %625 = load i8, ptr %624, align 1
  %626 = icmp ugt i8 %625, 12
  br i1 %626, label %627, label %636

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @__xelpmp_fw_ranges, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 25, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @xelpmp_shadowed_regs, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 18, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @fwtable_write8, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @fwtable_write16, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @fwtable_write32, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @fwtable_reg_write_fw_domains, ptr %635, align 8
  br label %.thread45

636:                                              ; preds = %622
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !62
  %637 = load i8, ptr %624, align 1
  %638 = zext i8 %637 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i64 noundef %638) #12
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2548, i32 2313, i64 12) #12, !srcloc !64
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !65
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !66
  br label %.thread48

639:                                              ; preds = %610
  %640 = load i8, ptr %102, align 8
  %641 = zext i8 %640 to i32
  %642 = shl nuw nsw i32 %641, 8
  %643 = getelementptr inbounds nuw i8, ptr %77, i64 7177
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = or disjoint i32 %642, %645
  %647 = icmp samesign ugt i32 %646, 3141
  br i1 %647, label %673, label %648

648:                                              ; preds = %639
  %649 = icmp samesign ugt i32 %646, 3131
  br i1 %649, label %673, label %650

650:                                              ; preds = %648
  %651 = icmp samesign ugt i32 %646, 3126
  br i1 %651, label %673, label %652

652:                                              ; preds = %650
  %653 = icmp samesign ugt i32 %646, 3121
  br i1 %653, label %673, label %654

654:                                              ; preds = %652
  %655 = icmp ugt i8 %640, 11
  br i1 %655, label %673, label %656

656:                                              ; preds = %654
  %657 = icmp eq i8 %640, 11
  br i1 %657, label %673, label %658

658:                                              ; preds = %656
  %659 = icmp samesign ugt i8 %640, 8
  br i1 %659, label %673, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %77, i64 7184
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = and i64 %663, 16777216
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %673

666:                                              ; preds = %660
  %667 = icmp eq i8 %640, 8
  br i1 %667, label %673, label %668

668:                                              ; preds = %666
  %669 = and i64 %663, 2097152
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %680

671:                                              ; preds = %668
  %672 = icmp samesign ugt i8 %640, 5
  br i1 %672, label %680, label %695

673:                                              ; preds = %666, %660, %658, %656, %654, %652, %650, %648, %639
  %674 = phi ptr [ @__mtl_fw_ranges, %639 ], [ @__pvc_fw_ranges, %648 ], [ @__dg2_fw_ranges, %650 ], [ @__xehp_fw_ranges, %652 ], [ @__gen12_fw_ranges, %654 ], [ @__gen11_fw_ranges, %656 ], [ @__gen9_fw_ranges, %658 ], [ @__chv_fw_ranges, %660 ], [ @__gen6_fw_ranges, %666 ]
  %675 = phi i32 [ 30, %639 ], [ 35, %648 ], [ 59, %650 ], [ 59, %652 ], [ 43, %654 ], [ 35, %656 ], [ 32, %658 ], [ 16, %660 ], [ 1, %666 ]
  %676 = phi ptr [ @mtl_shadowed_regs, %639 ], [ @pvc_shadowed_regs, %648 ], [ @dg2_shadowed_regs, %650 ], [ @gen12_shadowed_regs, %652 ], [ @gen12_shadowed_regs, %654 ], [ @gen11_shadowed_regs, %656 ], [ @gen8_shadowed_regs, %658 ], [ @gen8_shadowed_regs, %660 ], [ @gen8_shadowed_regs, %666 ]
  %677 = phi i32 [ 15, %639 ], [ 36, %648 ], [ 36, %650 ], [ 35, %652 ], [ 35, %654 ], [ 24, %656 ], [ 5, %658 ], [ 5, %660 ], [ 5, %666 ]
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %674, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %675, ptr %679, align 8
  br label %680

680:                                              ; preds = %673, %671, %668
  %681 = phi i64 [ 48, %668 ], [ 48, %671 ], [ 64, %673 ]
  %682 = phi ptr [ @__vlv_fw_ranges, %668 ], [ @__gen6_fw_ranges, %671 ], [ %676, %673 ]
  %683 = phi i64 [ 56, %668 ], [ 56, %671 ], [ 72, %673 ]
  %684 = phi i32 [ 7, %668 ], [ 1, %671 ], [ %677, %673 ]
  %685 = phi ptr [ @gen6_write8, %668 ], [ @gen6_write8, %671 ], [ @fwtable_write8, %673 ]
  %686 = phi ptr [ @gen6_write16, %668 ], [ @gen6_write16, %671 ], [ @fwtable_write16, %673 ]
  %687 = phi ptr [ @gen6_write32, %668 ], [ @gen6_write32, %671 ], [ @fwtable_write32, %673 ]
  %688 = phi ptr [ @gen6_reg_write_fw_domains, %668 ], [ @gen6_reg_write_fw_domains, %671 ], [ @fwtable_reg_write_fw_domains, %673 ]
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 %681
  store ptr %682, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 %683
  store i32 %684, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %685, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %686, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %687, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %688, ptr %694, align 8
  br label %695

695:                                              ; preds = %680, %671
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @i915_pmic_bus_access_notifier, ptr %696, align 8
  %697 = tail call i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef nonnull %696) #12
  br label %.thread45

.thread45:                                        ; preds = %627, %695, %100, %99, %81
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 28
  %701 = load i16, ptr %700, align 4
  %702 = and i16 %701, 64
  %703 = icmp eq i16 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %.thread45
  %705 = load i32, ptr %73, align 8
  %706 = or i32 %705, 2
  store i32 %706, ptr %73, align 8
  br label %707

707:                                              ; preds = %704, %.thread45
  %708 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, 18874368
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %707
  %713 = load i32, ptr %73, align 8
  %714 = or i32 %713, 4
  store i32 %714, ptr %73, align 8
  br label %715

715:                                              ; preds = %712, %707
  %716 = load i8, ptr %4, align 8
  %717 = and i8 %716, -2
  %718 = icmp eq i8 %717, 6
  br i1 %718, label %719, label %722

719:                                              ; preds = %715
  %720 = load i32, ptr %73, align 8
  %721 = or i32 %720, 8
  store i32 %721, ptr %73, align 8
  br label %722

722:                                              ; preds = %719, %715
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %.thread48, label %726

726:                                              ; preds = %722
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %724) #12
  %727 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  %728 = load ptr, ptr %723, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %728) #12
  br i1 %727, label %729, label %.thread48

729:                                              ; preds = %726
  %730 = icmp eq ptr %3, null
  br i1 %730, label %734, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %733 = load ptr, ptr %732, align 8
  br label %734

734:                                              ; preds = %731, %729
  %735 = phi ptr [ %733, %731 ], [ null, %729 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %735, i32 noundef 1, ptr noundef nonnull @.str.7) #12
  br label %.thread48

.thread48:                                        ; preds = %596, %636, %.thread41, %41, %734, %726, %722, %61
  %736 = phi i32 [ -19, %61 ], [ -5, %41 ], [ %575, %.thread41 ], [ 0, %734 ], [ 0, %726 ], [ 0, %722 ], [ -19, %636 ], [ %575, %596 ]
  ret i32 %736
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_prune_engine_fw_domains(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ult i8 %13, 11
  br i1 %14, label %85, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4956
  %17 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %58, %15
  %19 = phi i64 [ 0, %15 ], [ %59, %58 ]
  %20 = load i32, ptr %16, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 1024, %19
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7176
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 7177
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp samesign ugt i32 %34, 3121
  %36 = and i64 %19, 1
  %37 = icmp eq i64 %36, 0
  %38 = and i1 %37, %35
  br i1 %38, label %39, label %51

39:                                               ; preds = %25
  %40 = shl nuw nsw i64 2048, %19
  %41 = and i64 %40, %21
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = trunc i64 %19 to i32
  %45 = lshr exact i32 %44, 1
  %46 = add nuw nsw i32 %45, 18
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 1, %47
  %49 = and i64 %48, %21
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43, %25
  %52 = shl nuw nsw i64 8, %19
  %53 = and i64 %52, %17
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %19 to i32
  %57 = add i32 %56, 3
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %51, %43, %39, %18
  %59 = add nuw nsw i64 %19, 1
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %.preheader, label %18, !llvm.loop !67

.preheader:                                       ; preds = %58, %74
  %61 = phi i64 [ %75, %74 ], [ 0, %58 ]
  %62 = load i32, ptr %16, align 4
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 262144, %61
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %.preheader
  %68 = shl nuw nsw i64 2048, %61
  %69 = and i64 %68, %17
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = trunc i64 %61 to i32
  %73 = add i32 %72, 11
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %67, %.preheader
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %.preheader, !llvm.loop !68

77:                                               ; preds = %74
  %78 = and i32 %4, 32768
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = and i32 %81, 67108864
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef 15)
  br label %85

85:                                               ; preds = %84, %80, %77, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fw_domain_fini(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = zext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = shl nuw i64 1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = trunc i64 %9 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18, !prof !30

18:                                               ; preds = %8
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #12
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %31, %30 ], [ %28, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %23, ptr noundef %33, ptr noundef nonnull @.str.60) #12
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #12, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2273, i32 2313, i64 12) #12, !srcloc !71
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #12, !srcloc !72
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #12, !srcloc !73
  br label %34

34:                                               ; preds = %32, %8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %35) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38, !prof !30

38:                                               ; preds = %34
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #12
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi ptr [ %51, %50 ], [ %48, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %43, ptr noundef %53, ptr noundef nonnull @.str.61) #12
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #12, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2274, i32 2313, i64 12) #12, !srcloc !76
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #12, !srcloc !77
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #12, !srcloc !78
  br label %54

54:                                               ; preds = %52, %34
  tail call void @kfree(ptr noundef nonnull %6) #12
  br label %55

55:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_fini_mmio(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  tail call void @iosf_mbi_punit_acquire() #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call i32 @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked(ptr noundef nonnull %8) #12
  %10 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %16

16:                                               ; preds = %31, %14
  %17 = phi i32 [ %12, %14 ], [ %23, %31 ]
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 -1) #13, !srcloc !9
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = and i32 %17, %22
  %24 = sext i32 %18 to i64
  %25 = getelementptr [8 x i8], ptr %15, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  tail call fastcc void @fw_domain_fini(ptr noundef %1, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %16
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %.loopexit, label %16, !llvm.loop !61

.loopexit:                                        ; preds = %31, %7
  tail call void @iosf_mbi_punit_release() #12
  %.pre = load i32, ptr %3, align 8
  br label %33

33:                                               ; preds = %.loopexit, %2
  %34 = phi i32 [ %.pre, %.loopexit ], [ %4, %2 ]
  %35 = and i32 %34, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %86, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %43, %41 ], [ null, %37 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.62) #12
  %46 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %1, i32 1052688, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 3000, ptr noundef null), !range !79
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  br i1 %40, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi ptr [ %51, %49 ], [ null, %48 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.63, i32 noundef %46) #14
  br label %86

54:                                               ; preds = %44
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr i8, ptr %55, i64 1052696
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %56) #12, !srcloc !18
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr i8, ptr %57, i64 1052688
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #12, !srcloc !36
  %60 = or i32 %59, -2147483648
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr i8, ptr %63, i64 1052688
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %64) #12, !srcloc !18
  br label %65

65:                                               ; preds = %62, %54
  %66 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %1, i32 1052688, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 3000, ptr noundef null), !range !79
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  br i1 %40, label %72, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi ptr [ %71, %69 ], [ null, %68 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.64, i32 noundef %66) #14
  br label %86

74:                                               ; preds = %65
  %75 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %1, i32 1052696, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 3000, ptr noundef null), !range !79
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  br i1 %40, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi ptr [ %80, %78 ], [ null, %77 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.65, i32 noundef %75) #14
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr i8, ptr %84, i64 1052696
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %85) #12, !srcloc !18
  br label %86

86:                                               ; preds = %83, %81, %72, %52, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @__intel_wait_for_register_fw(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 align 16 {
  %.fr21 = freeze i32 %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @__SCT__might_resched() #12
  br label %10

10:                                               ; preds = %8, %7
  %11 = add i32 %4, -1
  %12 = icmp ult i32 %11, 20000
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = mul nuw nsw i32 %4, 1000
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !82
  %16 = tail call i64 @local_clock() #12
  %17 = icmp ult i32 %.fr21, 262144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %17, label %.split.us.outer, label %.split

.split.us.outer:                                  ; preds = %13, %42
  %.ph = phi i64 [ %45, %42 ], [ %16, %13 ]
  %.ph70 = phi i32 [ %44, %42 ], [ %14, %13 ]
  %.ph71 = phi i32 [ %40, %42 ], [ %15, %13 ]
  %19 = sext i32 %.ph70 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %39
  %20 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !83
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %.split.us
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %.split.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %28 = load i32, ptr %18, align 4
  %29 = add i32 %28, %.fr21
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #12, !srcloc !36
  %34 = and i32 %33, %2
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %.thread6, label %36

36:                                               ; preds = %27
  %37 = sub i64 %20, %.ph
  %38 = icmp ult i64 %37, %19
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !88
  %40 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !89
  %41 = icmp eq i32 %.ph71, %40
  br i1 %41, label %.split.us, label %42, !prof !30

42:                                               ; preds = %39
  %43 = trunc i64 %37 to i32
  %44 = sub i32 %.ph70, %43
  %45 = tail call i64 @local_clock() #12
  br label %.split.us.outer

.split:                                           ; preds = %13
  %46 = zext i32 %.fr21 to i64
  br label %.outer

.outer:                                           ; preds = %68, %.split
  %.ph80 = phi i64 [ %71, %68 ], [ %16, %.split ]
  %.ph81 = phi i32 [ %70, %68 ], [ %14, %.split ]
  %.ph82 = phi i32 [ %66, %68 ], [ %15, %.split ]
  %47 = sext i32 %.ph81 to i64
  br label %48

48:                                               ; preds = %.outer, %65
  %49 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !83
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !30

53:                                               ; preds = %48
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #12, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 %46
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #12, !srcloc !36
  %60 = and i32 %59, %2
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %.thread6, label %62

62:                                               ; preds = %56
  %63 = sub i64 %49, %.ph80
  %64 = icmp ult i64 %63, %47
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !88
  %66 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !89
  %67 = icmp eq i32 %.ph82, %66
  br i1 %67, label %48, label %68, !prof !30

68:                                               ; preds = %65
  %69 = trunc i64 %63 to i32
  %70 = sub i32 %.ph81, %69
  %71 = tail call i64 @local_clock() #12
  br label %.outer

.thread:                                          ; preds = %62, %36, %10
  %72 = phi i32 [ 0, %10 ], [ %33, %36 ], [ %59, %62 ]
  br i1 %.not, label %.thread6, label %73

73:                                               ; preds = %.thread
  %74 = tail call i64 @ktime_get_raw() #12
  %75 = mul i32 %5, 1000
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 1000
  %78 = add i64 %74, %77
  %79 = tail call i32 @__SCT__might_resched() #12
  %80 = icmp ult i32 %.fr21, 262144
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = tail call i64 @ktime_get_raw() #12
  %83 = icmp sle i64 %82, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12
  br i1 %80, label %.split13.us, label %.split13

.split13.us:                                      ; preds = %73
  %84 = load i32, ptr %81, align 4
  %85 = add i32 %84, %.fr21
  %86 = load ptr, ptr %0, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #12, !srcloc !36
  %90 = and i32 %89, %2
  %91 = icmp ne i32 %90, %3
  %92 = select i1 %91, i1 %83, i1 false
  br i1 %92, label %.lr.ph18, label %.thread6.loopexit

.lr.ph18:                                         ; preds = %.split13.us, %.lr.ph18
  %93 = phi i64 [ %96, %.lr.ph18 ], [ 10, %.split13.us ]
  %94 = shl i64 %93, 1
  tail call void @usleep_range_state(i64 noundef %93, i64 noundef %94, i32 noundef 2) #12
  %95 = icmp slt i64 %93, 1000
  %96 = select i1 %95, i64 %94, i64 %93
  %97 = tail call i64 @ktime_get_raw() #12
  %98 = icmp sle i64 %97, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !90
  %99 = load i32, ptr %81, align 4
  %100 = add i32 %99, %.fr21
  %101 = load ptr, ptr %0, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #12, !srcloc !36
  %105 = and i32 %104, %2
  %106 = icmp ne i32 %105, %3
  %107 = select i1 %106, i1 %98, i1 false
  br i1 %107, label %.lr.ph18, label %.thread6.loopexit

.split13:                                         ; preds = %73
  %108 = load ptr, ptr %0, align 8
  %109 = zext i32 %.fr21 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110) #12, !srcloc !36
  %112 = and i32 %111, %2
  %113 = icmp ne i32 %112, %3
  %114 = select i1 %113, i1 %83, i1 false
  br i1 %114, label %.lr.ph, label %.thread6.loopexit

.lr.ph:                                           ; preds = %.split13, %.lr.ph
  %115 = phi i64 [ %118, %.lr.ph ], [ 10, %.split13 ]
  %116 = shl i64 %115, 1
  tail call void @usleep_range_state(i64 noundef %115, i64 noundef %116, i32 noundef 2) #12
  %117 = icmp slt i64 %115, 1000
  %118 = select i1 %117, i64 %116, i64 %115
  %119 = tail call i64 @ktime_get_raw() #12
  %120 = icmp sle i64 %119, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !90
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 %109
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #12, !srcloc !36
  %124 = and i32 %123, %2
  %125 = icmp ne i32 %124, %3
  %126 = select i1 %125, i1 %120, i1 false
  br i1 %126, label %.lr.ph, label %.thread6.loopexit

.thread6.loopexit:                                ; preds = %.lr.ph, %.lr.ph18, %.split13, %.split13.us
  %.us-phi14 = phi i1 [ %106, %.lr.ph18 ], [ %91, %.split13.us ], [ %113, %.split13 ], [ %125, %.lr.ph ]
  %.us-phi15 = phi i32 [ %104, %.lr.ph18 ], [ %89, %.split13.us ], [ %111, %.split13 ], [ %123, %.lr.ph ]
  %127 = select i1 %.us-phi14, i32 -110, i32 0
  br label %.thread6

.thread6:                                         ; preds = %56, %27, %.thread6.loopexit, %.thread
  %128 = phi i32 [ -110, %.thread ], [ %127, %.thread6.loopexit ], [ 0, %27 ], [ 0, %56 ]
  %129 = phi i32 [ %72, %.thread ], [ %.us-phi15, %.thread6.loopexit ], [ %33, %27 ], [ %59, %56 ]
  %130 = icmp eq ptr %6, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %.thread6
  store i32 %129, ptr %6, align 4
  br label %132

132:                                              ; preds = %131, %.thread6
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @__intel_wait_for_register(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, i32 %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22, !prof !30

22:                                               ; preds = %13
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #12
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi ptr [ %35, %34 ], [ %32, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %27, ptr noundef %37, ptr noundef nonnull @.str.13) #12
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3033, i32 2313, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !94
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #12, !srcloc !95
  br label %38

38:                                               ; preds = %36, %13, %7
  %39 = phi i32 [ 0, %7 ], [ %16, %36 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !96
  %40 = icmp ne i32 %5, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @__SCT__might_resched() #12
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %55

55:                                               ; preds = %79, %53
  %56 = phi i32 [ %51, %53 ], [ %80, %79 ]
  %57 = phi i32 [ %51, %53 ], [ %63, %79 ]
  %58 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 -1) #13, !srcloc !9
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %61, -1
  %63 = and i32 %57, %62
  %64 = sext i32 %58 to i64
  %65 = getelementptr [8 x i8], ptr %54, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %56, %76
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %68, %55
  %80 = phi i32 [ %77, %73 ], [ %56, %68 ], [ %56, %55 ]
  %81 = icmp eq i32 %63, 0
  br i1 %81, label %82, label %55, !llvm.loop !37

82:                                               ; preds = %79
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %45, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef %0, i32 noundef %80) #12
  br label %.thread

.thread:                                          ; preds = %48, %84, %82, %43
  %87 = call i32 @__intel_wait_for_register_fw(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %8), !range !79
  %88 = load ptr, ptr %45, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit15, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %39
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit15, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %98

98:                                               ; preds = %117, %95
  %99 = phi i32 [ %93, %95 ], [ %105, %117 ]
  %100 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %99, i32 -1) #13, !srcloc !9
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = trunc i64 %102 to i32
  %104 = xor i32 %103, -1
  %105 = and i32 %99, %104
  %106 = sext i32 %100 to i64
  %107 = getelementptr [8 x i8], ptr %96, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i8 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %.loopexit, %115, %98
  %118 = icmp eq i32 %105, 0
  br i1 %118, label %.loopexit15, label %98, !llvm.loop !48

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %119, %137
  %123 = phi i32 [ %129, %137 ], [ %121, %119 ]
  %124 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %123, i32 -1) #13, !srcloc !9
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = trunc i64 %126 to i32
  %128 = xor i32 %127, -1
  %129 = and i32 %123, %128
  %130 = sext i32 %124 to i64
  %131 = getelementptr [8 x i8], ptr %96, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %136 = load ptr, ptr %135, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %136) #12, !srcloc !18
  br label %137

137:                                              ; preds = %134, %.preheader
  %138 = icmp eq i32 %129, 0
  br i1 %138, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %137, %119
  %139 = xor i32 %121, -1
  %140 = load i32, ptr %97, align 8
  %141 = and i32 %140, %139
  store i32 %141, ptr %97, align 8
  br label %117

.loopexit15:                                      ; preds = %117, %90, %.thread
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #12
  %142 = icmp ne i32 %87, 0
  %143 = and i1 %40, %142
  br i1 %143, label %144, label %.loopexit15..thread14_crit_edge

.loopexit15..thread14_crit_edge:                  ; preds = %.loopexit15
  %.pre = load i32, ptr %8, align 4
  br label %.thread14

144:                                              ; preds = %.loopexit15
  %145 = call i64 @ktime_get_raw() #12
  %146 = mul i32 %5, 1000
  %147 = zext i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 1000
  %149 = add i64 %145, %148
  %150 = call i32 @__SCT__might_resched() #12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %152 = call i64 @ktime_get_raw() #12
  %153 = icmp sle i64 %152, %149
  %154 = load ptr, ptr %151, align 8
  %155 = call i32 %154(ptr noundef %0, i32 %1, i1 noundef zeroext false) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !97
  %156 = and i32 %155, %2
  %157 = icmp ne i32 %156, %3
  %158 = select i1 %157, i1 %153, i1 false
  br i1 %158, label %.lr.ph, label %.thread14.loopexit

.lr.ph:                                           ; preds = %144, %.lr.ph
  %159 = phi i64 [ %162, %.lr.ph ], [ 10, %144 ]
  %160 = shl i64 %159, 1
  call void @usleep_range_state(i64 noundef %159, i64 noundef %160, i32 noundef 2) #12
  %161 = icmp slt i64 %159, 1000
  %162 = select i1 %161, i64 %160, i64 %159
  %163 = call i64 @ktime_get_raw() #12
  %164 = icmp sle i64 %163, %149
  %165 = load ptr, ptr %151, align 8
  %166 = call i32 %165(ptr noundef %0, i32 %1, i1 noundef zeroext false) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !97
  %167 = and i32 %166, %2
  %168 = icmp ne i32 %167, %3
  %169 = select i1 %168, i1 %164, i1 false
  br i1 %169, label %.lr.ph, label %.thread14.loopexit

.thread14.loopexit:                               ; preds = %.lr.ph, %144
  %.lcssa = phi i32 [ %155, %144 ], [ %166, %.lr.ph ]
  %.lcssa17 = phi i1 [ %157, %144 ], [ %168, %.lr.ph ]
  %170 = select i1 %.lcssa17, i32 -110, i32 0
  br label %.thread14

.thread14:                                        ; preds = %.loopexit15..thread14_crit_edge, %.thread14.loopexit
  %171 = phi i32 [ %.pre, %.loopexit15..thread14_crit_edge ], [ %.lcssa, %.thread14.loopexit ]
  %172 = phi i32 [ %87, %.loopexit15..thread14_crit_edge ], [ %170, %.thread14.loopexit ]
  %173 = zext i32 %171 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %194 [label %174], !srcloc !98

174:                                              ; preds = %.thread14
  %175 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %176 = zext i32 %175 to i64
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #12, !srcloc !100
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %185, i1 noundef zeroext false, i32 %1, i64 noundef %173, i32 noundef 4, i1 noundef zeroext true) #12
  br label %187

187:                                              ; preds = %183, %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %188 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !30

191:                                              ; preds = %187
  %192 = call i64 @llvm.read_register.i64(metadata !0)
  %193 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #12, !srcloc !103
  call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %.thread14
  %195 = icmp eq ptr %6, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  store i32 %171, ptr %6, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %21, !prof !55

5:                                                ; preds = %3
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #12, !srcloc !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.12) #12
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #12, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3022, i32 2313, i64 12) #12, !srcloc !106
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #12, !srcloc !107
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #12, !srcloc !108
  br label %21

21:                                               ; preds = %19, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %21
  %27 = and i32 %2, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, i32 %1) #12
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i32 [ %32, %29 ], [ 0, %26 ]
  %35 = and i32 %2, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, i32 %1) #12
  %41 = or i32 %40, %34
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %41, %37 ], [ %34, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49, !prof !30

49:                                               ; preds = %42
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !91
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @dev_driver_string(ptr noundef %53) #12
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi ptr [ %62, %61 ], [ %59, %49 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %54, ptr noundef %64, ptr noundef nonnull @.str.13) #12
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3033, i32 2313, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !94
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #12, !srcloc !95
  br label %65

65:                                               ; preds = %63, %42, %21
  %66 = phi i32 [ 0, %21 ], [ %43, %63 ], [ %43, %42 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %78

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 271104
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !36
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %31, !prof !55

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, -1
  br i1 %18, label %19, label %28, !prof !55

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.67) #14
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 271104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %30) #12, !srcloc !18
  br label %31

31:                                               ; preds = %28, %12
  %32 = lshr i32 %15, 31
  %33 = trunc nuw nsw i32 %32 to i8
  %.pre = load i32, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %7
  %35 = phi i32 [ %.pre, %31 ], [ %9, %7 ]
  %36 = phi i8 [ %33, %31 ], [ 0, %7 ]
  %37 = and i32 %35, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 1581096
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #12, !srcloc !36
  %43 = and i32 %42, 131071
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48, !prof !55

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 1581096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %47) #12, !srcloc !18
  br label %48

48:                                               ; preds = %45, %39
  %49 = zext i1 %44 to i8
  %50 = or i8 %36, %49
  %.pre4 = load i32, ptr %8, align 8
  br label %51

51:                                               ; preds = %48, %34
  %52 = phi i32 [ %.pre4, %48 ], [ %35, %34 ]
  %53 = phi i8 [ %50, %48 ], [ %36, %34 ]
  %54 = and i32 %52, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 1179648
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #12, !srcloc !36
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72, !prof !55

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %59) #12
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 1179648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %71) #12, !srcloc !18
  br label %72

72:                                               ; preds = %68, %56
  %73 = zext i1 %60 to i8
  %74 = or i8 %53, %73
  br label %75

75:                                               ; preds = %72, %51
  %76 = phi i8 [ %74, %72 ], [ %53, %51 ]
  %77 = icmp ne i8 %76, 0
  br label %78

78:                                               ; preds = %75, %1
  %79 = phi i1 [ %77, %75 ], [ false, %1 ]
  ret i1 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_uncore_arm_unclaimed_mmio_detection(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21, !prof !55

5:                                                ; preds = %1
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #12, !srcloc !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.10) #12
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #12, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2976, i32 2313, i64 12) #12, !srcloc !111
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #12, !srcloc !112
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #12, !srcloc !113
  br label %53

21:                                               ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %50, label %26, !prof !55

26:                                               ; preds = %21
  %27 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %27, label %28, label %50, !prof !55

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7132
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = icmp eq ptr %30, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.11) #12
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 7132
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %39, %28
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %45, %26, %21
  %51 = phi i1 [ false, %21 ], [ true, %45 ], [ false, %26 ]
  %52 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %50, %19
  %54 = phi i1 [ %51, %50 ], [ false, %19 ]
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iosf_mbi_assert_punit_acquired() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgpu_write8(ptr noundef readonly captures(none) %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = icmp ult i32 %1, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %32, %29 ], [ %1, %27 ]
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %37) #12, !srcloc !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgpu_write16(ptr noundef readonly captures(none) %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = icmp ult i32 %1, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %32, %29 ], [ %1, %27 ]
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %37) #12, !srcloc !115
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgpu_write32(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = icmp ult i32 %1, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %32, %29 ], [ %1, %27 ]
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %37) #12, !srcloc !18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @vgpu_read8(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #12, !srcloc !116
  %15 = zext i8 %14 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %37 [label %16], !srcloc !98

16:                                               ; preds = %9
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !100
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = and i1 %2, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext false, i32 %1, i64 noundef %15, i32 noundef 1, i1 noundef zeroext true) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !30

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %16, %9
  ret i8 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @vgpu_read16(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %13) #12, !srcloc !117
  %15 = zext i16 %14 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %37 [label %16], !srcloc !98

16:                                               ; preds = %9
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !100
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = and i1 %2, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext false, i32 %1, i64 noundef %15, i32 noundef 2, i1 noundef zeroext true) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !30

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %16, %9
  ret i16 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vgpu_read32(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #12, !srcloc !36
  %15 = zext i32 %14 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %37 [label %16], !srcloc !98

16:                                               ; preds = %9
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !100
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = and i1 %2, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext false, i32 %1, i64 noundef %15, i32 noundef 4, i1 noundef zeroext true) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !30

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %16, %9
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vgpu_read64(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13) #12, !srcloc !118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %36 [label %15], !srcloc !98

15:                                               ; preds = %9
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #12, !srcloc !100
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  %21 = and i1 %2, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %27, i1 noundef zeroext false, i32 %1, i64 noundef %14, i32 noundef 8, i1 noundef zeroext true) #12
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !30

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %15, %9
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen5_write8(ptr noundef readonly captures(none) %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 8348
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #12, !srcloc !18
  %36 = icmp ult i32 %1, 262144
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %30, align 4
  %39 = add i32 %38, %1
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ %39, %37 ], [ %1, %27 ]
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %44) #12, !srcloc !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen5_write16(ptr noundef readonly captures(none) %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 8348
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #12, !srcloc !18
  %36 = icmp ult i32 %1, 262144
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %30, align 4
  %39 = add i32 %38, %1
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ %39, %37 ], [ %1, %27 ]
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %44) #12, !srcloc !115
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen5_write32(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 8348
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #12, !srcloc !18
  %36 = icmp ult i32 %1, 262144
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %30, align 4
  %39 = add i32 %38, %1
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ %39, %37 ], [ %1, %27 ]
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %44) #12, !srcloc !18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @gen5_read8(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !18
  %12 = icmp ult i32 %1, 262144
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %1
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ %1, %3 ]
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20) #12, !srcloc !116
  %22 = zext i8 %21 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %44 [label %23], !srcloc !98

23:                                               ; preds = %16
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #12, !srcloc !100
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  %29 = and i1 %2, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext false, i32 %1, i64 noundef %22, i32 noundef 1, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !30

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %23, %16
  ret i8 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @gen5_read16(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !18
  %12 = icmp ult i32 %1, 262144
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %1
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ %1, %3 ]
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %20) #12, !srcloc !117
  %22 = zext i16 %21 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %44 [label %23], !srcloc !98

23:                                               ; preds = %16
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #12, !srcloc !100
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  %29 = and i1 %2, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext false, i32 %1, i64 noundef %22, i32 noundef 2, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !30

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %23, %16
  ret i16 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen5_read32(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !18
  %12 = icmp ult i32 %1, 262144
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %1
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ %1, %3 ]
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !36
  %22 = zext i32 %21 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %44 [label %23], !srcloc !98

23:                                               ; preds = %16
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #12, !srcloc !100
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  %29 = and i1 %2, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext false, i32 %1, i64 noundef %22, i32 noundef 4, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !30

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %23, %16
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gen5_read64(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !18
  %12 = icmp ult i32 %1, 262144
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %1
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ %1, %3 ]
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20) #12, !srcloc !118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %43 [label %22], !srcloc !98

22:                                               ; preds = %16
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !100
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  %28 = and i1 %2, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %34, i1 noundef zeroext false, i32 %1, i64 noundef %21, i32 noundef 8, i1 noundef zeroext true) #12
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !30

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %22, %16
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen2_write8(ptr noundef readonly captures(none) %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = icmp ult i32 %1, 262144
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %1, %27 ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %39) #12, !srcloc !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen2_write16(ptr noundef readonly captures(none) %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = icmp ult i32 %1, 262144
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %1, %27 ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %39) #12, !srcloc !115
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen2_write32(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = icmp ult i32 %1, 262144
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %1, %27 ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %39) #12, !srcloc !18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @gen2_read8(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #12, !srcloc !116
  %17 = zext i8 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %39 [label %18], !srcloc !98

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !100
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = and i1 %2, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %30, i1 noundef zeroext false, i32 %1, i64 noundef %17, i32 noundef 1, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !30

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %18, %11
  ret i8 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @gen2_read16(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %15) #12, !srcloc !117
  %17 = zext i16 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %39 [label %18], !srcloc !98

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !100
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = and i1 %2, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %30, i1 noundef zeroext false, i32 %1, i64 noundef %17, i32 noundef 2, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !30

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %18, %11
  ret i16 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen2_read32(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !36
  %17 = zext i32 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %39 [label %18], !srcloc !98

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !100
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = and i1 %2, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %30, i1 noundef zeroext false, i32 %1, i64 noundef %17, i32 noundef 4, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !30

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %18, %11
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gen2_read64(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15) #12, !srcloc !118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %38 [label %17], !srcloc !98

17:                                               ; preds = %11
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #12, !srcloc !100
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  %23 = and i1 %2, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext false, i32 %1, i64 noundef %16, i32 noundef 8, i1 noundef zeroext true) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !30

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %17, %11
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @fwtable_read8(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %17, %13, %3
  %19 = phi i1 [ true, %17 ], [ false, %13 ], [ false, %3 ]
  %20 = add i32 %1, -1138688
  %21 = icmp ult i32 %20, -876544
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  %32 = and i32 %31, %23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %36

36:                                               ; preds = %59, %34
  %37 = phi i32 [ %32, %34 ], [ %43, %59 ]
  %38 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 -1) #13, !srcloc !9
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 %37, %42
  %44 = sext i32 %38 to i64
  %45 = getelementptr [8 x i8], ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 196
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %58, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %59

59:                                               ; preds = %48, %36
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %___force_wake_auto.exit, label %36, !llvm.loop !119

___force_wake_auto.exit:                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %0, i32 noundef range(i32 1, 0) %32) #12
  br label %64

64:                                               ; preds = %___force_wake_auto.exit, %25, %22
  %65 = icmp ult i32 %1, 262144
  br i1 %65, label %66, label %.thread6

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %1
  br label %.thread6

.thread6:                                         ; preds = %18, %66, %64
  %70 = phi i32 [ %69, %66 ], [ %1, %64 ], [ %1, %18 ]
  %71 = load ptr, ptr %0, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73) #12, !srcloc !116
  br i1 %19, label %75, label %99

75:                                               ; preds = %.thread6
  %76 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %76, label %77, label %96, !prof !55

77:                                               ; preds = %75
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @dev_driver_string(ptr noundef %80) #12
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi ptr [ %89, %88 ], [ %86, %77 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %81, ptr noundef %91, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 7132
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %75
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %96, %.thread6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #12
  %100 = zext i8 %74 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %122 [label %101], !srcloc !98

101:                                              ; preds = %99
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #12, !srcloc !100
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ne i8 %104, 0
  %107 = and i1 %2, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext false, i32 %1, i64 noundef %100, i32 noundef 1, i1 noundef zeroext true) #12
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !30

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %101, %99
  ret i8 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @fwtable_read16(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %17, %13, %3
  %19 = phi i1 [ true, %17 ], [ false, %13 ], [ false, %3 ]
  %20 = add i32 %1, -1138688
  %21 = icmp ult i32 %20, -876544
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  %32 = and i32 %31, %23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %36

36:                                               ; preds = %59, %34
  %37 = phi i32 [ %32, %34 ], [ %43, %59 ]
  %38 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 -1) #13, !srcloc !9
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 %37, %42
  %44 = sext i32 %38 to i64
  %45 = getelementptr [8 x i8], ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 196
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %58, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %59

59:                                               ; preds = %48, %36
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %___force_wake_auto.exit, label %36, !llvm.loop !119

___force_wake_auto.exit:                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %0, i32 noundef range(i32 1, 0) %32) #12
  br label %64

64:                                               ; preds = %___force_wake_auto.exit, %25, %22
  %65 = icmp ult i32 %1, 262144
  br i1 %65, label %66, label %.thread6

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %1
  br label %.thread6

.thread6:                                         ; preds = %18, %66, %64
  %70 = phi i32 [ %69, %66 ], [ %1, %64 ], [ %1, %18 ]
  %71 = load ptr, ptr %0, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %73) #12, !srcloc !117
  br i1 %19, label %75, label %99

75:                                               ; preds = %.thread6
  %76 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %76, label %77, label %96, !prof !55

77:                                               ; preds = %75
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @dev_driver_string(ptr noundef %80) #12
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi ptr [ %89, %88 ], [ %86, %77 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %81, ptr noundef %91, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 7132
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %75
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %96, %.thread6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #12
  %100 = zext i16 %74 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %122 [label %101], !srcloc !98

101:                                              ; preds = %99
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #12, !srcloc !100
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ne i8 %104, 0
  %107 = and i1 %2, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext false, i32 %1, i64 noundef %100, i32 noundef 2, i1 noundef zeroext true) #12
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !30

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %101, %99
  ret i16 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fwtable_read32(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %17, %13, %3
  %19 = phi i1 [ true, %17 ], [ false, %13 ], [ false, %3 ]
  %20 = add i32 %1, -1138688
  %21 = icmp ult i32 %20, -876544
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  %32 = and i32 %31, %23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %36

36:                                               ; preds = %59, %34
  %37 = phi i32 [ %32, %34 ], [ %43, %59 ]
  %38 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 -1) #13, !srcloc !9
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 %37, %42
  %44 = sext i32 %38 to i64
  %45 = getelementptr [8 x i8], ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 196
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %58, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %59

59:                                               ; preds = %48, %36
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %___force_wake_auto.exit, label %36, !llvm.loop !119

___force_wake_auto.exit:                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %0, i32 noundef range(i32 1, 0) %32) #12
  br label %64

64:                                               ; preds = %___force_wake_auto.exit, %25, %22
  %65 = icmp ult i32 %1, 262144
  br i1 %65, label %66, label %.thread6

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %1
  br label %.thread6

.thread6:                                         ; preds = %18, %66, %64
  %70 = phi i32 [ %69, %66 ], [ %1, %64 ], [ %1, %18 ]
  %71 = load ptr, ptr %0, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #12, !srcloc !36
  br i1 %19, label %75, label %99

75:                                               ; preds = %.thread6
  %76 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %76, label %77, label %96, !prof !55

77:                                               ; preds = %75
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @dev_driver_string(ptr noundef %80) #12
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi ptr [ %89, %88 ], [ %86, %77 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %81, ptr noundef %91, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 7132
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %75
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %96, %.thread6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #12
  %100 = zext i32 %74 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %122 [label %101], !srcloc !98

101:                                              ; preds = %99
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #12, !srcloc !100
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ne i8 %104, 0
  %107 = and i1 %2, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext false, i32 %1, i64 noundef %100, i32 noundef 4, i1 noundef zeroext true) #12
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !30

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %101, %99
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @fwtable_read64(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %17, %13, %3
  %19 = phi i1 [ true, %17 ], [ false, %13 ], [ false, %3 ]
  %20 = add i32 %1, -1138688
  %21 = icmp ult i32 %20, -876544
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  %32 = and i32 %31, %23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %36

36:                                               ; preds = %59, %34
  %37 = phi i32 [ %32, %34 ], [ %43, %59 ]
  %38 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 -1) #13, !srcloc !9
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 %37, %42
  %44 = sext i32 %38 to i64
  %45 = getelementptr [8 x i8], ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 196
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %58, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %59

59:                                               ; preds = %48, %36
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %___force_wake_auto.exit, label %36, !llvm.loop !119

___force_wake_auto.exit:                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %0, i32 noundef range(i32 1, 0) %32) #12
  br label %64

64:                                               ; preds = %___force_wake_auto.exit, %25, %22
  %65 = icmp ult i32 %1, 262144
  br i1 %65, label %66, label %.thread6

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %1
  br label %.thread6

.thread6:                                         ; preds = %18, %66, %64
  %70 = phi i32 [ %69, %66 ], [ %1, %64 ], [ %1, %18 ]
  %71 = load ptr, ptr %0, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73) #12, !srcloc !118
  br i1 %19, label %75, label %99

75:                                               ; preds = %.thread6
  %76 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %76, label %77, label %96, !prof !55

77:                                               ; preds = %75
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @dev_driver_string(ptr noundef %80) #12
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi ptr [ %89, %88 ], [ %86, %77 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %81, ptr noundef %91, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 7132
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %75
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %98 = load ptr, ptr %97, align 8
  tail call void @_raw_spin_unlock(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %96, %.thread6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %121 [label %100], !srcloc !98

100:                                              ; preds = %99
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #12, !srcloc !100
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp ne i8 %103, 0
  %106 = and i1 %2, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %112, i1 noundef zeroext false, i32 %1, i64 noundef %74, i32 noundef 8, i1 noundef zeroext true) #12
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !30

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %100, %99
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fwtable_reg_read_fw_domains(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = add i32 %1, -1138688
  %4 = icmp ult i32 %3, -876544
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fwtable_write8(ptr noundef %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !30

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %37, %27
  %43 = phi i1 [ true, %41 ], [ false, %37 ], [ false, %27 ]
  %44 = add i32 %1, -1138688
  %45 = icmp ult i32 %44, -876544
  br i1 %45, label %46, label %.thread.thread

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @is_shadowed(ptr noundef %0, i32 noundef %1)
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %55, -1
  %57 = and i32 %53, %56
  %58 = and i32 %57, %49
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %62

62:                                               ; preds = %85, %60
  %63 = phi i32 [ %58, %60 ], [ %69, %85 ]
  %64 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #13, !srcloc !9
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  %69 = and i32 %63, %68
  %70 = sext i32 %64 to i64
  %71 = getelementptr [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 196
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %84, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %85

85:                                               ; preds = %74, %62
  %86 = icmp eq i32 %69, 0
  br i1 %86, label %___force_wake_auto.exit, label %62, !llvm.loop !119

___force_wake_auto.exit:                          ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %0, i32 noundef range(i32 1, 0) %58) #12
  br label %.thread

.thread:                                          ; preds = %46, %___force_wake_auto.exit, %51, %48
  %90 = icmp ult i32 %1, 262144
  br i1 %90, label %91, label %.thread.thread

91:                                               ; preds = %.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %1
  br label %.thread.thread

.thread.thread:                                   ; preds = %42, %91, %.thread
  %95 = phi i32 [ %94, %91 ], [ %1, %.thread ], [ %1, %42 ]
  %96 = load ptr, ptr %0, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %98) #12, !srcloc !114
  br i1 %43, label %99, label %123

99:                                               ; preds = %.thread.thread
  %100 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %100, label %101, label %120, !prof !55

101:                                              ; preds = %99
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @dev_driver_string(ptr noundef %104) #12
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %108, align 8
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi ptr [ %113, %112 ], [ %110, %101 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %105, ptr noundef %115, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 7132
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %114, %99
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = load ptr, ptr %121, align 8
  tail call void @_raw_spin_unlock(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %120, %.thread.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fwtable_write16(ptr noundef %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !30

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %37, %27
  %43 = phi i1 [ true, %41 ], [ false, %37 ], [ false, %27 ]
  %44 = add i32 %1, -1138688
  %45 = icmp ult i32 %44, -876544
  br i1 %45, label %46, label %.thread.thread

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @is_shadowed(ptr noundef %0, i32 noundef %1)
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %55, -1
  %57 = and i32 %53, %56
  %58 = and i32 %57, %49
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %62

62:                                               ; preds = %85, %60
  %63 = phi i32 [ %58, %60 ], [ %69, %85 ]
  %64 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #13, !srcloc !9
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  %69 = and i32 %63, %68
  %70 = sext i32 %64 to i64
  %71 = getelementptr [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 196
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %84, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %85

85:                                               ; preds = %74, %62
  %86 = icmp eq i32 %69, 0
  br i1 %86, label %___force_wake_auto.exit, label %62, !llvm.loop !119

___force_wake_auto.exit:                          ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %0, i32 noundef range(i32 1, 0) %58) #12
  br label %.thread

.thread:                                          ; preds = %46, %___force_wake_auto.exit, %51, %48
  %90 = icmp ult i32 %1, 262144
  br i1 %90, label %91, label %.thread.thread

91:                                               ; preds = %.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %1
  br label %.thread.thread

.thread.thread:                                   ; preds = %42, %91, %.thread
  %95 = phi i32 [ %94, %91 ], [ %1, %.thread ], [ %1, %42 ]
  %96 = load ptr, ptr %0, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %98) #12, !srcloc !115
  br i1 %43, label %99, label %123

99:                                               ; preds = %.thread.thread
  %100 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %100, label %101, label %120, !prof !55

101:                                              ; preds = %99
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @dev_driver_string(ptr noundef %104) #12
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %108, align 8
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi ptr [ %113, %112 ], [ %110, %101 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %105, ptr noundef %115, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 7132
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %114, %99
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = load ptr, ptr %121, align 8
  tail call void @_raw_spin_unlock(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %120, %.thread.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fwtable_write32(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !30

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %37, %27
  %43 = phi i1 [ true, %41 ], [ false, %37 ], [ false, %27 ]
  %44 = add i32 %1, -1138688
  %45 = icmp ult i32 %44, -876544
  br i1 %45, label %46, label %.thread.thread

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @is_shadowed(ptr noundef %0, i32 noundef %1)
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %55, -1
  %57 = and i32 %53, %56
  %58 = and i32 %57, %49
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %62

62:                                               ; preds = %85, %60
  %63 = phi i32 [ %58, %60 ], [ %69, %85 ]
  %64 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #13, !srcloc !9
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  %69 = and i32 %63, %68
  %70 = sext i32 %64 to i64
  %71 = getelementptr [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 196
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %84, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %85

85:                                               ; preds = %74, %62
  %86 = icmp eq i32 %69, 0
  br i1 %86, label %___force_wake_auto.exit, label %62, !llvm.loop !119

___force_wake_auto.exit:                          ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %0, i32 noundef range(i32 1, 0) %58) #12
  br label %.thread

.thread:                                          ; preds = %46, %___force_wake_auto.exit, %51, %48
  %90 = icmp ult i32 %1, 262144
  br i1 %90, label %91, label %.thread.thread

91:                                               ; preds = %.thread
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %1
  br label %.thread.thread

.thread.thread:                                   ; preds = %42, %91, %.thread
  %95 = phi i32 [ %94, %91 ], [ %1, %.thread ], [ %1, %42 ]
  %96 = load ptr, ptr %0, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %98) #12, !srcloc !18
  br i1 %43, label %99, label %123

99:                                               ; preds = %.thread.thread
  %100 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %100, label %101, label %120, !prof !55

101:                                              ; preds = %99
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @dev_driver_string(ptr noundef %104) #12
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %108, align 8
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi ptr [ %113, %112 ], [ %110, %101 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %105, ptr noundef %115, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 7132
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %114, %99
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = load ptr, ptr %121, align 8
  tail call void @_raw_spin_unlock(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %120, %.thread.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fwtable_reg_write_fw_domains(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = add i32 %1, -1138688
  %4 = icmp ult i32 %3, -876544
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @is_shadowed(ptr noundef %0, i32 noundef %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %5, %2
  %10 = phi i32 [ 0, %5 ], [ %8, %7 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_write8(ptr noundef %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !30

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %37, %27
  %43 = phi i1 [ true, %41 ], [ false, %37 ], [ false, %27 ]
  %44 = add i32 %1, -1138688
  %45 = icmp ult i32 %44, -876544
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  tail call fastcc void @__gen6_gt_wait_for_fifo(ptr noundef %0)
  %47 = icmp ult i32 %1, 262144
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %1
  br label %.thread

.thread:                                          ; preds = %42, %48, %46
  %52 = phi i32 [ %51, %48 ], [ %1, %46 ], [ %1, %42 ]
  %53 = load ptr, ptr %0, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %55) #12, !srcloc !114
  br i1 %43, label %56, label %80

56:                                               ; preds = %.thread
  %57 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %57, label %58, label %77, !prof !55

58:                                               ; preds = %56
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #12
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi ptr [ %70, %69 ], [ %67, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %62, ptr noundef %72, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7132
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %71, %56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load ptr, ptr %78, align 8
  tail call void @_raw_spin_unlock(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %77, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_write16(ptr noundef %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !30

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %37, %27
  %43 = phi i1 [ true, %41 ], [ false, %37 ], [ false, %27 ]
  %44 = add i32 %1, -1138688
  %45 = icmp ult i32 %44, -876544
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  tail call fastcc void @__gen6_gt_wait_for_fifo(ptr noundef %0)
  %47 = icmp ult i32 %1, 262144
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %1
  br label %.thread

.thread:                                          ; preds = %42, %48, %46
  %52 = phi i32 [ %51, %48 ], [ %1, %46 ], [ %1, %42 ]
  %53 = load ptr, ptr %0, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %55) #12, !srcloc !115
  br i1 %43, label %56, label %80

56:                                               ; preds = %.thread
  %57 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %57, label %58, label %77, !prof !55

58:                                               ; preds = %56
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #12
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi ptr [ %70, %69 ], [ %67, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %62, ptr noundef %72, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7132
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %71, %56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load ptr, ptr %78, align 8
  tail call void @_raw_spin_unlock(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %77, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_write32(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %27 [label %6], !srcloc !98

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !99
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !100
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %3, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !84
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !30

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !30

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #12
  tail call fastcc void @__unclaimed_previous_reg_debug(ptr noundef %0, i32 %1, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %37, %27
  %43 = phi i1 [ true, %41 ], [ false, %37 ], [ false, %27 ]
  %44 = add i32 %1, -1138688
  %45 = icmp ult i32 %44, -876544
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  tail call fastcc void @__gen6_gt_wait_for_fifo(ptr noundef %0)
  %47 = icmp ult i32 %1, 262144
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %1
  br label %.thread

.thread:                                          ; preds = %42, %48, %46
  %52 = phi i32 [ %51, %48 ], [ %1, %46 ], [ %1, %42 ]
  %53 = load ptr, ptr %0, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %55) #12, !srcloc !18
  br i1 %43, label %56, label %80

56:                                               ; preds = %.thread
  %57 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %57, label %58, label %77, !prof !55

58:                                               ; preds = %56
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !120
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #12
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi ptr [ %70, %69 ], [ %67, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %62, ptr noundef %72, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !122
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !123
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !124
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7132
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %71, %56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load ptr, ptr %78, align 8
  tail call void @_raw_spin_unlock(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %77, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gen6_reg_write_fw_domains(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_pmic_bus_access_notifier(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -80
  switch i64 %1, label %10 [
    i64 1, label %5
    i64 2, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -56
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 65537, ptr elementtype(i32) %7) #12, !srcloc !125
  tail call void @intel_uncore_forcewake_get(ptr noundef %4, i32 noundef 65535)
  %8 = load ptr, ptr %6, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #12, !srcloc !126
  br label %10

9:                                                ; preds = %3
  tail call void @intel_uncore_forcewake_put(ptr noundef %4, i32 noundef 65535)
  br label %10

10:                                               ; preds = %9, %5, %3
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__fw_domain_init(ptr noundef %0, i32 noundef %1, i32 range(i32 41352, 0) %2, i32 range(i32 3408, 3405) %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 104) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %26, !prof !55

10:                                               ; preds = %8
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #12, !srcloc !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %20, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %25, ptr noundef nonnull @.str.48) #12
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #12, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2221, i32 2313, i64 12) #12, !srcloc !129
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #12, !srcloc !130
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #12, !srcloc !131
  br label %26

26:                                               ; preds = %24, %8
  store ptr %0, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %2 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %34, ptr %35, align 8
  %36 = zext i32 %3 to i64
  %37 = getelementptr i8, ptr %28, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %40, align 8
  %41 = zext i32 %1 to i64
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @hrtimer_init(ptr noundef nonnull %45, i32 noundef 1, i32 noundef 1) #12
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %43
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 7176
  %54 = load i8, ptr %53, align 8
  %55 = icmp ugt i8 %54, 11
  %56 = load ptr, ptr %35, align 8
  br i1 %55, label %57, label %58

57:                                               ; preds = %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %56) #12, !srcloc !18
  br label %59

58:                                               ; preds = %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %56) #12, !srcloc !18
  br label %59

59:                                               ; preds = %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = getelementptr [8 x i8], ptr %60, i64 %41
  store ptr %6, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %4
  %63 = phi i32 [ 0, %59 ], [ -12, %4 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fw_domains_get_with_thread_status(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  tail call void @fw_domains_get_normal(ptr noundef %0, i32 noundef %1)
  %3 = tail call i64 @local_clock() #12
  %4 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !132
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 1278044
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #12, !srcloc !36
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread1, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %10 = phi i64 [ %14, %13 ], [ %4, %2 ]
  %11 = sub i64 %10, %3
  %12 = icmp ugt i64 %11, 4999999
  br i1 %12, label %20, label %13

13:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %14 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !132
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 1278044
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #12, !srcloc !36
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread1, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = load i1, ptr @__gen6_gt_wait_for_thread_c0.__already_done, align 1
  br i1 %21, label %.thread1, label %22, !prof !133

22:                                               ; preds = %20
  store i1 true, ptr @__gen6_gt_wait_for_thread_c0.__already_done, align 1
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #12, !srcloc !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #12
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi ptr [ %35, %34 ], [ %32, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, ptr noundef %27, ptr noundef %37) #12
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #12, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 377, i32 2313, i64 12) #12, !srcloc !136
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #12, !srcloc !137
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #12, !srcloc !138
  br label %.thread1

.thread1:                                         ; preds = %13, %2, %36, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fw_domains_get_with_fallback(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %6

6:                                                ; preds = %41, %4
  %7 = phi i32 [ %1, %4 ], [ %13, %41 ]
  %8 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #13, !srcloc !9
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = trunc i64 %10 to i32
  %12 = xor i32 %11, -1
  %13 = and i32 %7, %12
  %14 = sext i32 %8 to i64
  %15 = getelementptr [8 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %6
  %19 = tail call i64 @local_clock() #12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %21 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #12, !srcloc !36
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %18, %29
  %26 = phi i64 [ %30, %29 ], [ %21, %18 ]
  %27 = sub i64 %26, %19
  %28 = icmp ugt i64 %27, 49999999
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %30 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %31 = load ptr, ptr %20, align 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #12, !srcloc !36
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread5, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = tail call fastcc i32 @fw_domain_wait_ack_with_fallback(ptr noundef nonnull %16, i32 noundef 0), !range !79
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread5, label %38

38:                                               ; preds = %35
  tail call fastcc void @fw_domain_wait_ack_clear(ptr noundef nonnull %16)
  br label %.thread5

.thread5:                                         ; preds = %29, %18, %38, %35
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %40 = load ptr, ptr %39, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65537, ptr elementtype(i32) %40) #12, !srcloc !18
  br label %41

41:                                               ; preds = %.thread5, %6
  %42 = icmp eq i32 %13, 0
  br i1 %42, label %.preheader, label %6, !llvm.loop !140

.preheader:                                       ; preds = %41, %.thread10
  %43 = phi i32 [ %49, %.thread10 ], [ %1, %41 ]
  %44 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %43, i32 -1) #13, !srcloc !9
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = trunc i64 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 %43, %48
  %50 = sext i32 %44 to i64
  %51 = getelementptr [8 x i8], ptr %5, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread10, label %54

54:                                               ; preds = %.preheader
  %55 = tail call i64 @local_clock() #12
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %57 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %58 = load ptr, ptr %56, align 8
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #12, !srcloc !36
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph12, label %.thread10

.lr.ph12:                                         ; preds = %54, %65
  %62 = phi i64 [ %66, %65 ], [ %57, %54 ]
  %63 = sub i64 %62, %55
  %64 = icmp ugt i64 %63, 49999999
  br i1 %64, label %71, label %65

65:                                               ; preds = %.lr.ph12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %66 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %67 = load ptr, ptr %56, align 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #12, !srcloc !36
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph12, label %.thread10

71:                                               ; preds = %.lr.ph12
  %72 = tail call fastcc i32 @fw_domain_wait_ack_with_fallback(ptr noundef nonnull %52, i32 noundef 1), !range !79
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread10, label %74

74:                                               ; preds = %71
  tail call fastcc void @fw_domain_wait_ack_set(ptr noundef nonnull %52)
  br label %.thread10

.thread10:                                        ; preds = %65, %54, %74, %71, %.preheader
  %75 = icmp eq i32 %49, 0
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !141

.loopexit:                                        ; preds = %.thread10, %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, %1
  store i32 %78, ptr %76, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @fw_domain_wait_ack_with_fallback(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 align 16 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %50, %2
  %7 = phi i64 [ %51, %50 ], [ 1, %2 ]
  %8 = tail call i64 @local_clock() #12
  %9 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #12, !srcloc !36
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  %14 = sub i64 %9, %8
  %15 = icmp ugt i64 %14, 49999999
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %6, %.preheader3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %17 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #12, !srcloc !36
  %20 = and i32 %19, 32768
  %21 = icmp eq i32 %20, 0
  %22 = sub i64 %17, %8
  %23 = icmp ugt i64 %22, 49999999
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %.loopexit4, label %.preheader3

.loopexit4:                                       ; preds = %.preheader3, %6
  %25 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147450880, ptr elementtype(i32) %25) #12, !srcloc !18
  %26 = mul nuw nsw i64 %7, 10
  tail call void @__udelay(i64 noundef %26) #12
  %27 = tail call i64 @local_clock() #12
  %28 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %29 = load ptr, ptr %4, align 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #12, !srcloc !36
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  %33 = sub i64 %28, %27
  %34 = icmp ugt i64 %33, 49999999
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %36 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %37 = load ptr, ptr %4, align 8
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #12, !srcloc !36
  %39 = and i32 %38, 32768
  %40 = icmp ne i32 %39, 0
  %41 = sub i64 %36, %27
  %42 = icmp ugt i64 %41, 49999999
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %44 = load ptr, ptr %4, align 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #12, !srcloc !36
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %3, %47
  %49 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %49) #12, !srcloc !18
  br i1 %48, label %53, label %50

50:                                               ; preds = %.loopexit
  %51 = add nuw nsw i64 %7, 1
  %52 = icmp eq i64 %51, 11
  br i1 %52, label %.loopexit5, label %6, !llvm.loop !142

53:                                               ; preds = %.loopexit
  %54 = trunc i64 %7 to i32
  br label %.loopexit5

.loopexit5:                                       ; preds = %50, %53
  %55 = phi i32 [ %54, %53 ], [ 11, %50 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %.loopexit5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %.loopexit5
  %64 = phi ptr [ %62, %60 ], [ null, %.loopexit5 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr [8 x i8], ptr @forcewake_domain_names, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %63
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ @.str.1, %72 ]
  %75 = select i1 %3, ptr @.str.42, ptr @.str.43
  %76 = load ptr, ptr %4, align 8
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76) #12, !srcloc !36
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %74, ptr noundef nonnull %75, i32 noundef %77, i32 noundef %55) #12
  %78 = select i1 %48, i32 0, i32 -110
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fw_domain_wait_ack_clear(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = tail call i64 @local_clock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !36
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread3, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %9 = phi i64 [ %13, %12 ], [ %4, %1 ]
  %10 = sub i64 %9, %2
  %11 = icmp ugt i64 %10, 49999999
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %13 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !36
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread3, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #12, !srcloc !36
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %21, label %26, label %42

26:                                               ; preds = %18
  br i1 %25, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi ptr [ %29, %27 ], [ null, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 16
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr [8 x i8], ptr @forcewake_domain_names, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %30
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ @.str.1, %39 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.44, ptr noundef %41) #14
  br label %58

42:                                               ; preds = %18
  br i1 %25, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi ptr [ %45, %43 ], [ null, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 16
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr [8 x i8], ptr @forcewake_domain_names, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %46
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ @.str.1, %55 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.45, ptr noundef %57) #14
  br label %58

58:                                               ; preds = %56, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @add_taint_for_CI(ptr noundef %61, i32 noundef 9) #12
  br label %.thread3

.thread3:                                         ; preds = %12, %1, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint_for_CI(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fw_domain_wait_ack_set(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = tail call i64 @local_clock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !36
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread2

.lr.ph:                                           ; preds = %1, %12
  %9 = phi i64 [ %13, %12 ], [ %4, %1 ]
  %10 = sub i64 %9, %2
  %11 = icmp ugt i64 %10, 49999999
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %13 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !36
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.lr.ph, label %.thread2

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %25, %23 ], [ null, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr [8 x i8], ptr @forcewake_domain_names, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %26
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.1, %35 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.46, ptr noundef %37) #14
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @add_taint_for_CI(ptr noundef %40, i32 noundef 9) #12
  br label %.thread2

.thread2:                                         ; preds = %12, %1, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fw_domains_get_normal(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi i32 [ %1, %4 ], [ %13, %21 ]
  %8 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #13, !srcloc !9
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = trunc i64 %10 to i32
  %12 = xor i32 %11, -1
  %13 = and i32 %7, %12
  %14 = sext i32 %8 to i64
  %15 = getelementptr [8 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  tail call fastcc void @fw_domain_wait_ack_clear(ptr noundef nonnull %16)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65537, ptr elementtype(i32) %20) #12, !srcloc !18
  br label %21

21:                                               ; preds = %18, %6
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %.preheader, label %6, !llvm.loop !143

.preheader:                                       ; preds = %21, %.thread7
  %23 = phi i32 [ %29, %.thread7 ], [ %1, %21 ]
  %24 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 -1) #13, !srcloc !9
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %27, -1
  %29 = and i32 %23, %28
  %30 = sext i32 %24 to i64
  %31 = getelementptr [8 x i8], ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread7, label %34

34:                                               ; preds = %.preheader
  %35 = tail call i64 @local_clock() #12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %37 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %38 = load ptr, ptr %36, align 8
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #12, !srcloc !36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph, label %.thread7

.lr.ph:                                           ; preds = %34, %45
  %42 = phi i64 [ %46, %45 ], [ %37, %34 ]
  %43 = sub i64 %42, %35
  %44 = icmp ugt i64 %43, 49999999
  br i1 %44, label %51, label %45

45:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %46 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !139
  %47 = load ptr, ptr %36, align 8
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #12, !srcloc !36
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph, label %.thread7

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %58, %56 ], [ null, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 16
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr [8 x i8], ptr @forcewake_domain_names, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %59
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @.str.1, %68 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.46, ptr noundef %70) #14
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void @add_taint_for_CI(ptr noundef %73, i32 noundef 9) #12
  br label %.thread7

.thread7:                                         ; preds = %45, %34, %69, %.preheader
  %74 = icmp eq i32 %29, 0
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !144

.loopexit:                                        ; preds = %.thread7, %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, %1
  store i32 %77, ptr %75, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_fw_domain(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp ult i32 %1, 262144
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %1
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %.thread8.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %15 = phi i32 [ %11, %.lr.ph ], [ %30, %.thread ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %29, %.thread ]
  %17 = sub nuw i32 %15, %16
  %18 = lshr i32 %17, 1
  %19 = add i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr [12 x i8], ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, %9
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %.not = icmp ult i32 %26, %9
  br i1 %.not, label %27, label %.thread8

27:                                               ; preds = %24
  %28 = add i32 %19, 1
  br label %.thread

.thread:                                          ; preds = %14, %27
  %29 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %30 = phi i32 [ %15, %27 ], [ %19, %14 ]
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %14, label %.thread8.thread

.thread8:                                         ; preds = %24
  %32 = icmp eq ptr %21, null
  br i1 %32, label %.thread8.thread, label %33

33:                                               ; preds = %.thread8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 65535
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %38 = load i32, ptr %37, align 4
  br i1 %36, label %.thread8.thread, label %39

39:                                               ; preds = %33
  %40 = xor i32 %38, -1
  %41 = and i32 %35, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread8.thread, label %43, !prof !30

43:                                               ; preds = %39
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #12, !srcloc !145
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dev_driver_string(ptr noundef %47) #12
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi ptr [ %56, %55 ], [ %53, %43 ]
  %59 = load i32, ptr %34, align 4
  %60 = load i32, ptr %37, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %59, %61
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef %48, ptr noundef %58, i32 noundef %62, i32 noundef %9) #12
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #12, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 966, i32 2313, i64 12) #12, !srcloc !147
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #12, !srcloc !148
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #12, !srcloc !149
  %.pre = load i32, ptr %34, align 4
  br label %.thread8.thread

.thread8.thread:                                  ; preds = %.thread, %8, %39, %57, %33, %.thread8
  %63 = phi i32 [ %35, %39 ], [ 0, %.thread8 ], [ %38, %33 ], [ %.pre, %57 ], [ 0, %8 ], [ 0, %.thread ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unclaimed_previous_reg_debug(ptr noundef readonly captures(none) %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = select i1 %2, ptr @.str.52, ptr @.str.53
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull %14, i32 noundef %1) #12
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_shadowed(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22, !prof !55

6:                                                ; preds = %2
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #12, !srcloc !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #12
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.58) #12
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #12, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1199, i32 2313, i64 12) #12, !srcloc !152
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #12, !srcloc !153
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #12, !srcloc !154
  br label %.thread7

22:                                               ; preds = %2
  %23 = icmp ult i32 %1, 262144
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %27, %24 ], [ %1, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %.not10 = icmp eq i32 %31, 0
  br i1 %.not10, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.thread
  %32 = phi i32 [ %47, %.thread ], [ %31, %28 ]
  %33 = phi i32 [ %46, %.thread ], [ 0, %28 ]
  %34 = sub nuw i32 %32, %33
  %35 = lshr i32 %34, 1
  %36 = add i32 %35, %33
  %37 = zext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %4, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, %29
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %.not = icmp ult i32 %43, %29
  br i1 %.not, label %44, label %.thread7.loopexit

44:                                               ; preds = %41
  %45 = add i32 %36, 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %44
  %46 = phi i32 [ %45, %44 ], [ %33, %.lr.ph ]
  %47 = phi i32 [ %32, %44 ], [ %36, %.lr.ph ]
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %.lr.ph, label %.thread7.loopexit

.thread7.loopexit:                                ; preds = %41, %.thread
  %.ph = phi ptr [ null, %.thread ], [ %38, %41 ]
  %49 = icmp ne ptr %.ph, null
  br label %.thread7

.thread7:                                         ; preds = %28, %.thread7.loopexit, %20
  %50 = phi i1 [ false, %20 ], [ false, %28 ], [ %49, %.thread7.loopexit ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen6_gt_wait_for_fifo(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 1179656
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #12, !srcloc !36
  %12 = and i32 %11, 127
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %12, %8 ], [ %15, %13 ]
  %18 = icmp ult i32 %17, 21
  br i1 %18, label %19, label %.thread2

19:                                               ; preds = %16
  %20 = tail call i64 @local_clock() #12
  %21 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !155
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 1179656
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #12, !srcloc !36
  %25 = and i32 %24, 127
  %26 = icmp samesign ugt i32 %25, 20
  br i1 %26, label %.thread2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %27 = sub i64 %21, %20
  %28 = icmp ugt i64 %27, 9999999
  br i1 %28, label %.lr.ph._crit_edge, label %.lr.ph15

.lr.ph:                                           ; preds = %.lr.ph15
  %29 = sub i64 %31, %20
  %30 = icmp ugt i64 %29, 9999999
  br i1 %30, label %.lr.ph._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %31 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !155
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 1179656
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #12, !srcloc !36
  %35 = and i32 %34, 127
  %36 = icmp samesign ugt i32 %35, 20
  br i1 %36, label %.thread2, label %.lr.ph

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %25, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %.lr.ph._crit_edge
  %43 = phi ptr [ %41, %39 ], [ null, %.lr.ph._crit_edge ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef %.lcssa) #12
  br label %47

.thread2:                                         ; preds = %.lr.ph15, %19, %16
  %44 = phi i32 [ %17, %16 ], [ %25, %19 ], [ %35, %.lr.ph15 ]
  %45 = add i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %.thread2, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2159801398, i64 2159801207, i64 2159801259, i64 2159801305, i64 2159801333}
!7 = !{i64 2159801472, i64 2159801501, i64 2159801547, i64 2159801605, i64 2159801659, i64 2159801713, i64 2159801768, i64 2159801799, i64 2159802107, i64 2159802113, i64 2159802160, i64 2159802183, i64 2159802209}
!8 = !{i64 2159802677, i64 2159802488, i64 2159802538, i64 2159802584, i64 2159802612}
!9 = !{i64 970604}
!10 = !{i64 2159926465}
!11 = !{!"branch_weights", i32 2145337238, i32 2146410}
!12 = !{i64 2157680466, i64 2157680275, i64 2157680327, i64 2157680373, i64 2157680401}
!13 = !{i64 2157681024, i64 2157680833, i64 2157680885, i64 2157680931, i64 2157680959}
!14 = !{i64 2157681098, i64 2157681127, i64 2157681173, i64 2157681231, i64 2157681285, i64 2157681339, i64 2157681394, i64 2157681425, i64 2157681733, i64 2157681739, i64 2157681786, i64 2157681809, i64 2157681835}
!15 = !{i64 2157682307, i64 2157682118, i64 2157682168, i64 2157682214, i64 2157682242}
!16 = !{i64 2157682613, i64 2157682424, i64 2157682474, i64 2157682520, i64 2157682548}
!17 = !{i64 2159923833}
!18 = !{i64 2154639405}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = !{i64 2159930509, i64 2159930318, i64 2159930370, i64 2159930416, i64 2159930444}
!25 = !{i64 2159931067, i64 2159930876, i64 2159930928, i64 2159930974, i64 2159931002}
!26 = !{i64 2159931141, i64 2159931170, i64 2159931216, i64 2159931274, i64 2159931328, i64 2159931382, i64 2159931437, i64 2159931468, i64 2159931776, i64 2159931782, i64 2159931829, i64 2159931852, i64 2159931878}
!27 = !{i64 2159932346, i64 2159932157, i64 2159932207, i64 2159932253, i64 2159932281}
!28 = !{i64 2159932652, i64 2159932463, i64 2159932513, i64 2159932559, i64 2159932587}
!29 = distinct !{!29, !20, !21}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2159946873, i64 2159946682, i64 2159946734, i64 2159946780, i64 2159946808}
!32 = !{i64 2159947431, i64 2159947240, i64 2159947292, i64 2159947338, i64 2159947366}
!33 = !{i64 2159947505, i64 2159947534, i64 2159947580, i64 2159947638, i64 2159947692, i64 2159947746, i64 2159947801, i64 2159947832, i64 2159948140, i64 2159948146, i64 2159948193, i64 2159948216, i64 2159948242}
!34 = !{i64 2159948710, i64 2159948521, i64 2159948571, i64 2159948617, i64 2159948645}
!35 = !{i64 2159949016, i64 2159948827, i64 2159948877, i64 2159948923, i64 2159948951}
!36 = !{i64 2154637012}
!37 = distinct !{!37, !20, !21}
!38 = !{i64 2157684456, i64 2157684265, i64 2157684317, i64 2157684363, i64 2157684391}
!39 = !{i64 2157685014, i64 2157684823, i64 2157684875, i64 2157684921, i64 2157684949}
!40 = !{i64 2157685088, i64 2157685117, i64 2157685163, i64 2157685221, i64 2157685275, i64 2157685329, i64 2157685384, i64 2157685415, i64 2157685723, i64 2157685729, i64 2157685776, i64 2157685799, i64 2157685825}
!41 = !{i64 2157686297, i64 2157686108, i64 2157686158, i64 2157686204, i64 2157686232}
!42 = !{i64 2157686603, i64 2157686414, i64 2157686464, i64 2157686510, i64 2157686538}
!43 = !{i64 2157688512, i64 2157688321, i64 2157688373, i64 2157688419, i64 2157688447}
!44 = !{i64 2157689070, i64 2157688879, i64 2157688931, i64 2157688977, i64 2157689005}
!45 = !{i64 2157689144, i64 2157689173, i64 2157689219, i64 2157689277, i64 2157689331, i64 2157689385, i64 2157689440, i64 2157689471, i64 2157689779, i64 2157689785, i64 2157689832, i64 2157689855, i64 2157689881}
!46 = !{i64 2157690353, i64 2157690164, i64 2157690214, i64 2157690260, i64 2157690288}
!47 = !{i64 2157690659, i64 2157690470, i64 2157690520, i64 2157690566, i64 2157690594}
!48 = distinct !{!48, !20, !21}
!49 = !{i32 0, i32 2}
!50 = distinct !{!50, !20, !21}
!51 = !{i64 2160139230}
!52 = !{i32 -12, i32 1}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{i64 2160101100, i64 2160100909, i64 2160100961, i64 2160101007, i64 2160101035}
!57 = !{i64 2160101658, i64 2160101467, i64 2160101519, i64 2160101565, i64 2160101593}
!58 = !{i64 2160101732, i64 2160101761, i64 2160101807, i64 2160101865, i64 2160101919, i64 2160101973, i64 2160102028, i64 2160102059, i64 2160102367, i64 2160102373, i64 2160102420, i64 2160102443, i64 2160102469}
!59 = !{i64 2160102938, i64 2160102749, i64 2160102799, i64 2160102845, i64 2160102873}
!60 = !{i64 2160103244, i64 2160103055, i64 2160103105, i64 2160103151, i64 2160103179}
!61 = distinct !{!61, !20, !21}
!62 = !{i64 2160111435, i64 2160111244, i64 2160111296, i64 2160111342, i64 2160111370}
!63 = !{i64 2160111993, i64 2160111802, i64 2160111854, i64 2160111900, i64 2160111928}
!64 = !{i64 2160112067, i64 2160112096, i64 2160112142, i64 2160112200, i64 2160112254, i64 2160112308, i64 2160112363, i64 2160112394, i64 2160112702, i64 2160112708, i64 2160112755, i64 2160112778, i64 2160112804}
!65 = !{i64 2160113273, i64 2160113084, i64 2160113134, i64 2160113180, i64 2160113208}
!66 = !{i64 2160113579, i64 2160113390, i64 2160113440, i64 2160113486, i64 2160113514}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = !{i64 2160082112, i64 2160081921, i64 2160081973, i64 2160082019, i64 2160082047}
!70 = !{i64 2160082670, i64 2160082479, i64 2160082531, i64 2160082577, i64 2160082605}
!71 = !{i64 2160082744, i64 2160082773, i64 2160082819, i64 2160082877, i64 2160082931, i64 2160082985, i64 2160083040, i64 2160083071, i64 2160083379, i64 2160083385, i64 2160083432, i64 2160083455, i64 2160083481}
!72 = !{i64 2160083950, i64 2160083761, i64 2160083811, i64 2160083857, i64 2160083885}
!73 = !{i64 2160084256, i64 2160084067, i64 2160084117, i64 2160084163, i64 2160084191}
!74 = !{i64 2160085834, i64 2160085643, i64 2160085695, i64 2160085741, i64 2160085769}
!75 = !{i64 2160086392, i64 2160086201, i64 2160086253, i64 2160086299, i64 2160086327}
!76 = !{i64 2160086466, i64 2160086495, i64 2160086541, i64 2160086599, i64 2160086653, i64 2160086707, i64 2160086762, i64 2160086793, i64 2160087101, i64 2160087107, i64 2160087154, i64 2160087177, i64 2160087203}
!77 = !{i64 2160087672, i64 2160087483, i64 2160087533, i64 2160087579, i64 2160087607}
!78 = !{i64 2160087978, i64 2160087789, i64 2160087839, i64 2160087885, i64 2160087913}
!79 = !{i32 -110, i32 1}
!80 = !{i64 2148016790}
!81 = !{i64 2160155286}
!82 = !{i64 2160157945}
!83 = !{i64 2160158845}
!84 = !{i64 2148021146, i64 2148021239}
!85 = !{i64 2160159027}
!86 = !{i64 2160160643}
!87 = !{i64 2020058}
!88 = !{i64 2160160792}
!89 = !{i64 2160165159}
!90 = !{i64 2160170438}
!91 = !{i64 2160181051, i64 2160180860, i64 2160180912, i64 2160180958, i64 2160180986}
!92 = !{i64 2160181609, i64 2160181418, i64 2160181470, i64 2160181516, i64 2160181544}
!93 = !{i64 2160181683, i64 2160181712, i64 2160181758, i64 2160181816, i64 2160181870, i64 2160181924, i64 2160181979, i64 2160182010, i64 2160182318, i64 2160182324, i64 2160182371, i64 2160182394, i64 2160182420}
!94 = !{i64 2160182889, i64 2160182700, i64 2160182750, i64 2160182796, i64 2160182824}
!95 = !{i64 2160183195, i64 2160183006, i64 2160183056, i64 2160183102, i64 2160183130}
!96 = !{!"auto-init"}
!97 = !{i64 2160171434}
!98 = !{i64 663143, i64 663187, i64 2148150162, i64 2148150183, i64 2148150209, i64 2148150242, i64 2148150276, i64 2148150300}
!99 = !{i64 2159554819}
!100 = !{i64 2148471307, i64 2148471381}
!101 = !{i64 2159557740}
!102 = !{i64 2159563947}
!103 = !{i64 2159564106}
!104 = !{i64 2160177258, i64 2160177067, i64 2160177119, i64 2160177165, i64 2160177193}
!105 = !{i64 2160177816, i64 2160177625, i64 2160177677, i64 2160177723, i64 2160177751}
!106 = !{i64 2160177890, i64 2160177919, i64 2160177965, i64 2160178023, i64 2160178077, i64 2160178131, i64 2160178186, i64 2160178217, i64 2160178525, i64 2160178531, i64 2160178578, i64 2160178601, i64 2160178627}
!107 = !{i64 2160179096, i64 2160178907, i64 2160178957, i64 2160179003, i64 2160179031}
!108 = !{i64 2160179402, i64 2160179213, i64 2160179263, i64 2160179309, i64 2160179337}
!109 = !{i64 2160172857, i64 2160172666, i64 2160172718, i64 2160172764, i64 2160172792}
!110 = !{i64 2160173415, i64 2160173224, i64 2160173276, i64 2160173322, i64 2160173350}
!111 = !{i64 2160173489, i64 2160173518, i64 2160173564, i64 2160173622, i64 2160173676, i64 2160173730, i64 2160173785, i64 2160173816, i64 2160174124, i64 2160174130, i64 2160174177, i64 2160174200, i64 2160174226}
!112 = !{i64 2160174695, i64 2160174506, i64 2160174556, i64 2160174602, i64 2160174630}
!113 = !{i64 2160175001, i64 2160174812, i64 2160174862, i64 2160174908, i64 2160174936}
!114 = !{i64 2154638635}
!115 = !{i64 2154639019}
!116 = !{i64 2154636181}
!117 = !{i64 2154636595}
!118 = !{i64 2154640921}
!119 = distinct !{!119, !20, !21}
!120 = !{i64 2160011106, i64 2160010915, i64 2160010967, i64 2160011013, i64 2160011041}
!121 = !{i64 2160011664, i64 2160011473, i64 2160011525, i64 2160011571, i64 2160011599}
!122 = !{i64 2160011738, i64 2160011767, i64 2160011813, i64 2160011871, i64 2160011925, i64 2160011979, i64 2160012034, i64 2160012065, i64 2160012373, i64 2160012379, i64 2160012426, i64 2160012449, i64 2160012475}
!123 = !{i64 2160012944, i64 2160012755, i64 2160012805, i64 2160012851, i64 2160012879}
!124 = !{i64 2160013250, i64 2160013061, i64 2160013111, i64 2160013157, i64 2160013185}
!125 = !{i64 2148938669, i64 2148938708, i64 2148938729, i64 2148938766, i64 2148938789, i64 2148938659}
!126 = !{i64 2148939032, i64 2148939071, i64 2148939092, i64 2148939129, i64 2148939152, i64 2148939022}
!127 = !{i64 2160053305, i64 2160053114, i64 2160053166, i64 2160053212, i64 2160053240}
!128 = !{i64 2160053863, i64 2160053672, i64 2160053724, i64 2160053770, i64 2160053798}
!129 = !{i64 2160053937, i64 2160053966, i64 2160054012, i64 2160054070, i64 2160054124, i64 2160054178, i64 2160054233, i64 2160054264, i64 2160054572, i64 2160054578, i64 2160054625, i64 2160054648, i64 2160054674}
!130 = !{i64 2160055143, i64 2160054954, i64 2160055004, i64 2160055050, i64 2160055078}
!131 = !{i64 2160055449, i64 2160055260, i64 2160055310, i64 2160055356, i64 2160055384}
!132 = !{i64 2159891823}
!133 = !{!"branch_weights", i32 0, i32 -2147483648}
!134 = !{i64 2159896810, i64 2159896619, i64 2159896671, i64 2159896717, i64 2159896745}
!135 = !{i64 2159897368, i64 2159897177, i64 2159897229, i64 2159897275, i64 2159897303}
!136 = !{i64 2159897442, i64 2159897471, i64 2159897517, i64 2159897575, i64 2159897629, i64 2159897683, i64 2159897738, i64 2159897769, i64 2159898077, i64 2159898083, i64 2159898130, i64 2159898153, i64 2159898179}
!137 = !{i64 2159898647, i64 2159898458, i64 2159898508, i64 2159898554, i64 2159898582}
!138 = !{i64 2159898953, i64 2159898764, i64 2159898814, i64 2159898860, i64 2159898888}
!139 = !{i64 2159823563}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !20, !21}
!143 = distinct !{!143, !20, !21}
!144 = distinct !{!144, !20, !21}
!145 = !{i64 2159963397, i64 2159963206, i64 2159963258, i64 2159963304, i64 2159963332}
!146 = !{i64 2159963955, i64 2159963764, i64 2159963816, i64 2159963862, i64 2159963890}
!147 = !{i64 2159964029, i64 2159964058, i64 2159964104, i64 2159964162, i64 2159964216, i64 2159964270, i64 2159964325, i64 2159964356, i64 2159964664, i64 2159964670, i64 2159964717, i64 2159964740, i64 2159964766}
!148 = !{i64 2159965234, i64 2159965045, i64 2159965095, i64 2159965141, i64 2159965169}
!149 = !{i64 2159965540, i64 2159965351, i64 2159965401, i64 2159965447, i64 2159965475}
!150 = !{i64 2159967136, i64 2159966945, i64 2159966997, i64 2159967043, i64 2159967071}
!151 = !{i64 2159967694, i64 2159967503, i64 2159967555, i64 2159967601, i64 2159967629}
!152 = !{i64 2159967768, i64 2159967797, i64 2159967843, i64 2159967901, i64 2159967955, i64 2159968009, i64 2159968064, i64 2159968095, i64 2159968403, i64 2159968409, i64 2159968456, i64 2159968479, i64 2159968505}
!153 = !{i64 2159968974, i64 2159968785, i64 2159968835, i64 2159968881, i64 2159968909}
!154 = !{i64 2159969280, i64 2159969091, i64 2159969141, i64 2159969187, i64 2159969215}
!155 = !{i64 2159912486}
