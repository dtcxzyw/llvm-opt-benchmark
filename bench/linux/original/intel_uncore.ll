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
@.str.47 = private unnamed_addr constant [259 x i8] c"drm_WARN_ON(!(!(_Generic((reg_set), i915_reg_t: (reg_set).reg, i915_mcr_reg_t: (reg_set).reg) == _Generic((((const i915_reg_t){ .reg = (0) })), i915_reg_t: (((const i915_reg_t){ .reg = (0) })).reg, i915_mcr_reg_t: (((const i915_reg_t){ .reg = (0) })).reg))))\00", align 1
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
define dso_local void @intel_uncore_mmio_debug_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7720
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 7724
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 7712
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_uncore_forcewake_domain_to_str(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [16 x ptr], ptr @forcewake_domain_names, i64 0, i64 %4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_suspend(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  tail call void @iosf_mbi_punit_acquire() #12
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call i32 @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked(ptr noundef %7) #12
  %9 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %9, ptr %10, align 8
  tail call void @iosf_mbi_punit_release() #12
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iosf_mbi_punit_acquire() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @iosf_mbi_assert_punit_acquired() #12
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %76, %1
  %8 = phi i32 [ 100, %1 ], [ %78, %76 ]
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %31, %7
  %12 = phi i32 [ %18, %31 ], [ %9, %7 ]
  %13 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #13, !srcloc !9
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = trunc i64 %15 to i32
  %17 = xor i32 %16, -1
  %18 = and i32 %12, %17
  %19 = sext i32 %13 to i64
  %20 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  %25 = tail call i8 asm sideeffect "xchgb ${0:b}, $1\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i1 false, ptr elementtype(i8) %24) #12, !srcloc !10
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = tail call i32 @hrtimer_cancel(ptr noundef %26) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @intel_uncore_fw_release_timer(ptr noundef %26), !range !11
  br label %31

31:                                               ; preds = %29, %23, %11
  %32 = icmp eq i32 %18, 0
  br i1 %32, label %33, label %11, !llvm.loop !12

33:                                               ; preds = %31, %7
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %57, %33
  %38 = phi i32 [ %58, %57 ], [ 0, %33 ]
  %39 = phi i32 [ %45, %57 ], [ %35, %33 ]
  %40 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 -1) #13, !srcloc !9
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %43, -1
  %45 = and i32 %39, %44
  %46 = sext i32 %40 to i64
  %47 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = tail call zeroext i1 @hrtimer_active(ptr noundef %51) #12
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %38
  br label %57

57:                                               ; preds = %53, %50, %37
  %58 = phi i32 [ %56, %53 ], [ %38, %50 ], [ %38, %37 ]
  %59 = icmp eq i32 %45, 0
  br i1 %59, label %60, label %37, !llvm.loop !15

60:                                               ; preds = %57, %33
  %61 = phi i32 [ 0, %33 ], [ %58, %57 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = add i32 %8, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %71, %69 ], [ null, %66 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.30) #14
  br label %76

74:                                               ; preds = %63
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %34) #12
  %75 = tail call i32 @__SCT__cond_resched() #12
  br label %76

76:                                               ; preds = %74, %72, %60
  %77 = phi i1 [ false, %72 ], [ true, %74 ], [ false, %60 ]
  %78 = phi i32 [ 0, %72 ], [ %64, %74 ], [ %8, %60 ]
  br i1 %77, label %7, label %79

79:                                               ; preds = %76
  br i1 %62, label %96, label %80, !prof !16

80:                                               ; preds = %79
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #12, !srcloc !17
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #12
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %88, align 8
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi ptr [ %93, %92 ], [ %90, %80 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %85, ptr noundef %95, ptr noundef nonnull @.str.31) #12
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 2313, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #12, !srcloc !20
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #12, !srcloc !21
  br label %96

96:                                               ; preds = %94, %79
  %97 = getelementptr inbounds i8, ptr %0, i64 192
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 208
  br label %102

102:                                              ; preds = %117, %100
  %103 = phi i32 [ %98, %100 ], [ %109, %117 ]
  %104 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %103, i32 -1) #13, !srcloc !9
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %107, -1
  %109 = and i32 %103, %108
  %110 = sext i32 %104 to i64
  %111 = getelementptr [16 x ptr], ptr %101, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %102
  %115 = getelementptr inbounds i8, ptr %112, i64 88
  %116 = load ptr, ptr %115, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %116) #12, !srcloc !22
  br label %117

117:                                              ; preds = %114, %102
  %118 = icmp eq i32 %109, 0
  br i1 %118, label %119, label %102, !llvm.loop !23

119:                                              ; preds = %117
  %120 = xor i32 %98, -1
  %121 = load i32, ptr %97, align 8
  %122 = and i32 %121, %120
  store i32 %122, ptr %97, align 8
  br label %123

123:                                              ; preds = %119, %96
  %124 = load i32, ptr %2, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %153, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 208
  br label %128

128:                                              ; preds = %151, %126
  %129 = phi i32 [ %124, %126 ], [ %135, %151 ]
  %130 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %129, i32 -1) #13, !srcloc !9
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = trunc i64 %132 to i32
  %134 = xor i32 %133, -1
  %135 = and i32 %129, %134
  %136 = sext i32 %130 to i64
  %137 = getelementptr [16 x ptr], ptr %127, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 7176
  %145 = load i8, ptr %144, align 8
  %146 = icmp ugt i8 %145, 11
  %147 = getelementptr inbounds i8, ptr %138, i64 88
  %148 = load ptr, ptr %147, align 8
  br i1 %146, label %149, label %150

149:                                              ; preds = %140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %148) #12, !srcloc !22
  br label %151

150:                                              ; preds = %140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %148) #12, !srcloc !22
  br label %151

151:                                              ; preds = %150, %149, %128
  %152 = icmp eq i32 %135, 0
  br i1 %152, label %153, label %128, !llvm.loop !24

153:                                              ; preds = %151, %123
  %154 = getelementptr inbounds i8, ptr %0, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %177, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %97, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %177, label %160, !prof !16

160:                                              ; preds = %157
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #12, !srcloc !25
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @dev_driver_string(ptr noundef %164) #12
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi ptr [ %173, %172 ], [ %170, %160 ]
  %176 = load i32, ptr %97, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %165, ptr noundef %175, i32 noundef %176) #12
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #12, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 858, i32 2313, i64 12) #12, !srcloc !27
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #12, !srcloc !28
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #12, !srcloc !29
  br label %177

177:                                              ; preds = %174, %157, %153
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %34) #12
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iosf_mbi_punit_release() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_resume_early(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  br label %17

17:                                               ; preds = %15, %5, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8
  store i32 0, ptr %23, align 8
  tail call fastcc void @forcewake_early_sanitize(ptr noundef %0, i32 noundef %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = tail call i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef %25) #12
  br label %27

27:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_uncore_unclaimed_mmio(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
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
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @forcewake_early_sanitize(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16777216
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 1179656
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #12, !srcloc !30
  %13 = or i32 %12, 6144
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 1179656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %15) #12, !srcloc !22
  br label %16

16:                                               ; preds = %9, %2
  tail call void @iosf_mbi_punit_acquire() #12
  %17 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0)
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0, i32 noundef %1) #12
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 1179656
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #12, !srcloc !30
  %32 = and i32 %31, 127
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %19
  tail call void @_raw_spin_unlock_irq(ptr noundef %20) #12
  br label %35

35:                                               ; preds = %34, %16
  tail call void @iosf_mbi_punit_release() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_runtime_resume(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef %7) #12
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 208
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
  %27 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 %18, %38
  %40 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %30, %17
  %42 = phi i32 [ %39, %35 ], [ %18, %30 ], [ %18, %17 ]
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %44, label %17, !llvm.loop !31

44:                                               ; preds = %41, %6
  %45 = phi i32 [ %13, %6 ], [ %42, %41 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %0, i32 noundef %45) #12
  br label %50

50:                                               ; preds = %47, %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #12
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @assert_rpm_wakelock_held(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  %15 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %13
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35) #12
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 104, i32 2313, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #12, !srcloc !35
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !36
  br label %18

18:                                               ; preds = %17, %13
  %19 = and i32 %2, 65535
  %20 = icmp ne i32 %19, 0
  %21 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %24, label %23, !prof !16

23:                                               ; preds = %18
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #12, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34) #12
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 112, i32 2313, i64 12) #12, !srcloc !39
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !40
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !41
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp ugt i32 %2, 65535
  %26 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %29, label %28, !prof !16

28:                                               ; preds = %24
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !42
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32) #12
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #12, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 120, i32 2313, i64 12) #12, !srcloc !44
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #12, !srcloc !45
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !46
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_user_get(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 208
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
  %28 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 %19, %39
  %41 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %31, %18
  %43 = phi i32 [ %40, %36 ], [ %19, %31 ], [ %19, %18 ]
  %44 = icmp eq i32 %26, 0
  br i1 %44, label %45, label %18, !llvm.loop !31

45:                                               ; preds = %42, %11
  %46 = phi i32 [ %14, %11 ], [ %43, %42 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %0, i32 noundef %46) #12
  br label %51

51:                                               ; preds = %48, %45, %7
  %52 = getelementptr inbounds i8, ptr %0, i64 344
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  tail call void @_raw_spin_lock(ptr noundef nonnull %53) #12
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %68, %51, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_get__locked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 208
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
  %23 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %14, %34
  %36 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %31, %26, %13
  %38 = phi i32 [ %35, %31 ], [ %14, %26 ], [ %14, %13 ]
  %39 = icmp eq i32 %21, 0
  br i1 %39, label %40, label %13, !llvm.loop !31

40:                                               ; preds = %37, %6
  %41 = phi i32 [ %9, %6 ], [ %38, %37 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %0, i32 noundef %41) #12
  br label %46

46:                                               ; preds = %43, %40, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_user_put(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %11
  %23 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
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
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %93, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 188
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %93, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  %46 = getelementptr inbounds i8, ptr %0, i64 192
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
  %56 = getelementptr [16 x ptr], ptr %45, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %89, %64, %47
  %67 = icmp eq i32 %54, 0
  br i1 %67, label %93, label %47, !llvm.loop !47

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %57, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %87, %68
  %73 = phi i32 [ %79, %87 ], [ %70, %68 ]
  %74 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %73, i32 -1) #13, !srcloc !9
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = trunc i64 %76 to i32
  %78 = xor i32 %77, -1
  %79 = and i32 %73, %78
  %80 = sext i32 %74 to i64
  %81 = getelementptr [16 x ptr], ptr %45, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %82, i64 88
  %86 = load ptr, ptr %85, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %86) #12, !srcloc !22
  br label %87

87:                                               ; preds = %84, %72
  %88 = icmp eq i32 %79, 0
  br i1 %88, label %89, label %72, !llvm.loop !23

89:                                               ; preds = %87, %68
  %90 = xor i32 %70, -1
  %91 = load i32, ptr %46, align 8
  %92 = and i32 %91, %90
  store i32 %92, ptr %46, align 8
  br label %66

93:                                               ; preds = %66, %39, %35, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_put__locked(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %0, i64 192
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
  %23 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %56, %31, %14
  %34 = icmp eq i32 %21, 0
  br i1 %34, label %60, label %14, !llvm.loop !47

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %24, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %54, %35
  %40 = phi i32 [ %46, %54 ], [ %37, %35 ]
  %41 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 -1) #13, !srcloc !9
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 %40, %45
  %47 = sext i32 %41 to i64
  %48 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %49, i64 88
  %53 = load ptr, ptr %52, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %53) #12, !srcloc !22
  br label %54

54:                                               ; preds = %51, %39
  %55 = icmp eq i32 %46, 0
  br i1 %55, label %56, label %39, !llvm.loop !23

56:                                               ; preds = %54, %35
  %57 = xor i32 %37, -1
  %58 = load i32, ptr %13, align 8
  %59 = and i32 %58, %57
  store i32 %59, ptr %13, align 8
  br label %33

60:                                               ; preds = %33, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_put(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = getelementptr inbounds i8, ptr %0, i64 192
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
  %25 = getelementptr [16 x ptr], ptr %14, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %58, %33, %16
  %36 = icmp eq i32 %23, 0
  br i1 %36, label %62, label %16, !llvm.loop !47

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %26, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %56, %37
  %42 = phi i32 [ %48, %56 ], [ %39, %37 ]
  %43 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 -1) #13, !srcloc !9
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = trunc i64 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %42, %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr [16 x ptr], ptr %14, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %51, i64 88
  %55 = load ptr, ptr %54, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %55) #12, !srcloc !22
  br label %56

56:                                               ; preds = %53, %41
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %58, label %41, !llvm.loop !23

58:                                               ; preds = %56, %37
  %59 = xor i32 %39, -1
  %60 = load i32, ptr %15, align 8
  %61 = and i32 %60, %59
  store i32 %61, ptr %15, align 8
  br label %35

62:                                               ; preds = %35, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #12
  br label %63

63:                                               ; preds = %62, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_put_delayed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = getelementptr inbounds i8, ptr %0, i64 192
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
  %25 = getelementptr [16 x ptr], ptr %14, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %69, %45, %33, %16
  %36 = icmp eq i32 %23, 0
  br i1 %36, label %73, label %16, !llvm.loop !47

37:                                               ; preds = %28
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 196
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %26, i64 12
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
  %49 = getelementptr inbounds i8, ptr %26, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef %49, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %35

50:                                               ; preds = %37
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %67, %50
  %53 = phi i32 [ %59, %67 ], [ %42, %50 ]
  %54 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %53, i32 -1) #13, !srcloc !9
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -1
  %59 = and i32 %53, %58
  %60 = sext i32 %54 to i64
  %61 = getelementptr [16 x ptr], ptr %14, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %62, i64 88
  %66 = load ptr, ptr %65, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %66) #12, !srcloc !22
  br label %67

67:                                               ; preds = %64, %52
  %68 = icmp eq i32 %59, 0
  br i1 %68, label %69, label %52, !llvm.loop !23

69:                                               ; preds = %67, %50
  %70 = xor i32 %42, -1
  %71 = load i32, ptr %15, align 8
  %72 = and i32 %71, %70
  store i32 %72, ptr %15, align 8
  br label %35

73:                                               ; preds = %35, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #12
  br label %74

74:                                               ; preds = %73, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_forcewake_flush(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 208
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
  %22 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %23, i64 20
  store volatile i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = tail call i32 @hrtimer_cancel(ptr noundef %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @intel_uncore_fw_release_timer(ptr noundef %27), !range !11
  br label %32

32:                                               ; preds = %30, %25, %13
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %34, label %13, !llvm.loop !48

34:                                               ; preds = %32, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_uncore_fw_release_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 440
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 7
  %15 = icmp ne i16 %14, 0
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i1 [ true, %1 ], [ %15, %11 ]
  %18 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !16

20:                                               ; preds = %16
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35) #12
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 104, i32 2313, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #12, !srcloc !35
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !36
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr i8, ptr %0, i64 -4
  %23 = tail call i8 asm sideeffect "xchgb ${0:b}, $1\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i1 false, ptr elementtype(i8) %22) #12, !srcloc !49
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #12
  %29 = getelementptr i8, ptr %0, i64 -12
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, -1
  %32 = getelementptr inbounds i8, ptr %3, i64 196
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = getelementptr i8, ptr %0, i64 -8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %26
  %40 = load i32, ptr %29, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %3, i64 208
  br label %44

44:                                               ; preds = %59, %42
  %45 = phi i32 [ %40, %42 ], [ %51, %59 ]
  %46 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 -1) #13, !srcloc !9
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %49, -1
  %51 = and i32 %45, %50
  %52 = sext i32 %46 to i64
  %53 = getelementptr [16 x ptr], ptr %43, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %54, i64 88
  %58 = load ptr, ptr %57, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %58) #12, !srcloc !22
  br label %59

59:                                               ; preds = %56, %44
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %61, label %44, !llvm.loop !23

61:                                               ; preds = %59, %39
  %62 = xor i32 %40, -1
  %63 = getelementptr inbounds i8, ptr %3, i64 192
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, %62
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %26
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %28) #12
  br label %67

67:                                               ; preds = %66, %21
  %68 = phi i32 [ 0, %66 ], [ 1, %21 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_forcewakes_inactive(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9, !prof !16

9:                                                ; preds = %5
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #12, !srcloc !25
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
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
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #12, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 858, i32 2313, i64 12) #12, !srcloc !27
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #12, !srcloc !28
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #12, !srcloc !29
  br label %26

26:                                               ; preds = %23, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @assert_forcewakes_active(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uncore_setup_mmio(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds i8, ptr %4, i64 7177
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp ugt i32 %19, 3141
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
  %31 = getelementptr inbounds i8, ptr %4, i64 8
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
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uncore_unmap_mmio(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  tail call void @iounmap(ptr noundef %1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_uncore_init_early(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8928
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uncore_init_mmio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @ktime_get_raw() #12
  %9 = add i64 %8, 2000000000
  %10 = tail call i32 @__SCT__might_resched() #12
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  br label %12

12:                                               ; preds = %30, %7
  %13 = phi i64 [ 10, %7 ], [ %31, %30 ]
  %14 = phi i32 [ 0, %7 ], [ %32, %30 ]
  %15 = tail call i64 @ktime_get_raw() #12
  %16 = icmp sle i64 %15, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 41352
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #12, !srcloc !30
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i1 %16, i1 false
  %25 = select i1 %23, i32 -110, i32 0
  br i1 %24, label %26, label %30

26:                                               ; preds = %12
  %27 = shl i64 %13, 1
  tail call void @usleep_range_state(i64 noundef %13, i64 noundef %27, i32 noundef 2) #12
  %28 = icmp slt i64 %13, 1000
  %29 = select i1 %28, i64 %27, i64 %13
  br label %30

30:                                               ; preds = %26, %12
  %31 = phi i64 [ %29, %26 ], [ %13, %12 ]
  %32 = phi i32 [ %14, %26 ], [ %25, %12 ]
  br i1 %24, label %12, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %32, -110
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = icmp eq ptr %3, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.37) #14
  br label %42

42:                                               ; preds = %40, %33, %1
  %43 = phi i1 [ false, %40 ], [ true, %1 ], [ true, %33 ]
  %44 = phi i32 [ -5, %40 ], [ 0, %1 ], [ 0, %33 ]
  br i1 %43, label %45, label %774

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %3, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 1052688
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #12, !srcloc !30
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = icmp eq ptr %3, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.6) #14
  br label %774

65:                                               ; preds = %52, %45
  %66 = load i8, ptr %4, align 8
  %67 = icmp ugt i8 %66, 5
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %3) #12
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %68, %65
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %2, align 8
  br i1 %78, label %80, label %103

80:                                               ; preds = %74
  %81 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %79) #12
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %81, label %83, label %90

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @vgpu_write8, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @vgpu_write16, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @vgpu_write32, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @vgpu_read8, ptr %87, align 8
  store ptr @vgpu_read16, ptr %82, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @vgpu_read32, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @vgpu_read64, ptr %89, align 8
  br label %735

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7176
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 5
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  %96 = getelementptr inbounds i8, ptr %0, i64 168
  %97 = getelementptr inbounds i8, ptr %0, i64 176
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  %99 = getelementptr inbounds i8, ptr %0, i64 144
  %100 = getelementptr inbounds i8, ptr %0, i64 152
  br i1 %94, label %101, label %102

101:                                              ; preds = %90
  store ptr @gen5_write8, ptr %95, align 8
  store ptr @gen5_write16, ptr %96, align 8
  store ptr @gen5_write32, ptr %97, align 8
  store ptr @gen5_read8, ptr %98, align 8
  store ptr @gen5_read16, ptr %82, align 8
  store ptr @gen5_read32, ptr %99, align 8
  store ptr @gen5_read64, ptr %100, align 8
  br label %735

102:                                              ; preds = %90
  store ptr @gen2_write8, ptr %95, align 8
  store ptr @gen2_write16, ptr %96, align 8
  store ptr @gen2_write32, ptr %97, align 8
  store ptr @gen2_read8, ptr %98, align 8
  store ptr @gen2_read16, ptr %82, align 8
  store ptr @gen2_read32, ptr %99, align 8
  store ptr @gen2_read64, ptr %100, align 8
  br label %735

103:                                              ; preds = %74
  %104 = getelementptr inbounds i8, ptr %79, i64 7176
  %105 = load i8, ptr %104, align 8
  %106 = icmp ugt i8 %105, 10
  br i1 %106, label %107, label %315

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4956
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @uncore_get_fallback, ptr %112, align 8
  %113 = load i8, ptr %104, align 8
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds i8, ptr %79, i64 7177
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %120 = icmp ugt i32 %119, 3141
  %121 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %122 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %121, i32 noundef 3520, i64 noundef 104) #15
  %123 = icmp eq ptr %122, null
  br i1 %120, label %124, label %153

124:                                              ; preds = %107
  br i1 %123, label %184, label %125

125:                                              ; preds = %124
  store ptr %0, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 41352
  %129 = getelementptr inbounds i8, ptr %0, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = getelementptr inbounds i8, ptr %122, i64 88
  store ptr %132, ptr %133, align 8
  %134 = getelementptr i8, ptr %127, i64 3580
  %135 = getelementptr i8, ptr %134, i64 %131
  %136 = getelementptr inbounds i8, ptr %122, i64 96
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 2, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %122, i64 24
  tail call void @hrtimer_init(ptr noundef %139, i32 noundef 1, i32 noundef 1) #12
  %140 = getelementptr inbounds i8, ptr %122, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 188
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %122, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 7176
  %148 = load i8, ptr %147, align 8
  %149 = icmp ugt i8 %148, 11
  %150 = load ptr, ptr %133, align 8
  br i1 %149, label %151, label %152

151:                                              ; preds = %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %150) #12, !srcloc !22
  br label %182

152:                                              ; preds = %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %150) #12, !srcloc !22
  br label %182

153:                                              ; preds = %107
  br i1 %123, label %184, label %154

154:                                              ; preds = %153
  store ptr %0, ptr %122, align 8
  %155 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %156, i64 41352
  %158 = getelementptr inbounds i8, ptr %0, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %122, i64 88
  store ptr %161, ptr %162, align 8
  %163 = getelementptr i8, ptr %156, i64 1245252
  %164 = getelementptr i8, ptr %163, i64 %160
  %165 = getelementptr inbounds i8, ptr %122, i64 96
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 2, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %122, i64 24
  tail call void @hrtimer_init(ptr noundef %168, i32 noundef 1, i32 noundef 1) #12
  %169 = getelementptr inbounds i8, ptr %122, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 188
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %122, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 7176
  %177 = load i8, ptr %176, align 8
  %178 = icmp ugt i8 %177, 11
  %179 = load ptr, ptr %162, align 8
  br i1 %178, label %180, label %181

180:                                              ; preds = %154
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %179) #12, !srcloc !22
  br label %182

181:                                              ; preds = %154
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %179) #12, !srcloc !22
  br label %182

182:                                              ; preds = %181, %180, %152, %151
  %183 = getelementptr i8, ptr %0, i64 216
  store ptr %122, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %153, %124
  %185 = phi i1 [ false, %124 ], [ false, %153 ], [ true, %182 ]
  %186 = phi i1 [ true, %124 ], [ true, %153 ], [ false, %182 ]
  %187 = phi i32 [ -12, %124 ], [ -12, %153 ], [ 0, %182 ]
  %188 = load ptr, ptr %108, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4956
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %184
  %195 = and i64 %191, 62914560
  %196 = icmp eq i64 %195, 0
  %197 = or i1 %186, %196
  br i1 %197, label %233, label %199

198:                                              ; preds = %184
  br i1 %185, label %199, label %233

199:                                              ; preds = %198, %194
  %200 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %201 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %200, i32 noundef 3520, i64 noundef 104) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %233, label %203

203:                                              ; preds = %199
  store ptr %0, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 16
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr i8, ptr %205, i64 41592
  %207 = getelementptr inbounds i8, ptr %0, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %201, i64 88
  store ptr %210, ptr %211, align 8
  %212 = getelementptr i8, ptr %205, i64 3460
  %213 = getelementptr i8, ptr %212, i64 %209
  %214 = getelementptr inbounds i8, ptr %201, i64 96
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %201, i64 8
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %201, i64 12
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %201, i64 24
  tail call void @hrtimer_init(ptr noundef %217, i32 noundef 1, i32 noundef 1) #12
  %218 = getelementptr inbounds i8, ptr %201, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 188
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %201, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 7176
  %226 = load i8, ptr %225, align 8
  %227 = icmp ugt i8 %226, 11
  %228 = load ptr, ptr %211, align 8
  br i1 %227, label %229, label %230

229:                                              ; preds = %203
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %228) #12, !srcloc !22
  br label %231

230:                                              ; preds = %203
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %228) #12, !srcloc !22
  br label %231

231:                                              ; preds = %230, %229
  %232 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %201, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %199, %198, %194
  %234 = phi i32 [ %187, %198 ], [ %187, %194 ], [ 0, %231 ], [ -12, %199 ]
  %235 = zext i32 %111 to i64
  br label %236

236:                                              ; preds = %251, %233
  %237 = phi i64 [ 0, %233 ], [ %253, %251 ]
  %238 = phi i32 [ %234, %233 ], [ %252, %251 ]
  %239 = shl nuw nsw i64 1024, %237
  %240 = and i64 %239, %235
  %241 = icmp eq i64 %240, 0
  %242 = icmp ne i32 %238, 0
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %251, label %244

244:                                              ; preds = %236
  %245 = trunc i64 %237 to i32
  %246 = add nuw nsw i32 %245, 3
  %247 = shl i32 %245, 2
  %248 = or disjoint i32 %247, 42304
  %249 = add i32 %247, 3408
  %250 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef %246, i32 %248, i32 %249), !range !51
  br label %251

251:                                              ; preds = %244, %236
  %252 = phi i32 [ %238, %236 ], [ %250, %244 ]
  %253 = add nuw nsw i64 %237, 1
  %254 = icmp eq i64 %253, 8
  br i1 %254, label %255, label %236, !llvm.loop !52

255:                                              ; preds = %270, %251
  %256 = phi i64 [ %272, %270 ], [ 0, %251 ]
  %257 = phi i32 [ %271, %270 ], [ %252, %251 ]
  %258 = shl nuw nsw i64 262144, %256
  %259 = and i64 %258, %235
  %260 = icmp eq i64 %259, 0
  %261 = icmp ne i32 %257, 0
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %255
  %264 = trunc i64 %256 to i32
  %265 = add nuw nsw i32 %264, 11
  %266 = shl i32 %264, 2
  %267 = or disjoint i32 %266, 3440
  %268 = or i32 %266, 42336
  %269 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef %265, i32 %268, i32 %267), !range !51
  br label %270

270:                                              ; preds = %263, %255
  %271 = phi i32 [ %257, %255 ], [ %269, %263 ]
  %272 = add nuw nsw i64 %256, 1
  %273 = icmp eq i64 %272, 4
  br i1 %273, label %274, label %255, !llvm.loop !53

274:                                              ; preds = %270
  %275 = load ptr, ptr %108, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 2
  %279 = icmp ne i32 %271, 0
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %586, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %283 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %282, i32 noundef 3520, i64 noundef 104) #15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %586, label %285

285:                                              ; preds = %281
  store ptr %0, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 16
  store i32 0, ptr %286, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 42520
  %289 = getelementptr inbounds i8, ptr %0, i64 36
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr i8, ptr %288, i64 %291
  %293 = getelementptr inbounds i8, ptr %283, i64 88
  store ptr %292, ptr %293, align 8
  %294 = getelementptr i8, ptr %287, i64 3576
  %295 = getelementptr i8, ptr %294, i64 %291
  %296 = getelementptr inbounds i8, ptr %283, i64 96
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %283, i64 8
  store i32 15, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %283, i64 12
  store i32 32768, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %283, i64 24
  tail call void @hrtimer_init(ptr noundef %299, i32 noundef 1, i32 noundef 1) #12
  %300 = getelementptr inbounds i8, ptr %283, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 188
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 32768
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %283, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 7176
  %308 = load i8, ptr %307, align 8
  %309 = icmp ugt i8 %308, 11
  %310 = load ptr, ptr %293, align 8
  br i1 %309, label %311, label %312

311:                                              ; preds = %285
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %310) #12, !srcloc !22
  br label %313

312:                                              ; preds = %285
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %310) #12, !srcloc !22
  br label %313

313:                                              ; preds = %312, %311
  %314 = getelementptr i8, ptr %0, i64 328
  store ptr %283, ptr %314, align 8
  br label %586

315:                                              ; preds = %103
  %316 = icmp ugt i8 %105, 8
  br i1 %316, label %317, label %425

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @uncore_get_fallback, ptr %318, align 8
  %319 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %320 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %319, i32 noundef 3520, i64 noundef 104) #15
  %321 = icmp eq ptr %320, null
  br i1 %321, label %352, label %322

322:                                              ; preds = %317
  store ptr %0, ptr %320, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 16
  store i32 0, ptr %323, align 8
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr i8, ptr %324, i64 41592
  %326 = getelementptr inbounds i8, ptr %0, i64 36
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr i8, ptr %325, i64 %328
  %330 = getelementptr inbounds i8, ptr %320, i64 88
  store ptr %329, ptr %330, align 8
  %331 = getelementptr i8, ptr %324, i64 3460
  %332 = getelementptr i8, ptr %331, i64 %328
  %333 = getelementptr inbounds i8, ptr %320, i64 96
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %320, i64 8
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %320, i64 12
  store i32 1, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %320, i64 24
  tail call void @hrtimer_init(ptr noundef %336, i32 noundef 1, i32 noundef 1) #12
  %337 = getelementptr inbounds i8, ptr %320, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 188
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = load ptr, ptr %320, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 7176
  %345 = load i8, ptr %344, align 8
  %346 = icmp ugt i8 %345, 11
  %347 = load ptr, ptr %330, align 8
  br i1 %346, label %348, label %349

348:                                              ; preds = %322
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %347) #12, !srcloc !22
  br label %350

349:                                              ; preds = %322
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %347) #12, !srcloc !22
  br label %350

350:                                              ; preds = %349, %348
  %351 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %320, ptr %351, align 8
  br label %352

352:                                              ; preds = %350, %317
  %353 = phi i32 [ 0, %350 ], [ -12, %317 ]
  br i1 %321, label %388, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %356 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %355, i32 noundef 3520, i64 noundef 104) #15
  %357 = icmp eq ptr %356, null
  br i1 %357, label %388, label %358

358:                                              ; preds = %354
  store ptr %0, ptr %356, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 16
  store i32 0, ptr %359, align 8
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr i8, ptr %360, i64 41352
  %362 = getelementptr inbounds i8, ptr %0, i64 36
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr i8, ptr %361, i64 %364
  %366 = getelementptr inbounds i8, ptr %356, i64 88
  store ptr %365, ptr %366, align 8
  %367 = getelementptr i8, ptr %360, i64 1245252
  %368 = getelementptr i8, ptr %367, i64 %364
  %369 = getelementptr inbounds i8, ptr %356, i64 96
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %356, i64 8
  store i32 1, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %356, i64 12
  store i32 2, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %356, i64 24
  tail call void @hrtimer_init(ptr noundef %372, i32 noundef 1, i32 noundef 1) #12
  %373 = getelementptr inbounds i8, ptr %356, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 188
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 4
  %377 = load ptr, ptr %356, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 7176
  %381 = load i8, ptr %380, align 8
  %382 = icmp ugt i8 %381, 11
  %383 = load ptr, ptr %366, align 8
  br i1 %382, label %384, label %385

384:                                              ; preds = %358
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %383) #12, !srcloc !22
  br label %386

385:                                              ; preds = %358
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %383) #12, !srcloc !22
  br label %386

386:                                              ; preds = %385, %384
  %387 = getelementptr i8, ptr %0, i64 216
  store ptr %356, ptr %387, align 8
  br label %388

388:                                              ; preds = %386, %354, %352
  %389 = phi i32 [ %353, %352 ], [ 0, %386 ], [ -12, %354 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %586

391:                                              ; preds = %388
  %392 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %393 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %392, i32 noundef 3520, i64 noundef 104) #15
  %394 = icmp eq ptr %393, null
  br i1 %394, label %586, label %395

395:                                              ; preds = %391
  store ptr %0, ptr %393, align 8
  %396 = getelementptr inbounds i8, ptr %393, i64 16
  store i32 0, ptr %396, align 8
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr i8, ptr %397, i64 41584
  %399 = getelementptr inbounds i8, ptr %0, i64 36
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr i8, ptr %398, i64 %401
  %403 = getelementptr inbounds i8, ptr %393, i64 88
  store ptr %402, ptr %403, align 8
  %404 = getelementptr i8, ptr %397, i64 3464
  %405 = getelementptr i8, ptr %404, i64 %401
  %406 = getelementptr inbounds i8, ptr %393, i64 96
  store ptr %405, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %393, i64 8
  store i32 2, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %393, i64 12
  store i32 4, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %393, i64 24
  tail call void @hrtimer_init(ptr noundef %409, i32 noundef 1, i32 noundef 1) #12
  %410 = getelementptr inbounds i8, ptr %393, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %0, i64 188
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 4
  store i32 %413, ptr %411, align 4
  %414 = load ptr, ptr %393, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 7176
  %418 = load i8, ptr %417, align 8
  %419 = icmp ugt i8 %418, 11
  %420 = load ptr, ptr %403, align 8
  br i1 %419, label %421, label %422

421:                                              ; preds = %395
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %420) #12, !srcloc !22
  br label %423

422:                                              ; preds = %395
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %420) #12, !srcloc !22
  br label %423

423:                                              ; preds = %422, %421
  %424 = getelementptr i8, ptr %0, i64 224
  store ptr %393, ptr %424, align 8
  br label %586

425:                                              ; preds = %315
  %426 = getelementptr inbounds i8, ptr %79, i64 7184
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = and i64 %428, 18874368
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %502, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @uncore_get_normal, ptr %432, align 8
  %433 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %434 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %433, i32 noundef 3520, i64 noundef 104) #15
  %435 = icmp eq ptr %434, null
  br i1 %435, label %466, label %436

436:                                              ; preds = %431
  store ptr %0, ptr %434, align 8
  %437 = getelementptr inbounds i8, ptr %434, i64 16
  store i32 0, ptr %437, align 8
  %438 = load ptr, ptr %0, align 8
  %439 = getelementptr i8, ptr %438, i64 1245360
  %440 = getelementptr inbounds i8, ptr %0, i64 36
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr i8, ptr %439, i64 %442
  %444 = getelementptr inbounds i8, ptr %434, i64 88
  store ptr %443, ptr %444, align 8
  %445 = getelementptr i8, ptr %438, i64 1245364
  %446 = getelementptr i8, ptr %445, i64 %442
  %447 = getelementptr inbounds i8, ptr %434, i64 96
  store ptr %446, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %434, i64 8
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %434, i64 12
  store i32 1, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %434, i64 24
  tail call void @hrtimer_init(ptr noundef %450, i32 noundef 1, i32 noundef 1) #12
  %451 = getelementptr inbounds i8, ptr %434, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 188
  %453 = load i32, ptr %452, align 4
  %454 = or i32 %453, 1
  store i32 %454, ptr %452, align 4
  %455 = load ptr, ptr %434, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 7176
  %459 = load i8, ptr %458, align 8
  %460 = icmp ugt i8 %459, 11
  %461 = load ptr, ptr %444, align 8
  br i1 %460, label %462, label %463

462:                                              ; preds = %436
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %461) #12, !srcloc !22
  br label %464

463:                                              ; preds = %436
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %461) #12, !srcloc !22
  br label %464

464:                                              ; preds = %463, %462
  %465 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %434, ptr %465, align 8
  br label %466

466:                                              ; preds = %464, %431
  %467 = phi i32 [ 0, %464 ], [ -12, %431 ]
  br i1 %435, label %586, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %470 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %469, i32 noundef 3520, i64 noundef 104) #15
  %471 = icmp eq ptr %470, null
  br i1 %471, label %586, label %472

472:                                              ; preds = %468
  store ptr %0, ptr %470, align 8
  %473 = getelementptr inbounds i8, ptr %470, i64 16
  store i32 0, ptr %473, align 8
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr i8, ptr %474, i64 1245368
  %476 = getelementptr inbounds i8, ptr %0, i64 36
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr i8, ptr %475, i64 %478
  %480 = getelementptr inbounds i8, ptr %470, i64 88
  store ptr %479, ptr %480, align 8
  %481 = getelementptr i8, ptr %474, i64 1245372
  %482 = getelementptr i8, ptr %481, i64 %478
  %483 = getelementptr inbounds i8, ptr %470, i64 96
  store ptr %482, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %470, i64 8
  store i32 2, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %470, i64 12
  store i32 4, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %470, i64 24
  tail call void @hrtimer_init(ptr noundef %486, i32 noundef 1, i32 noundef 1) #12
  %487 = getelementptr inbounds i8, ptr %470, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 188
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 4
  store i32 %490, ptr %488, align 4
  %491 = load ptr, ptr %470, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 7176
  %495 = load i8, ptr %494, align 8
  %496 = icmp ugt i8 %495, 11
  %497 = load ptr, ptr %480, align 8
  br i1 %496, label %498, label %499

498:                                              ; preds = %472
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %497) #12, !srcloc !22
  br label %500

499:                                              ; preds = %472
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %497) #12, !srcloc !22
  br label %500

500:                                              ; preds = %499, %498
  %501 = getelementptr i8, ptr %0, i64 224
  store ptr %470, ptr %501, align 8
  br label %586

502:                                              ; preds = %425
  %503 = and i64 %428, 12582912
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %540, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @uncore_get_thread_status, ptr %506, align 8
  %507 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %508 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %507, i32 noundef 3520, i64 noundef 104) #15
  %509 = icmp eq ptr %508, null
  br i1 %509, label %586, label %510

510:                                              ; preds = %505
  store ptr %0, ptr %508, align 8
  %511 = getelementptr inbounds i8, ptr %508, i64 16
  store i32 0, ptr %511, align 8
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr i8, ptr %512, i64 41352
  %514 = getelementptr inbounds i8, ptr %0, i64 36
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr i8, ptr %513, i64 %516
  %518 = getelementptr inbounds i8, ptr %508, i64 88
  store ptr %517, ptr %518, align 8
  %519 = getelementptr i8, ptr %512, i64 1245252
  %520 = getelementptr i8, ptr %519, i64 %516
  %521 = getelementptr inbounds i8, ptr %508, i64 96
  store ptr %520, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %508, i64 8
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %508, i64 12
  store i32 1, ptr %523, align 4
  %524 = getelementptr inbounds i8, ptr %508, i64 24
  tail call void @hrtimer_init(ptr noundef %524, i32 noundef 1, i32 noundef 1) #12
  %525 = getelementptr inbounds i8, ptr %508, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %0, i64 188
  %527 = load i32, ptr %526, align 4
  %528 = or i32 %527, 1
  store i32 %528, ptr %526, align 4
  %529 = load ptr, ptr %508, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 7176
  %533 = load i8, ptr %532, align 8
  %534 = icmp ugt i8 %533, 11
  %535 = load ptr, ptr %518, align 8
  br i1 %534, label %536, label %537

536:                                              ; preds = %510
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %535) #12, !srcloc !22
  br label %538

537:                                              ; preds = %510
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %535) #12, !srcloc !22
  br label %538

538:                                              ; preds = %537, %536
  %539 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %508, ptr %539, align 8
  br label %586

540:                                              ; preds = %502
  %541 = and i64 %428, 1048576
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %581, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @uncore_get_thread_status, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %0, i64 36
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 41356
  %548 = load ptr, ptr %0, align 8
  %549 = zext i32 %547 to i64
  %550 = getelementptr i8, ptr %548, i64 %549
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %550) #12, !srcloc !22
  %551 = load i32, ptr %545, align 4
  %552 = add i32 %551, 41344
  %553 = load ptr, ptr %0, align 8
  %554 = zext i32 %552 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  %556 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %555) #12, !srcloc !30
  %557 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef 0, i32 41352, i32 1245248), !range !51
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %579

559:                                              ; preds = %543
  %560 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %560) #12
  tail call void @fw_domains_get_with_thread_status(ptr noundef %0, i32 noundef 1)
  %561 = load i32, ptr %545, align 4
  %562 = add i32 %561, 41344
  %563 = load ptr, ptr %0, align 8
  %564 = zext i32 %562 to i64
  %565 = getelementptr i8, ptr %563, i64 %564
  %566 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %565) #12, !srcloc !30
  tail call fastcc void @fw_domains_put(ptr noundef %0, i32 noundef 1)
  tail call void @_raw_spin_unlock_irq(ptr noundef %560) #12
  %567 = and i32 %566, 32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %559
  %570 = icmp eq ptr %79, null
  br i1 %570, label %575, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %79, i64 8
  %573 = load ptr, ptr %572, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %573, ptr noundef nonnull @.str.38) #14
  %574 = load ptr, ptr %572, align 8
  br label %576

575:                                              ; preds = %569
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.38) #14
  br label %576

576:                                              ; preds = %575, %571
  %577 = phi ptr [ %574, %571 ], [ null, %575 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %577, ptr noundef nonnull @.str.39) #14
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef 0)
  %578 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef 0, i32 41356, i32 1245328), !range !51
  br label %579

579:                                              ; preds = %576, %559, %543
  %580 = phi i32 [ %557, %543 ], [ %578, %576 ], [ 0, %559 ]
  br i1 %558, label %586, label %605

581:                                              ; preds = %540
  %582 = icmp eq i8 %105, 6
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @uncore_get_thread_status, ptr %584, align 8
  %585 = tail call fastcc i32 @__fw_domain_init(ptr noundef %0, i32 noundef 0, i32 41356, i32 1245328), !range !51
  br label %586

586:                                              ; preds = %583, %581, %579, %538, %505, %500, %468, %466, %423, %391, %388, %313, %281, %274
  %587 = phi i32 [ %389, %388 ], [ %467, %466 ], [ %580, %579 ], [ %585, %583 ], [ 0, %581 ], [ %271, %274 ], [ 0, %313 ], [ -12, %281 ], [ 0, %423 ], [ -12, %391 ], [ 0, %500 ], [ -12, %468 ], [ 0, %538 ], [ -12, %505 ]
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %605

589:                                              ; preds = %586
  %590 = getelementptr inbounds i8, ptr %0, i64 188
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %605, !prof !54

593:                                              ; preds = %589
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #12, !srcloc !55
  %594 = getelementptr inbounds i8, ptr %79, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = tail call ptr @dev_driver_string(ptr noundef %595) #12
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 80
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = load ptr, ptr %597, align 8
  br label %603

603:                                              ; preds = %601, %593
  %604 = phi ptr [ %602, %601 ], [ %599, %593 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %596, ptr noundef %604, ptr noundef nonnull @.str.40) #12
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #12, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2422, i32 2313, i64 12) #12, !srcloc !57
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !58
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !59
  br label %605

605:                                              ; preds = %603, %589, %586, %579
  %606 = phi i32 [ %580, %579 ], [ %587, %586 ], [ %587, %603 ], [ %587, %589 ]
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %631, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %0, i64 188
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %732, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %0, i64 208
  br label %614

614:                                              ; preds = %629, %612
  %615 = phi i32 [ %610, %612 ], [ %621, %629 ]
  %616 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %615, i32 -1) #13, !srcloc !9
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw i64 1, %617
  %619 = trunc i64 %618 to i32
  %620 = xor i32 %619, -1
  %621 = and i32 %615, %620
  %622 = sext i32 %616 to i64
  %623 = getelementptr [16 x ptr], ptr %613, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %629, label %626

626:                                              ; preds = %614
  %627 = getelementptr inbounds i8, ptr %624, i64 8
  %628 = load i32, ptr %627, align 8
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef %628)
  br label %629

629:                                              ; preds = %626, %614
  %630 = icmp eq i32 %621, 0
  br i1 %630, label %732, label %614, !llvm.loop !60

631:                                              ; preds = %605
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 7184
  %634 = load i32, ptr %633, align 4
  %635 = and i32 %634, 16777216
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %644, label %637

637:                                              ; preds = %631
  %638 = load ptr, ptr %0, align 8
  %639 = getelementptr i8, ptr %638, i64 1179656
  %640 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %639) #12, !srcloc !30
  %641 = or i32 %640, 6144
  %642 = load ptr, ptr %0, align 8
  %643 = getelementptr i8, ptr %642, i64 1179656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %641, ptr elementtype(i32) %643) #12, !srcloc !22
  br label %644

644:                                              ; preds = %637, %631
  tail call void @iosf_mbi_punit_acquire() #12
  %645 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %0)
  tail call void @iosf_mbi_punit_release() #12
  %646 = getelementptr inbounds i8, ptr %0, i64 112
  %647 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @fwtable_read8, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @fwtable_read16, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @fwtable_read32, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @fwtable_read64, ptr %650, align 8
  store ptr @fwtable_reg_read_fw_domains, ptr %646, align 8
  %651 = getelementptr inbounds i8, ptr %0, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %656, label %673

656:                                              ; preds = %644
  %657 = load ptr, ptr %2, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 7179
  %659 = load i8, ptr %658, align 1
  %660 = icmp ugt i8 %659, 12
  br i1 %660, label %661, label %670

661:                                              ; preds = %656
  %662 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @__xelpmp_fw_ranges, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 25, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @xelpmp_shadowed_regs, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 18, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @fwtable_write8, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @fwtable_write16, ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @fwtable_write32, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @fwtable_reg_write_fw_domains, ptr %669, align 8
  br label %732

670:                                              ; preds = %656
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !61
  %671 = load i8, ptr %658, align 1
  %672 = zext i8 %671 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i64 noundef %672) #12
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2548, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !64
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !65
  br label %732

673:                                              ; preds = %644
  %674 = load i8, ptr %104, align 8
  %675 = zext i8 %674 to i32
  %676 = shl nuw nsw i32 %675, 8
  %677 = getelementptr inbounds i8, ptr %79, i64 7177
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = or disjoint i32 %676, %679
  %681 = icmp ugt i32 %680, 3141
  br i1 %681, label %707, label %682

682:                                              ; preds = %673
  %683 = icmp ugt i32 %680, 3131
  br i1 %683, label %707, label %684

684:                                              ; preds = %682
  %685 = icmp ugt i32 %680, 3126
  br i1 %685, label %707, label %686

686:                                              ; preds = %684
  %687 = icmp ugt i32 %680, 3121
  br i1 %687, label %707, label %688

688:                                              ; preds = %686
  %689 = icmp ugt i8 %674, 11
  br i1 %689, label %707, label %690

690:                                              ; preds = %688
  %691 = icmp eq i8 %674, 11
  br i1 %691, label %707, label %692

692:                                              ; preds = %690
  %693 = icmp ugt i8 %674, 8
  br i1 %693, label %707, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %79, i64 7184
  %696 = load i32, ptr %695, align 4
  %697 = zext i32 %696 to i64
  %698 = and i64 %697, 16777216
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %707

700:                                              ; preds = %694
  %701 = icmp eq i8 %674, 8
  br i1 %701, label %707, label %702

702:                                              ; preds = %700
  %703 = and i64 %697, 2097152
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %705, label %714

705:                                              ; preds = %702
  %706 = icmp ugt i8 %674, 5
  br i1 %706, label %714, label %729

707:                                              ; preds = %700, %694, %692, %690, %688, %686, %684, %682, %673
  %708 = phi ptr [ @__mtl_fw_ranges, %673 ], [ @__pvc_fw_ranges, %682 ], [ @__dg2_fw_ranges, %684 ], [ @__xehp_fw_ranges, %686 ], [ @__gen12_fw_ranges, %688 ], [ @__gen11_fw_ranges, %690 ], [ @__gen9_fw_ranges, %692 ], [ @__chv_fw_ranges, %694 ], [ @__gen6_fw_ranges, %700 ]
  %709 = phi i32 [ 30, %673 ], [ 35, %682 ], [ 59, %684 ], [ 59, %686 ], [ 43, %688 ], [ 35, %690 ], [ 32, %692 ], [ 16, %694 ], [ 1, %700 ]
  %710 = phi ptr [ @mtl_shadowed_regs, %673 ], [ @pvc_shadowed_regs, %682 ], [ @dg2_shadowed_regs, %684 ], [ @gen12_shadowed_regs, %686 ], [ @gen12_shadowed_regs, %688 ], [ @gen11_shadowed_regs, %690 ], [ @gen8_shadowed_regs, %692 ], [ @gen8_shadowed_regs, %694 ], [ @gen8_shadowed_regs, %700 ]
  %711 = phi i32 [ 15, %673 ], [ 36, %682 ], [ 36, %684 ], [ 35, %686 ], [ 35, %688 ], [ 24, %690 ], [ 5, %692 ], [ 5, %694 ], [ 5, %700 ]
  %712 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %708, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %709, ptr %713, align 8
  br label %714

714:                                              ; preds = %707, %705, %702
  %715 = phi i64 [ 48, %702 ], [ 48, %705 ], [ 64, %707 ]
  %716 = phi ptr [ @__vlv_fw_ranges, %702 ], [ @__gen6_fw_ranges, %705 ], [ %710, %707 ]
  %717 = phi i64 [ 56, %702 ], [ 56, %705 ], [ 72, %707 ]
  %718 = phi i32 [ 7, %702 ], [ 1, %705 ], [ %711, %707 ]
  %719 = phi ptr [ @gen6_write8, %702 ], [ @gen6_write8, %705 ], [ @fwtable_write8, %707 ]
  %720 = phi ptr [ @gen6_write16, %702 ], [ @gen6_write16, %705 ], [ @fwtable_write16, %707 ]
  %721 = phi ptr [ @gen6_write32, %702 ], [ @gen6_write32, %705 ], [ @fwtable_write32, %707 ]
  %722 = phi ptr [ @gen6_reg_write_fw_domains, %702 ], [ @gen6_reg_write_fw_domains, %705 ], [ @fwtable_reg_write_fw_domains, %707 ]
  %723 = getelementptr inbounds i8, ptr %0, i64 %715
  store ptr %716, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %0, i64 %717
  store i32 %718, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %719, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %720, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %721, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %722, ptr %728, align 8
  br label %729

729:                                              ; preds = %714, %705
  %730 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @i915_pmic_bus_access_notifier, ptr %730, align 8
  %731 = tail call i32 @iosf_mbi_register_pmic_bus_access_notifier(ptr noundef %730) #12
  br label %732

732:                                              ; preds = %729, %670, %661, %629, %608
  %733 = phi i32 [ 0, %729 ], [ 0, %661 ], [ -19, %670 ], [ %606, %608 ], [ %606, %629 ]
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %774

735:                                              ; preds = %732, %102, %101, %83
  %736 = getelementptr inbounds i8, ptr %3, i64 2624
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 28
  %739 = load i16, ptr %738, align 4
  %740 = and i16 %739, 64
  %741 = icmp eq i16 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %735
  %743 = load i32, ptr %75, align 8
  %744 = or i32 %743, 2
  store i32 %744, ptr %75, align 8
  br label %745

745:                                              ; preds = %742, %735
  %746 = getelementptr inbounds i8, ptr %3, i64 7184
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 18874368
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %745
  %751 = load i32, ptr %75, align 8
  %752 = or i32 %751, 4
  store i32 %752, ptr %75, align 8
  br label %753

753:                                              ; preds = %750, %745
  %754 = load i8, ptr %4, align 8
  %755 = and i8 %754, -2
  %756 = icmp eq i8 %755, 6
  br i1 %756, label %757, label %760

757:                                              ; preds = %753
  %758 = load i32, ptr %75, align 8
  %759 = or i32 %758, 8
  store i32 %759, ptr %75, align 8
  br label %760

760:                                              ; preds = %757, %753
  %761 = getelementptr inbounds i8, ptr %0, i64 344
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %774, label %764

764:                                              ; preds = %760
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %762) #12
  %765 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  %766 = load ptr, ptr %761, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %766) #12
  br i1 %765, label %767, label %774

767:                                              ; preds = %764
  %768 = icmp eq ptr %3, null
  br i1 %768, label %772, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %3, i64 8
  %771 = load ptr, ptr %770, align 8
  br label %772

772:                                              ; preds = %769, %767
  %773 = phi ptr [ %771, %769 ], [ null, %767 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %773, i32 noundef 1, ptr noundef nonnull @.str.7) #12
  br label %774

774:                                              ; preds = %772, %764, %760, %732, %63, %42
  %775 = phi i32 [ -19, %63 ], [ %44, %42 ], [ %733, %732 ], [ 0, %772 ], [ 0, %764 ], [ 0, %760 ]
  ret i32 %775
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_prune_engine_fw_domains(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %90, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ult i8 %13, 11
  br i1 %14, label %90, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 4956
  %17 = zext i32 %4 to i64
  br label %21

18:                                               ; preds = %61
  %19 = getelementptr inbounds i8, ptr %1, i64 4956
  %20 = zext i32 %4 to i64
  br label %64

21:                                               ; preds = %61, %15
  %22 = phi i64 [ 0, %15 ], [ %62, %61 ]
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 1024, %22
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7176
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds i8, ptr %29, i64 7177
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = icmp ugt i32 %37, 3121
  %39 = and i64 %22, 1
  %40 = icmp eq i64 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %42, label %54

42:                                               ; preds = %28
  %43 = shl nuw nsw i64 2048, %22
  %44 = and i64 %43, %24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = trunc i64 %22 to i32
  %48 = lshr exact i32 %47, 1
  %49 = add nuw nsw i32 %48, 18
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 1, %50
  %52 = and i64 %51, %24
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %46, %28
  %55 = shl nuw nsw i64 8, %22
  %56 = and i64 %55, %17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %22 to i32
  %60 = add i32 %59, 3
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %54, %46, %42, %21
  %62 = add nuw nsw i64 %22, 1
  %63 = icmp eq i64 %62, 8
  br i1 %63, label %18, label %21, !llvm.loop !66

64:                                               ; preds = %78, %18
  %65 = phi i64 [ 0, %18 ], [ %79, %78 ]
  %66 = load i32, ptr %19, align 4
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 262144, %65
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = shl nuw nsw i64 2048, %65
  %73 = and i64 %72, %20
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = trunc i64 %65 to i32
  %77 = add i32 %76, 11
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %71, %64
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %64, !llvm.loop !67

81:                                               ; preds = %78
  %82 = and i32 %4, 32768
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 4956
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 67108864
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call fastcc void @fw_domain_fini(ptr noundef %0, i32 noundef 15)
  br label %90

90:                                               ; preds = %89, %84, %81, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fw_domain_fini(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = zext i32 %1 to i64
  %5 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = shl nuw i64 1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = trunc i64 %9 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18, !prof !16

18:                                               ; preds = %8
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !68
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #12
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %31, %30 ], [ %28, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %23, ptr noundef %33, ptr noundef nonnull @.str.60) #12
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #12, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2273, i32 2313, i64 12) #12, !srcloc !70
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #12, !srcloc !71
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #12, !srcloc !72
  br label %34

34:                                               ; preds = %32, %8
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  %36 = tail call i32 @hrtimer_cancel(ptr noundef %35) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38, !prof !16

38:                                               ; preds = %34
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !73
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #12
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi ptr [ %51, %50 ], [ %48, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %43, ptr noundef %53, ptr noundef nonnull @.str.61) #12
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #12, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2274, i32 2313, i64 12) #12, !srcloc !75
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #12, !srcloc !76
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #12, !srcloc !77
  br label %54

54:                                               ; preds = %52, %34
  tail call void @kfree(ptr noundef nonnull %6) #12
  br label %55

55:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_fini_mmio(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  tail call void @iosf_mbi_punit_acquire() #12
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = tail call i32 @iosf_mbi_unregister_pmic_bus_access_notifier_unlocked(ptr noundef %8) #12
  %10 = tail call fastcc i32 @intel_uncore_forcewake_reset(ptr noundef %1)
  %11 = getelementptr inbounds i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 208
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
  %25 = getelementptr [16 x ptr], ptr %15, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  tail call fastcc void @fw_domain_fini(ptr noundef %1, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %16
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %33, label %16, !llvm.loop !60

33:                                               ; preds = %31, %7
  tail call void @iosf_mbi_punit_release() #12
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %3, align 8
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %87, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %44, %42 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.62) #12
  %47 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %1, i32 1052688, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 3000, ptr noundef null), !range !78
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  br i1 %41, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi ptr [ %52, %50 ], [ null, %49 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.63, i32 noundef %47) #14
  br label %87

55:                                               ; preds = %45
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr i8, ptr %56, i64 1052696
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %57) #12, !srcloc !22
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr i8, ptr %58, i64 1052688
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #12, !srcloc !30
  %61 = or i32 %60, -2147483648
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr i8, ptr %64, i64 1052688
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %65) #12, !srcloc !22
  br label %66

66:                                               ; preds = %63, %55
  %67 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %1, i32 1052688, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 3000, ptr noundef null), !range !78
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  br i1 %41, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %40, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ %72, %70 ], [ null, %69 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.64, i32 noundef %67) #14
  br label %87

75:                                               ; preds = %66
  %76 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %1, i32 1052696, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 3000, ptr noundef null), !range !78
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  br i1 %41, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %40, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi ptr [ %81, %79 ], [ null, %78 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.65, i32 noundef %76) #14
  br label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr i8, ptr %85, i64 1052696
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %86) #12, !srcloc !22
  br label %87

87:                                               ; preds = %84, %82, %73, %53, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_wait_for_register_fw(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #1 align 16 {
  %8 = icmp ne i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @__SCT__might_resched() #12
  br label %11

11:                                               ; preds = %9, %7
  %12 = add i32 %4, -1
  %13 = icmp ult i32 %12, 20000
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = mul nuw nsw i32 %4, 1000
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !81
  %17 = tail call i64 @local_clock() #12
  %18 = icmp ult i32 %1, 262144
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  br label %20

20:                                               ; preds = %55, %14
  %21 = phi i64 [ %17, %14 ], [ %57, %55 ]
  %22 = phi i32 [ %15, %14 ], [ %58, %55 ]
  %23 = phi i32 [ 0, %14 ], [ %59, %55 ]
  %24 = phi i32 [ %16, %14 ], [ %60, %55 ]
  %25 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !82
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !16

29:                                               ; preds = %20
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !85
  br i1 %18, label %33, label %36

33:                                               ; preds = %32
  %34 = load i32, ptr %19, align 4
  %35 = add i32 %34, %1
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ %35, %33 ], [ %1, %32 ]
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #12, !srcloc !30
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %55, label %44

44:                                               ; preds = %36
  %45 = sub i64 %25, %21
  %46 = sext i32 %22 to i64
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %49 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !88
  %50 = icmp eq i32 %24, %49
  br i1 %50, label %55, label %51, !prof !16

51:                                               ; preds = %48
  %52 = trunc i64 %45 to i32
  %53 = sub i32 %22, %52
  %54 = tail call i64 @local_clock() #12
  br label %55

55:                                               ; preds = %51, %48, %44, %36
  %56 = phi i1 [ false, %36 ], [ false, %44 ], [ true, %51 ], [ true, %48 ]
  %57 = phi i64 [ %21, %36 ], [ %21, %44 ], [ %54, %51 ], [ %21, %48 ]
  %58 = phi i32 [ %22, %36 ], [ %22, %44 ], [ %53, %51 ], [ %22, %48 ]
  %59 = phi i32 [ 0, %36 ], [ -110, %44 ], [ %23, %51 ], [ %23, %48 ]
  %60 = phi i32 [ %24, %36 ], [ %24, %44 ], [ %49, %51 ], [ %24, %48 ]
  br i1 %56, label %20, label %61

61:                                               ; preds = %55, %11
  %62 = phi i32 [ -110, %11 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %11 ], [ %41, %55 ]
  %64 = icmp ne i32 %62, 0
  %65 = and i1 %8, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %61
  %67 = tail call i64 @ktime_get_raw() #12
  %68 = mul i32 %5, 1000
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 1000
  %71 = add i64 %67, %70
  %72 = tail call i32 @__SCT__might_resched() #12
  %73 = icmp ult i32 %1, 262144
  %74 = getelementptr inbounds i8, ptr %0, i64 36
  br label %75

75:                                               ; preds = %97, %66
  %76 = phi i64 [ 10, %66 ], [ %98, %97 ]
  %77 = phi i32 [ 0, %66 ], [ %99, %97 ]
  %78 = tail call i64 @ktime_get_raw() #12
  %79 = icmp sle i64 %78, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !89
  br i1 %73, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %74, align 4
  %82 = add i32 %81, %1
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ %1, %75 ]
  %85 = load ptr, ptr %0, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #12, !srcloc !30
  %89 = and i32 %88, %2
  %90 = icmp ne i32 %89, %3
  %91 = select i1 %90, i1 %79, i1 false
  %92 = select i1 %90, i32 -110, i32 0
  br i1 %91, label %93, label %97

93:                                               ; preds = %83
  %94 = shl i64 %76, 1
  tail call void @usleep_range_state(i64 noundef %76, i64 noundef %94, i32 noundef 2) #12
  %95 = icmp slt i64 %76, 1000
  %96 = select i1 %95, i64 %94, i64 %76
  br label %97

97:                                               ; preds = %93, %83
  %98 = phi i64 [ %96, %93 ], [ %76, %83 ]
  %99 = phi i32 [ %77, %93 ], [ %92, %83 ]
  br i1 %91, label %75, label %100

100:                                              ; preds = %97, %61
  %101 = phi i32 [ %62, %61 ], [ %99, %97 ]
  %102 = phi i32 [ %63, %61 ], [ %88, %97 ]
  %103 = icmp eq ptr %6, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 %102, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %100
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_wait_for_register(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, i32 %1) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22, !prof !16

22:                                               ; preds = %13
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !90
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #12
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi ptr [ %35, %34 ], [ %32, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %27, ptr noundef %37, ptr noundef nonnull @.str.13) #12
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3033, i32 2313, i64 12) #12, !srcloc !92
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !93
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #12, !srcloc !94
  br label %38

38:                                               ; preds = %36, %13, %7
  %39 = phi i32 [ 0, %7 ], [ %16, %36 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !annotation !95
  %40 = icmp ne i32 %5, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @__SCT__might_resched() #12
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %44) #12
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %88, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 188
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 208
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
  %65 = getelementptr [16 x ptr], ptr %54, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %66, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %56, %76
  %78 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %68, %55
  %80 = phi i32 [ %77, %73 ], [ %56, %68 ], [ %56, %55 ]
  %81 = icmp eq i32 %63, 0
  br i1 %81, label %82, label %55, !llvm.loop !31

82:                                               ; preds = %79, %48
  %83 = phi i32 [ %51, %48 ], [ %80, %79 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %45, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %0, i32 noundef %83) #12
  br label %88

88:                                               ; preds = %85, %82, %43
  %89 = call i32 @__intel_wait_for_register_fw(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %8), !range !78
  %90 = load ptr, ptr %45, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %146, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 188
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, %39
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %146, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 208
  %99 = getelementptr inbounds i8, ptr %0, i64 192
  br label %100

100:                                              ; preds = %119, %97
  %101 = phi i32 [ %95, %97 ], [ %107, %119 ]
  %102 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %101, i32 -1) #13, !srcloc !9
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %105, -1
  %107 = and i32 %101, %106
  %108 = sext i32 %102 to i64
  %109 = getelementptr [16 x ptr], ptr %98, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %100
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %110, i64 20
  store i8 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %142, %117, %100
  %120 = icmp eq i32 %107, 0
  br i1 %120, label %146, label %100, !llvm.loop !47

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %110, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %140, %121
  %126 = phi i32 [ %132, %140 ], [ %123, %121 ]
  %127 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %126, i32 -1) #13, !srcloc !9
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = trunc i64 %129 to i32
  %131 = xor i32 %130, -1
  %132 = and i32 %126, %131
  %133 = sext i32 %127 to i64
  %134 = getelementptr [16 x ptr], ptr %98, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds i8, ptr %135, i64 88
  %139 = load ptr, ptr %138, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %139) #12, !srcloc !22
  br label %140

140:                                              ; preds = %137, %125
  %141 = icmp eq i32 %132, 0
  br i1 %141, label %142, label %125, !llvm.loop !23

142:                                              ; preds = %140, %121
  %143 = xor i32 %123, -1
  %144 = load i32, ptr %99, align 8
  %145 = and i32 %144, %143
  store i32 %145, ptr %99, align 8
  br label %119

146:                                              ; preds = %119, %92, %88
  call void @_raw_spin_unlock_irq(ptr noundef %44) #12
  %147 = icmp ne i32 %89, 0
  %148 = and i1 %40, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %146
  %150 = call i64 @ktime_get_raw() #12
  %151 = mul i32 %5, 1000
  %152 = zext i32 %151 to i64
  %153 = mul nuw nsw i64 %152, 1000
  %154 = add i64 %150, %153
  %155 = call i32 @__SCT__might_resched() #12
  %156 = getelementptr inbounds i8, ptr %0, i64 144
  br label %157

157:                                              ; preds = %173, %149
  %158 = phi i64 [ 10, %149 ], [ %174, %173 ]
  %159 = phi i32 [ 0, %149 ], [ %175, %173 ]
  %160 = call i64 @ktime_get_raw() #12
  %161 = icmp sle i64 %160, %154
  %162 = load ptr, ptr %156, align 8
  %163 = call i32 %162(ptr noundef %0, i32 %1, i1 noundef zeroext false) #12
  store i32 %163, ptr %8, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !96
  %164 = load i32, ptr %8, align 4
  %165 = and i32 %164, %2
  %166 = icmp ne i32 %165, %3
  %167 = select i1 %166, i1 %161, i1 false
  %168 = select i1 %166, i32 -110, i32 0
  br i1 %167, label %169, label %173

169:                                              ; preds = %157
  %170 = shl i64 %158, 1
  call void @usleep_range_state(i64 noundef %158, i64 noundef %170, i32 noundef 2) #12
  %171 = icmp slt i64 %158, 1000
  %172 = select i1 %171, i64 %170, i64 %158
  br label %173

173:                                              ; preds = %169, %157
  %174 = phi i64 [ %172, %169 ], [ %158, %157 ]
  %175 = phi i32 [ %159, %169 ], [ %168, %157 ]
  br i1 %167, label %157, label %176

176:                                              ; preds = %173, %146
  %177 = phi i32 [ %89, %146 ], [ %175, %173 ]
  %178 = load i32, ptr %8, align 4
  %179 = zext i32 %178 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %200 [label %180], !srcloc !97

180:                                              ; preds = %176
  %181 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %182 = zext i32 %181 to i64
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #12, !srcloc !99
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %187 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %191, i1 noundef zeroext false, i32 %1, i64 noundef %179, i32 noundef 4, i1 noundef zeroext true) #12
  br label %193

193:                                              ; preds = %189, %186
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %194 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %200, label %197, !prof !16

197:                                              ; preds = %193
  %198 = call i64 @llvm.read_register.i64(metadata !0)
  %199 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %198) #12, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %199)
  br label %200

200:                                              ; preds = %197, %193, %180, %176
  %201 = icmp eq ptr %6, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %8, align 4
  store i32 %203, ptr %6, align 4
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %21, !prof !54

5:                                                ; preds = %3
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #12, !srcloc !103
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.12) #12
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #12, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3022, i32 2313, i64 12) #12, !srcloc !105
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #12, !srcloc !106
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #12, !srcloc !107
  br label %21

21:                                               ; preds = %19, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %21
  %27 = and i32 %2, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, i32 %1) #12
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i32 [ %32, %29 ], [ 0, %26 ]
  %35 = and i32 %2, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, i32 %1) #12
  %41 = or i32 %40, %34
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %41, %37 ], [ %34, %33 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 188
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %43, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49, !prof !16

49:                                               ; preds = %42
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !90
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @dev_driver_string(ptr noundef %53) #12
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi ptr [ %62, %61 ], [ %59, %49 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %54, ptr noundef %64, ptr noundef nonnull @.str.13) #12
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3033, i32 2313, i64 12) #12, !srcloc !92
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !93
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #12, !srcloc !94
  br label %65

65:                                               ; preds = %63, %42, %21
  %66 = phi i32 [ 0, %21 ], [ %43, %63 ], [ %43, %42 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @check_for_unclaimed_mmio(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %79

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 271104
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #12, !srcloc !30
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %31, !prof !54

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, -1
  br i1 %18, label %19, label %28, !prof !54

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.67) #14
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 271104
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %30) #12, !srcloc !22
  br label %31

31:                                               ; preds = %28, %12
  %32 = lshr i32 %15, 31
  %33 = trunc i32 %32 to i8
  br label %34

34:                                               ; preds = %31, %7
  %35 = phi i8 [ %33, %31 ], [ 0, %7 ]
  %36 = load i32, ptr %8, align 8
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 1581096
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #12, !srcloc !30
  %43 = and i32 %42, 131071
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48, !prof !54

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 1581096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %47) #12, !srcloc !22
  br label %48

48:                                               ; preds = %45, %39
  %49 = zext i1 %44 to i8
  %50 = or i8 %35, %49
  br label %51

51:                                               ; preds = %48, %34
  %52 = phi i8 [ %50, %48 ], [ %35, %34 ]
  %53 = load i32, ptr %8, align 8
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 1179648
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #12, !srcloc !30
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72, !prof !54

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %59) #12
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 1179648
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %71) #12, !srcloc !22
  br label %72

72:                                               ; preds = %68, %56
  %73 = zext i1 %60 to i8
  %74 = or i8 %52, %73
  br label %75

75:                                               ; preds = %72, %51
  %76 = phi i8 [ %74, %72 ], [ %52, %51 ]
  %77 = and i8 %76, 1
  %78 = icmp ne i8 %77, 0
  br label %79

79:                                               ; preds = %75, %1
  %80 = phi i1 [ %78, %75 ], [ false, %1 ]
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_uncore_arm_unclaimed_mmio_detection(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21, !prof !54

5:                                                ; preds = %1
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #12, !srcloc !108
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %15, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.10) #12
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #12, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2976, i32 2313, i64 12) #12, !srcloc !110
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #12, !srcloc !111
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #12, !srcloc !112
  br label %53

21:                                               ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %50, label %26, !prof !54

26:                                               ; preds = %21
  %27 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %27, label %28, label %50, !prof !54

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 7132
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = icmp eq ptr %30, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.11) #12
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 7132
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %39, %28
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
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
declare dso_local void @iosf_mbi_assert_punit_acquired() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hrtimer_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fw_domains_put(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 208
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
  %15 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %16, i64 88
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %20) #12, !srcloc !22
  br label %21

21:                                               ; preds = %18, %6
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %23, label %6, !llvm.loop !23

23:                                               ; preds = %21, %2
  %24 = xor i32 %1, -1
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, %24
  store i32 %27, ptr %25, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgpu_write8(ptr nocapture noundef readonly %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = icmp ult i32 %1, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %32, %29 ], [ %1, %27 ]
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %37) #12, !srcloc !113
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgpu_write16(ptr nocapture noundef readonly %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = icmp ult i32 %1, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %32, %29 ], [ %1, %27 ]
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %37) #12, !srcloc !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgpu_write32(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = icmp ult i32 %1, 262144
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %32, %29 ], [ %1, %27 ]
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %37) #12, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @vgpu_read8(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13) #12, !srcloc !115
  %15 = zext i8 %14 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %37 [label %16], !srcloc !97

16:                                               ; preds = %9
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !99
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = and i1 %21, %2
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext false, i32 %1, i64 noundef %15, i32 noundef 1, i1 noundef zeroext true) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !16

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %16, %9
  ret i8 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @vgpu_read16(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %13) #12, !srcloc !116
  %15 = zext i16 %14 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %37 [label %16], !srcloc !97

16:                                               ; preds = %9
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !99
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = and i1 %21, %2
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext false, i32 %1, i64 noundef %15, i32 noundef 2, i1 noundef zeroext true) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !16

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %16, %9
  ret i16 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vgpu_read32(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #12, !srcloc !30
  %15 = zext i32 %14 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %37 [label %16], !srcloc !97

16:                                               ; preds = %9
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #12, !srcloc !99
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i8 %19, 0
  %22 = and i1 %21, %2
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext false, i32 %1, i64 noundef %15, i32 noundef 4, i1 noundef zeroext true) #12
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !16

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %16, %9
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vgpu_read64(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ult i32 %1, 262144
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13) #12, !srcloc !117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %36 [label %15], !srcloc !97

15:                                               ; preds = %9
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #12, !srcloc !99
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  %21 = and i1 %20, %2
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %27, i1 noundef zeroext false, i32 %1, i64 noundef %14, i32 noundef 8, i1 noundef zeroext true) #12
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !16

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %15, %9
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen5_write8(ptr nocapture noundef readonly %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 8348
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #12, !srcloc !22
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
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %44) #12, !srcloc !113
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen5_write16(ptr nocapture noundef readonly %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 8348
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #12, !srcloc !22
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
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %44) #12, !srcloc !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen5_write32(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 8348
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #12, !srcloc !22
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %44) #12, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @gen5_read8(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !22
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
  %21 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20) #12, !srcloc !115
  %22 = zext i8 %21 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %44 [label %23], !srcloc !97

23:                                               ; preds = %16
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #12, !srcloc !99
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  %29 = and i1 %28, %2
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext false, i32 %1, i64 noundef %22, i32 noundef 1, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !16

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %23, %16
  ret i8 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @gen5_read16(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !22
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
  %21 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %20) #12, !srcloc !116
  %22 = zext i16 %21 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %44 [label %23], !srcloc !97

23:                                               ; preds = %16
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #12, !srcloc !99
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  %29 = and i1 %28, %2
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext false, i32 %1, i64 noundef %22, i32 noundef 2, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !16

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %23, %16
  ret i16 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen5_read32(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !22
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
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #12, !srcloc !30
  %22 = zext i32 %21 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %44 [label %23], !srcloc !97

23:                                               ; preds = %16
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #12, !srcloc !99
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  %29 = and i1 %28, %2
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext false, i32 %1, i64 noundef %22, i32 noundef 4, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !16

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %23, %16
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gen5_read64(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 8348
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #12, !srcloc !22
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
  %21 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20) #12, !srcloc !117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %43 [label %22], !srcloc !97

22:                                               ; preds = %16
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !99
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  %28 = and i1 %27, %2
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %34, i1 noundef zeroext false, i32 %1, i64 noundef %21, i32 noundef 8, i1 noundef zeroext true) #12
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !16

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %22, %16
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen2_write8(ptr nocapture noundef readonly %0, i32 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i8 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = icmp ult i32 %1, 262144
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %1, %27 ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %39) #12, !srcloc !113
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen2_write16(ptr nocapture noundef readonly %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = icmp ult i32 %1, 262144
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %1, %27 ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %39) #12, !srcloc !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen2_write32(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = icmp ult i32 %1, 262144
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %34, %31 ], [ %1, %27 ]
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %39) #12, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @gen2_read8(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15) #12, !srcloc !115
  %17 = zext i8 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %39 [label %18], !srcloc !97

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !99
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = and i1 %23, %2
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %30, i1 noundef zeroext false, i32 %1, i64 noundef %17, i32 noundef 1, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %18, %11
  ret i8 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @gen2_read16(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %15) #12, !srcloc !116
  %17 = zext i16 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %39 [label %18], !srcloc !97

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !99
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = and i1 %23, %2
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %30, i1 noundef zeroext false, i32 %1, i64 noundef %17, i32 noundef 2, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %18, %11
  ret i16 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen2_read32(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #12, !srcloc !30
  %17 = zext i32 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %39 [label %18], !srcloc !97

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !99
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  %24 = and i1 %23, %2
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %30, i1 noundef zeroext false, i32 %1, i64 noundef %17, i32 noundef 4, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %18, %11
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gen2_read64(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = icmp ult i32 %1, 262144
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15) #12, !srcloc !117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %38 [label %17], !srcloc !97

17:                                               ; preds = %11
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #12, !srcloc !99
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  %23 = and i1 %22, %2
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext false, i32 %1, i64 noundef %16, i32 noundef 8, i1 noundef zeroext true) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !16

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %17, %11
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @fwtable_read8(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = and i32 %33, %25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  tail call fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %34)
  br label %37

37:                                               ; preds = %36, %27, %24
  %38 = icmp ult i32 %1, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = load ptr, ptr %0, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47) #12, !srcloc !115
  br i1 %19, label %49, label %73

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %50, label %51, label %70, !prof !54

51:                                               ; preds = %49
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #12
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %58, align 8
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi ptr [ %63, %62 ], [ %60, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %55, ptr noundef %65, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7132
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %64, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 344
  %72 = load ptr, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %70, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  %74 = zext i8 %48 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %96 [label %75], !srcloc !97

75:                                               ; preds = %73
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #12, !srcloc !99
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ne i8 %78, 0
  %81 = and i1 %80, %2
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %87, i1 noundef zeroext false, i32 %1, i64 noundef %74, i32 noundef 1, i1 noundef zeroext true) #12
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !16

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %75, %73
  ret i8 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @fwtable_read16(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = and i32 %33, %25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  tail call fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %34)
  br label %37

37:                                               ; preds = %36, %27, %24
  %38 = icmp ult i32 %1, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = load ptr, ptr %0, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %47) #12, !srcloc !116
  br i1 %19, label %49, label %73

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %50, label %51, label %70, !prof !54

51:                                               ; preds = %49
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #12
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %58, align 8
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi ptr [ %63, %62 ], [ %60, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %55, ptr noundef %65, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7132
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %64, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 344
  %72 = load ptr, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %70, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  %74 = zext i16 %48 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %96 [label %75], !srcloc !97

75:                                               ; preds = %73
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #12, !srcloc !99
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ne i8 %78, 0
  %81 = and i1 %80, %2
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %87, i1 noundef zeroext false, i32 %1, i64 noundef %74, i32 noundef 2, i1 noundef zeroext true) #12
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !16

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %75, %73
  ret i16 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fwtable_read32(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = and i32 %33, %25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  tail call fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %34)
  br label %37

37:                                               ; preds = %36, %27, %24
  %38 = icmp ult i32 %1, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = load ptr, ptr %0, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #12, !srcloc !30
  br i1 %19, label %49, label %73

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %50, label %51, label %70, !prof !54

51:                                               ; preds = %49
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #12
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %58, align 8
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi ptr [ %63, %62 ], [ %60, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %55, ptr noundef %65, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7132
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %64, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 344
  %72 = load ptr, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %70, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  %74 = zext i32 %48 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %96 [label %75], !srcloc !97

75:                                               ; preds = %73
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #12, !srcloc !99
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ne i8 %78, 0
  %81 = and i1 %80, %2
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %87, i1 noundef zeroext false, i32 %1, i64 noundef %74, i32 noundef 4, i1 noundef zeroext true) #12
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !16

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %75, %73
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @fwtable_read64(ptr noundef %0, i32 %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13, !prof !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = and i32 %33, %25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  tail call fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %34)
  br label %37

37:                                               ; preds = %36, %27, %24
  %38 = icmp ult i32 %1, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = load ptr, ptr %0, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47) #12, !srcloc !117
  br i1 %19, label %49, label %73

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %50, label %51, label %70, !prof !54

51:                                               ; preds = %49
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #12
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %58, align 8
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi ptr [ %63, %62 ], [ %60, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %55, ptr noundef %65, ptr noundef nonnull @.str.52, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7132
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %64, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 344
  %72 = load ptr, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %70, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %95 [label %74], !srcloc !97

74:                                               ; preds = %73
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #12, !srcloc !99
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp ne i8 %77, 0
  %80 = and i1 %79, %2
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %82 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %86, i1 noundef zeroext false, i32 %1, i64 noundef %48, i32 noundef 8, i1 noundef zeroext true) #12
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !16

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %74, %73
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fwtable_reg_read_fw_domains(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !16

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @is_shadowed(ptr noundef %0, i32 noundef %1)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %50

50:                                               ; preds = %48, %46, %42
  %51 = phi i32 [ 0, %46 ], [ %49, %48 ], [ 0, %42 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 192
  %57 = load i32, ptr %56, align 8
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = and i32 %59, %51
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  tail call fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %60)
  br label %63

63:                                               ; preds = %62, %53, %50
  %64 = icmp ult i32 %1, 262144
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %1
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %68, %65 ], [ %1, %63 ]
  %71 = load ptr, ptr %0, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %73) #12, !srcloc !113
  br i1 %43, label %74, label %98

74:                                               ; preds = %69
  %75 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %75, label %76, label %95, !prof !54

76:                                               ; preds = %74
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #12
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %83, align 8
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi ptr [ %88, %87 ], [ %85, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %80, ptr noundef %90, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7132
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %89, %74
  %96 = getelementptr inbounds i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8
  tail call void @_raw_spin_unlock(ptr noundef %97) #12
  br label %98

98:                                               ; preds = %95, %69
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fwtable_write16(ptr noundef %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !16

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @is_shadowed(ptr noundef %0, i32 noundef %1)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %50

50:                                               ; preds = %48, %46, %42
  %51 = phi i32 [ 0, %46 ], [ %49, %48 ], [ 0, %42 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 192
  %57 = load i32, ptr %56, align 8
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = and i32 %59, %51
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  tail call fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %60)
  br label %63

63:                                               ; preds = %62, %53, %50
  %64 = icmp ult i32 %1, 262144
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %1
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %68, %65 ], [ %1, %63 ]
  %71 = load ptr, ptr %0, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %73) #12, !srcloc !114
  br i1 %43, label %74, label %98

74:                                               ; preds = %69
  %75 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %75, label %76, label %95, !prof !54

76:                                               ; preds = %74
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #12
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %83, align 8
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi ptr [ %88, %87 ], [ %85, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %80, ptr noundef %90, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7132
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %89, %74
  %96 = getelementptr inbounds i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8
  tail call void @_raw_spin_unlock(ptr noundef %97) #12
  br label %98

98:                                               ; preds = %95, %69
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fwtable_write32(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !16

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @is_shadowed(ptr noundef %0, i32 noundef %1)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @find_fw_domain(ptr noundef %0, i32 noundef %1)
  br label %50

50:                                               ; preds = %48, %46, %42
  %51 = phi i32 [ 0, %46 ], [ %49, %48 ], [ 0, %42 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 192
  %57 = load i32, ptr %56, align 8
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = and i32 %59, %51
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  tail call fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %60)
  br label %63

63:                                               ; preds = %62, %53, %50
  %64 = icmp ult i32 %1, 262144
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %1
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %68, %65 ], [ %1, %63 ]
  %71 = load ptr, ptr %0, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %73) #12, !srcloc !22
  br i1 %43, label %74, label %98

74:                                               ; preds = %69
  %75 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %75, label %76, label %95, !prof !54

76:                                               ; preds = %74
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #12
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %83, align 8
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi ptr [ %88, %87 ], [ %85, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %80, ptr noundef %90, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7132
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %89, %74
  %96 = getelementptr inbounds i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8
  tail call void @_raw_spin_unlock(ptr noundef %97) #12
  br label %98

98:                                               ; preds = %95, %69
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fwtable_reg_write_fw_domains(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 1, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !16

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call fastcc void @__gen6_gt_wait_for_fifo(ptr noundef %0)
  br label %47

47:                                               ; preds = %46, %42
  %48 = icmp ult i32 %1, 262144
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %52, %49 ], [ %1, %47 ]
  %55 = load ptr, ptr %0, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %2, ptr elementtype(i8) %57) #12, !srcloc !113
  br i1 %43, label %58, label %82

58:                                               ; preds = %53
  %59 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %59, label %60, label %79, !prof !54

60:                                               ; preds = %58
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #12
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi ptr [ %72, %71 ], [ %69, %60 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %64, ptr noundef %74, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 7132
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %73, %58
  %80 = getelementptr inbounds i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  tail call void @_raw_spin_unlock(ptr noundef %81) #12
  br label %82

82:                                               ; preds = %79, %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_write16(ptr noundef %0, i32 %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i16 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 2, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !16

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call fastcc void @__gen6_gt_wait_for_fifo(ptr noundef %0)
  br label %47

47:                                               ; preds = %46, %42
  %48 = icmp ult i32 %1, 262144
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %52, %49 ], [ %1, %47 ]
  %55 = load ptr, ptr %0, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %2, ptr elementtype(i16) %57) #12, !srcloc !114
  br i1 %43, label %58, label %82

58:                                               ; preds = %53
  %59 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %59, label %60, label %79, !prof !54

60:                                               ; preds = %58
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #12
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi ptr [ %72, %71 ], [ %69, %60 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %64, ptr noundef %74, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 7132
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %73, %58
  %80 = getelementptr inbounds i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  tail call void @_raw_spin_unlock(ptr noundef %81) #12
  br label %82

82:                                               ; preds = %79, %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_write32(ptr noundef %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = zext i32 %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %27 [label %6], !srcloc !97

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !98
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !99
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  %12 = and i1 %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !100
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %18, i1 noundef zeroext true, i32 %1, i64 noundef %5, i32 noundef 4, i1 noundef zeroext true) #12
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !101
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !83
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !16

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %6, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37, !prof !16

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 344
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
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call fastcc void @__gen6_gt_wait_for_fifo(ptr noundef %0)
  br label %47

47:                                               ; preds = %46, %42
  %48 = icmp ult i32 %1, 262144
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i32 [ %52, %49 ], [ %1, %47 ]
  %55 = load ptr, ptr %0, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %57) #12, !srcloc !22
  br i1 %43, label %58, label %82

58:                                               ; preds = %53
  %59 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %59, label %60, label %79, !prof !54

60:                                               ; preds = %58
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !118
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #12
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi ptr [ %72, %71 ], [ %69, %60 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %64, ptr noundef %74, ptr noundef nonnull @.str.53, i32 noundef %1) #12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1911, i32 2313, i64 12) #12, !srcloc !120
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !121
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !122
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 7132
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %73, %58
  %80 = getelementptr inbounds i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  tail call void @_raw_spin_unlock(ptr noundef %81) #12
  br label %82

82:                                               ; preds = %79, %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gen6_reg_write_fw_domains(ptr nocapture readnone %0, i32 %1) #5 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_pmic_bus_access_notifier(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -80
  switch i64 %1, label %10 [
    i64 1, label %5
    i64 2, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -56
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 65537, ptr elementtype(i32) %7) #12, !srcloc !123
  tail call void @intel_uncore_forcewake_get(ptr noundef %4, i32 noundef 65535)
  %8 = load ptr, ptr %6, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 65537, ptr elementtype(i32) %8) #12, !srcloc !124
  br label %10

9:                                                ; preds = %3
  tail call void @intel_uncore_forcewake_put(ptr noundef %4, i32 noundef 65535)
  br label %10

10:                                               ; preds = %9, %5, %3
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__fw_domain_init(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 104) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %80, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %26, !prof !54

10:                                               ; preds = %8
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !125
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %20, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %25, ptr noundef nonnull @.str.47) #12
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2220, i32 2313, i64 12) #12, !srcloc !127
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !128
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #12, !srcloc !129
  br label %26

26:                                               ; preds = %24, %8
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %28, label %44, !prof !54

28:                                               ; preds = %26
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #12, !srcloc !130
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #12
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi ptr [ %41, %40 ], [ %38, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %33, ptr noundef %43, ptr noundef nonnull @.str.48) #12
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #12, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2221, i32 2313, i64 12) #12, !srcloc !132
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #12, !srcloc !133
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #12, !srcloc !134
  br label %44

44:                                               ; preds = %42, %26
  store ptr %0, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = zext i32 %2 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %52, ptr %53, align 8
  %54 = zext i32 %3 to i64
  %55 = getelementptr i8, ptr %46, i64 %54
  %56 = getelementptr i8, ptr %55, i64 %51
  %57 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %58, align 8
  %59 = zext i32 %1 to i64
  %60 = shl nuw i64 1, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @hrtimer_init(ptr noundef %63, i32 noundef 1, i32 noundef 1) #12
  %64 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr @intel_uncore_fw_release_timer, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 188
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %61
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7176
  %72 = load i8, ptr %71, align 8
  %73 = icmp ugt i8 %72, 11
  %74 = load ptr, ptr %53, align 8
  br i1 %73, label %75, label %76

75:                                               ; preds = %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -268500992, ptr elementtype(i32) %74) #12, !srcloc !22
  br label %77

76:                                               ; preds = %44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -65536, ptr elementtype(i32) %74) #12, !srcloc !22
  br label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds i8, ptr %0, i64 208
  %79 = getelementptr [16 x ptr], ptr %78, i64 0, i64 %59
  store ptr %6, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %4
  %81 = phi i32 [ 0, %77 ], [ -12, %4 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fw_domains_get_with_thread_status(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  tail call void @fw_domains_get_normal(ptr noundef %0, i32 noundef %1)
  %3 = tail call i64 @local_clock() #12
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i32 [ 0, %2 ], [ %18, %16 ]
  %6 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !135
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 1278044
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #12, !srcloc !30
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = sub i64 %6, %3
  %14 = icmp ugt i64 %13, 4999999
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  br label %16

16:                                               ; preds = %15, %12, %4
  %17 = phi i1 [ true, %15 ], [ false, %4 ], [ false, %12 ]
  %18 = phi i32 [ %5, %15 ], [ 0, %4 ], [ -110, %12 ]
  br i1 %17, label %4, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %18, 0
  %21 = load i1, ptr @__gen6_gt_wait_for_thread_c0.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %39, label %23, !prof !16

23:                                               ; preds = %19
  store i1 true, ptr @__gen6_gt_wait_for_thread_c0.__already_done, align 1
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #12, !srcloc !136
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #12
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi ptr [ %36, %35 ], [ %33, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, ptr noundef %28, ptr noundef %38) #12
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #12, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 377, i32 2313, i64 12) #12, !srcloc !138
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #12, !srcloc !139
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #12, !srcloc !140
  br label %39

39:                                               ; preds = %37, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fw_domains_get_with_fallback(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  br label %8

6:                                                ; preds = %46
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  br label %48

8:                                                ; preds = %46, %4
  %9 = phi i32 [ %1, %4 ], [ %15, %46 ]
  %10 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #13, !srcloc !9
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %13, -1
  %15 = and i32 %9, %14
  %16 = sext i32 %10 to i64
  %17 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %8
  %21 = tail call i64 @local_clock() #12
  %22 = getelementptr inbounds i8, ptr %18, i64 96
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi i32 [ 0, %20 ], [ %36, %34 ]
  %25 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %26 = load ptr, ptr %22, align 8
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #12, !srcloc !30
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = sub i64 %25, %21
  %32 = icmp ugt i64 %31, 49999999
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  br label %34

34:                                               ; preds = %33, %30, %23
  %35 = phi i1 [ true, %33 ], [ false, %23 ], [ false, %30 ]
  %36 = phi i32 [ %24, %33 ], [ 0, %23 ], [ -110, %30 ]
  br i1 %35, label %23, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %43, label %39, !prof !16

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @fw_domain_wait_ack_with_fallback(ptr noundef nonnull %18, i32 noundef 0), !range !78
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call fastcc void @fw_domain_wait_ack_clear(ptr noundef nonnull %18)
  br label %43

43:                                               ; preds = %42, %39, %37
  %44 = getelementptr inbounds i8, ptr %18, i64 88
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65537, ptr elementtype(i32) %45) #12, !srcloc !22
  br label %46

46:                                               ; preds = %43, %8
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %6, label %8, !llvm.loop !142

48:                                               ; preds = %83, %6
  %49 = phi i32 [ %1, %6 ], [ %55, %83 ]
  %50 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %49, i32 -1) #13, !srcloc !9
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = trunc i64 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %49, %54
  %56 = sext i32 %50 to i64
  %57 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %48
  %61 = tail call i64 @local_clock() #12
  %62 = getelementptr inbounds i8, ptr %58, i64 96
  br label %63

63:                                               ; preds = %74, %60
  %64 = phi i32 [ 0, %60 ], [ %76, %74 ]
  %65 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %66 = load ptr, ptr %62, align 8
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #12, !srcloc !30
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = sub i64 %65, %61
  %72 = icmp ugt i64 %71, 49999999
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  br label %74

74:                                               ; preds = %73, %70, %63
  %75 = phi i1 [ true, %73 ], [ false, %63 ], [ false, %70 ]
  %76 = phi i32 [ %64, %73 ], [ 0, %63 ], [ -110, %70 ]
  br i1 %75, label %63, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %83, label %79, !prof !16

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @fw_domain_wait_ack_with_fallback(ptr noundef nonnull %58, i32 noundef 1), !range !78
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call fastcc void @fw_domain_wait_ack_set(ptr noundef nonnull %58)
  br label %83

83:                                               ; preds = %82, %79, %77, %48
  %84 = icmp eq i32 %55, 0
  br i1 %84, label %85, label %48, !llvm.loop !143

85:                                               ; preds = %83, %2
  %86 = getelementptr inbounds i8, ptr %0, i64 192
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, %1
  store i32 %88, ptr %86, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fw_domain_wait_ack_with_fallback(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %54, %2
  %7 = phi i64 [ %55, %54 ], [ 1, %2 ]
  %8 = tail call i64 @local_clock() #12
  %9 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #12, !srcloc !30
  %12 = and i32 %11, 32768
  %13 = icmp eq i32 %12, 0
  %14 = sub i64 %9, %8
  %15 = icmp ugt i64 %14, 49999999
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %17, %6
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %18 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #12, !srcloc !30
  %21 = and i32 %20, 32768
  %22 = icmp eq i32 %21, 0
  %23 = sub i64 %18, %8
  %24 = icmp ugt i64 %23, 49999999
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %17

26:                                               ; preds = %17, %6
  %27 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147450880, ptr elementtype(i32) %27) #12, !srcloc !22
  %28 = mul nuw nsw i64 %7, 10
  tail call void @__udelay(i64 noundef %28) #12
  %29 = tail call i64 @local_clock() #12
  %30 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %31 = load ptr, ptr %4, align 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #12, !srcloc !30
  %33 = and i32 %32, 32768
  %34 = icmp ne i32 %33, 0
  %35 = sub i64 %30, %29
  %36 = icmp ugt i64 %35, 49999999
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %38, %26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %39 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %40 = load ptr, ptr %4, align 8
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #12, !srcloc !30
  %42 = and i32 %41, 32768
  %43 = icmp ne i32 %42, 0
  %44 = sub i64 %39, %29
  %45 = icmp ugt i64 %44, 49999999
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %38

47:                                               ; preds = %38, %26
  %48 = load ptr, ptr %4, align 8
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #12, !srcloc !30
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %3, %51
  %53 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %53) #12, !srcloc !22
  br i1 %52, label %57, label %54

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %7, 1
  %56 = icmp eq i64 %55, 11
  br i1 %56, label %59, label %6, !llvm.loop !144

57:                                               ; preds = %47
  %58 = trunc i64 %7 to i32
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ 11, %54 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi ptr [ %67, %65 ], [ null, %59 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 16
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr [16 x ptr], ptr @forcewake_domain_names, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %68
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ @.str.1, %77 ]
  %80 = select i1 %3, ptr @.str.42, ptr @.str.43
  %81 = load ptr, ptr %4, align 8
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #12, !srcloc !30
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %79, ptr noundef nonnull %80, i32 noundef %82, i32 noundef %60) #12
  %83 = select i1 %52, i32 0, i32 -110
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fw_domain_wait_ack_clear(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = tail call i64 @local_clock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ 0, %1 ], [ %17, %15 ]
  %6 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #12, !srcloc !30
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = sub i64 %6, %2
  %13 = icmp ugt i64 %12, 49999999
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  br label %15

15:                                               ; preds = %14, %11, %4
  %16 = phi i1 [ true, %14 ], [ false, %4 ], [ false, %11 ]
  %17 = phi i32 [ %5, %14 ], [ 0, %4 ], [ -110, %11 ]
  br i1 %16, label %4, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #12, !srcloc !30
  %23 = icmp eq i32 %22, -1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %23, label %28, label %44

28:                                               ; preds = %20
  br i1 %27, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi ptr [ %31, %29 ], [ null, %28 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr [16 x ptr], ptr @forcewake_domain_names, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %32
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ @.str.1, %41 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.44, ptr noundef %43) #14
  br label %60

44:                                               ; preds = %20
  br i1 %27, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, 16
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr [16 x ptr], ptr @forcewake_domain_names, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %48
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ @.str.1, %57 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.45, ptr noundef %59) #14
  br label %60

60:                                               ; preds = %58, %42
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @add_taint_for_CI(ptr noundef %63, i32 noundef 9) #12
  br label %64

64:                                               ; preds = %60, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint_for_CI(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fw_domain_wait_ack_set(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = tail call i64 @local_clock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ 0, %1 ], [ %17, %15 ]
  %6 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #12, !srcloc !30
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = sub i64 %6, %2
  %13 = icmp ugt i64 %12, 49999999
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  br label %15

15:                                               ; preds = %14, %11, %4
  %16 = phi i1 [ true, %14 ], [ false, %4 ], [ false, %11 ]
  %17 = phi i32 [ %5, %14 ], [ 0, %4 ], [ -110, %11 ]
  br i1 %16, label %4, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %27, %25 ], [ null, %20 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr [16 x ptr], ptr @forcewake_domain_names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %28
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ @.str.1, %37 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef %39) #14
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @add_taint_for_CI(ptr noundef %42, i32 noundef 9) #12
  br label %43

43:                                               ; preds = %38, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fw_domains_get_normal(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  br label %8

6:                                                ; preds = %23
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  br label %25

8:                                                ; preds = %23, %4
  %9 = phi i32 [ %1, %4 ], [ %15, %23 ]
  %10 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #13, !srcloc !9
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %13, -1
  %15 = and i32 %9, %14
  %16 = sext i32 %10 to i64
  %17 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  tail call fastcc void @fw_domain_wait_ack_clear(ptr noundef nonnull %18)
  %21 = getelementptr inbounds i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65537, ptr elementtype(i32) %22) #12, !srcloc !22
  br label %23

23:                                               ; preds = %20, %8
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %6, label %8, !llvm.loop !145

25:                                               ; preds = %79, %6
  %26 = phi i32 [ %1, %6 ], [ %32, %79 ]
  %27 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 -1) #13, !srcloc !9
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %30, -1
  %32 = and i32 %26, %31
  %33 = sext i32 %27 to i64
  %34 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %25
  %38 = tail call i64 @local_clock() #12
  %39 = getelementptr inbounds i8, ptr %35, i64 96
  br label %40

40:                                               ; preds = %51, %37
  %41 = phi i32 [ 0, %37 ], [ %53, %51 ]
  %42 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !141
  %43 = load ptr, ptr %39, align 8
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #12, !srcloc !30
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = sub i64 %42, %38
  %49 = icmp ugt i64 %48, 49999999
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  br label %51

51:                                               ; preds = %50, %47, %40
  %52 = phi i1 [ true, %50 ], [ false, %40 ], [ false, %47 ]
  %53 = phi i32 [ %41, %50 ], [ 0, %40 ], [ -110, %47 ]
  br i1 %52, label %40, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %63, %61 ], [ null, %56 ]
  %66 = getelementptr inbounds i8, ptr %35, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, 16
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr [16 x ptr], ptr @forcewake_domain_names, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %64
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 2305, i64 12) #12, !srcloc !7
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #12, !srcloc !8
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ @.str.1, %73 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.46, ptr noundef %75) #14
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @add_taint_for_CI(ptr noundef %78, i32 noundef 9) #12
  br label %79

79:                                               ; preds = %74, %54, %25
  %80 = icmp eq i32 %32, 0
  br i1 %80, label %81, label %25, !llvm.loop !146

81:                                               ; preds = %79, %2
  %82 = getelementptr inbounds i8, ptr %0, i64 192
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, %1
  store i32 %84, ptr %82, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_fw_domain(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp ult i32 %1, 262144
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %1
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %39, %8
  %14 = phi i32 [ 0, %8 ], [ %40, %39 ]
  %15 = phi i32 [ %11, %8 ], [ %41, %39 ]
  %16 = phi ptr [ null, %8 ], [ %42, %39 ]
  %17 = icmp ult i32 %14, %15
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = sub i32 %15, %14
  %20 = lshr i32 %19, 1
  %21 = add i32 %20, %14
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr %struct.intel_forcewake_range, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %9
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %9
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i32 [ -1, %18 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = add i32 %21, 1
  br label %39

39:                                               ; preds = %37, %35, %32
  %40 = phi i32 [ %38, %37 ], [ %14, %32 ], [ %14, %35 ]
  %41 = phi i32 [ %15, %37 ], [ %21, %32 ], [ %15, %35 ]
  %42 = phi ptr [ %16, %37 ], [ %16, %32 ], [ %24, %35 ]
  %43 = phi i1 [ true, %37 ], [ true, %32 ], [ false, %35 ]
  br i1 %43, label %13, label %44

44:                                               ; preds = %39, %13
  %45 = phi ptr [ %42, %39 ], [ %16, %13 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 65535
  %51 = getelementptr inbounds i8, ptr %0, i64 188
  %52 = load i32, ptr %51, align 4
  br i1 %50, label %79, label %53

53:                                               ; preds = %47
  %54 = xor i32 %52, -1
  %55 = and i32 %49, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57, !prof !16

57:                                               ; preds = %53
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #12, !srcloc !147
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #12
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi ptr [ %70, %69 ], [ %67, %57 ]
  %73 = load i32, ptr %48, align 4
  %74 = load i32, ptr %51, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 %73, %75
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef %62, ptr noundef %72, i32 noundef %76, i32 noundef %9) #12
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #12, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 966, i32 2313, i64 12) #12, !srcloc !149
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #12, !srcloc !150
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #12, !srcloc !151
  br label %77

77:                                               ; preds = %71, %53
  %78 = load i32, ptr %48, align 4
  br label %79

79:                                               ; preds = %77, %47, %44
  %80 = phi i32 [ %78, %77 ], [ 0, %44 ], [ %52, %47 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__unclaimed_previous_reg_debug(ptr nocapture noundef readonly %0, i32 %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = tail call fastcc zeroext i1 @check_for_unclaimed_mmio(ptr noundef %0)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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
define internal fastcc void @___force_wake_auto(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  br label %6

6:                                                ; preds = %29, %4
  %7 = phi i32 [ %1, %4 ], [ %13, %29 ]
  %8 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #13, !srcloc !9
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = trunc i64 %10 to i32
  %12 = xor i32 %11, -1
  %13 = and i32 %7, %12
  %14 = sext i32 %8 to i64
  %15 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 196
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %20
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @hrtimer_start_range_ns(ptr noundef %28, i64 noundef 1000000, i64 noundef 1000000, i32 noundef 1) #12
  br label %29

29:                                               ; preds = %18, %6
  %30 = icmp eq i32 %13, 0
  br i1 %30, label %31, label %6, !llvm.loop !152

31:                                               ; preds = %29, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0, i32 noundef %1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @is_shadowed(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22, !prof !54

6:                                                ; preds = %2
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #12, !srcloc !153
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #12
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %16, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef %21, ptr noundef nonnull @.str.58) #12
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #12, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1199, i32 2313, i64 12) #12, !srcloc !155
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #12, !srcloc !156
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #12, !srcloc !157
  br label %65

22:                                               ; preds = %2
  %23 = icmp ult i32 %1, 262144
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %27, %24 ], [ %1, %22 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %57, %28
  %33 = phi i32 [ 0, %28 ], [ %58, %57 ]
  %34 = phi i32 [ %31, %28 ], [ %59, %57 ]
  %35 = phi ptr [ null, %28 ], [ %60, %57 ]
  %36 = icmp ult i32 %33, %34
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = sub i32 %34, %33
  %39 = lshr i32 %38, 1
  %40 = add i32 %39, %33
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.i915_range, ptr %4, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, %29
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, %29
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi i32 [ -1, %37 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = add i32 %40, 1
  br label %57

57:                                               ; preds = %55, %53, %50
  %58 = phi i32 [ %56, %55 ], [ %33, %50 ], [ %33, %53 ]
  %59 = phi i32 [ %34, %55 ], [ %40, %50 ], [ %34, %53 ]
  %60 = phi ptr [ %35, %55 ], [ %35, %50 ], [ %42, %53 ]
  %61 = phi i1 [ true, %55 ], [ true, %50 ], [ false, %53 ]
  br i1 %61, label %32, label %62

62:                                               ; preds = %57, %32
  %63 = phi ptr [ %60, %57 ], [ %35, %32 ]
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %62, %20
  %66 = phi i1 [ %64, %62 ], [ false, %20 ]
  ret i1 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen6_gt_wait_for_fifo(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 1179656
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #12, !srcloc !30
  %12 = and i32 %11, 127
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %12, %8 ], [ %15, %13 ]
  %18 = icmp ult i32 %17, 21
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = tail call i64 @local_clock() #12
  br label %21

21:                                               ; preds = %33, %19
  %22 = phi i32 [ 0, %19 ], [ %34, %33 ]
  %23 = tail call i64 @local_clock() #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !158
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 1179656
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #12, !srcloc !30
  %27 = and i32 %26, 127
  %28 = icmp ugt i32 %27, 20
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = sub i64 %23, %20
  %31 = icmp ugt i64 %30, 9999999
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  br label %33

33:                                               ; preds = %32, %29, %21
  %34 = phi i32 [ %22, %32 ], [ 0, %21 ], [ -110, %29 ]
  %35 = phi i1 [ true, %32 ], [ false, %21 ], [ false, %29 ]
  br i1 %35, label %21, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef %27) #12
  br label %50

46:                                               ; preds = %36, %16
  %47 = phi i32 [ %27, %36 ], [ %17, %16 ]
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2159930509, i64 2159930318, i64 2159930370, i64 2159930416, i64 2159930444}
!18 = !{i64 2159931067, i64 2159930876, i64 2159930928, i64 2159930974, i64 2159931002}
!19 = !{i64 2159931141, i64 2159931170, i64 2159931216, i64 2159931274, i64 2159931328, i64 2159931382, i64 2159931437, i64 2159931468, i64 2159931776, i64 2159931782, i64 2159931829, i64 2159931852, i64 2159931878}
!20 = !{i64 2159932346, i64 2159932157, i64 2159932207, i64 2159932253, i64 2159932281}
!21 = !{i64 2159932652, i64 2159932463, i64 2159932513, i64 2159932559, i64 2159932587}
!22 = !{i64 2154639405}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = !{i64 2159946873, i64 2159946682, i64 2159946734, i64 2159946780, i64 2159946808}
!26 = !{i64 2159947431, i64 2159947240, i64 2159947292, i64 2159947338, i64 2159947366}
!27 = !{i64 2159947505, i64 2159947534, i64 2159947580, i64 2159947638, i64 2159947692, i64 2159947746, i64 2159947801, i64 2159947832, i64 2159948140, i64 2159948146, i64 2159948193, i64 2159948216, i64 2159948242}
!28 = !{i64 2159948710, i64 2159948521, i64 2159948571, i64 2159948617, i64 2159948645}
!29 = !{i64 2159949016, i64 2159948827, i64 2159948877, i64 2159948923, i64 2159948951}
!30 = !{i64 2154637012}
!31 = distinct !{!31, !13, !14}
!32 = !{i64 2157680466, i64 2157680275, i64 2157680327, i64 2157680373, i64 2157680401}
!33 = !{i64 2157681024, i64 2157680833, i64 2157680885, i64 2157680931, i64 2157680959}
!34 = !{i64 2157681098, i64 2157681127, i64 2157681173, i64 2157681231, i64 2157681285, i64 2157681339, i64 2157681394, i64 2157681425, i64 2157681733, i64 2157681739, i64 2157681786, i64 2157681809, i64 2157681835}
!35 = !{i64 2157682307, i64 2157682118, i64 2157682168, i64 2157682214, i64 2157682242}
!36 = !{i64 2157682613, i64 2157682424, i64 2157682474, i64 2157682520, i64 2157682548}
!37 = !{i64 2157684456, i64 2157684265, i64 2157684317, i64 2157684363, i64 2157684391}
!38 = !{i64 2157685014, i64 2157684823, i64 2157684875, i64 2157684921, i64 2157684949}
!39 = !{i64 2157685088, i64 2157685117, i64 2157685163, i64 2157685221, i64 2157685275, i64 2157685329, i64 2157685384, i64 2157685415, i64 2157685723, i64 2157685729, i64 2157685776, i64 2157685799, i64 2157685825}
!40 = !{i64 2157686297, i64 2157686108, i64 2157686158, i64 2157686204, i64 2157686232}
!41 = !{i64 2157686603, i64 2157686414, i64 2157686464, i64 2157686510, i64 2157686538}
!42 = !{i64 2157688512, i64 2157688321, i64 2157688373, i64 2157688419, i64 2157688447}
!43 = !{i64 2157689070, i64 2157688879, i64 2157688931, i64 2157688977, i64 2157689005}
!44 = !{i64 2157689144, i64 2157689173, i64 2157689219, i64 2157689277, i64 2157689331, i64 2157689385, i64 2157689440, i64 2157689471, i64 2157689779, i64 2157689785, i64 2157689832, i64 2157689855, i64 2157689881}
!45 = !{i64 2157690353, i64 2157690164, i64 2157690214, i64 2157690260, i64 2157690288}
!46 = !{i64 2157690659, i64 2157690470, i64 2157690520, i64 2157690566, i64 2157690594}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = !{i64 2159923833}
!50 = !{i64 2160139230}
!51 = !{i32 -12, i32 1}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{i64 2160101100, i64 2160100909, i64 2160100961, i64 2160101007, i64 2160101035}
!56 = !{i64 2160101658, i64 2160101467, i64 2160101519, i64 2160101565, i64 2160101593}
!57 = !{i64 2160101732, i64 2160101761, i64 2160101807, i64 2160101865, i64 2160101919, i64 2160101973, i64 2160102028, i64 2160102059, i64 2160102367, i64 2160102373, i64 2160102420, i64 2160102443, i64 2160102469}
!58 = !{i64 2160102938, i64 2160102749, i64 2160102799, i64 2160102845, i64 2160102873}
!59 = !{i64 2160103244, i64 2160103055, i64 2160103105, i64 2160103151, i64 2160103179}
!60 = distinct !{!60, !13, !14}
!61 = !{i64 2160111435, i64 2160111244, i64 2160111296, i64 2160111342, i64 2160111370}
!62 = !{i64 2160111993, i64 2160111802, i64 2160111854, i64 2160111900, i64 2160111928}
!63 = !{i64 2160112067, i64 2160112096, i64 2160112142, i64 2160112200, i64 2160112254, i64 2160112308, i64 2160112363, i64 2160112394, i64 2160112702, i64 2160112708, i64 2160112755, i64 2160112778, i64 2160112804}
!64 = !{i64 2160113273, i64 2160113084, i64 2160113134, i64 2160113180, i64 2160113208}
!65 = !{i64 2160113579, i64 2160113390, i64 2160113440, i64 2160113486, i64 2160113514}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2160082112, i64 2160081921, i64 2160081973, i64 2160082019, i64 2160082047}
!69 = !{i64 2160082670, i64 2160082479, i64 2160082531, i64 2160082577, i64 2160082605}
!70 = !{i64 2160082744, i64 2160082773, i64 2160082819, i64 2160082877, i64 2160082931, i64 2160082985, i64 2160083040, i64 2160083071, i64 2160083379, i64 2160083385, i64 2160083432, i64 2160083455, i64 2160083481}
!71 = !{i64 2160083950, i64 2160083761, i64 2160083811, i64 2160083857, i64 2160083885}
!72 = !{i64 2160084256, i64 2160084067, i64 2160084117, i64 2160084163, i64 2160084191}
!73 = !{i64 2160085834, i64 2160085643, i64 2160085695, i64 2160085741, i64 2160085769}
!74 = !{i64 2160086392, i64 2160086201, i64 2160086253, i64 2160086299, i64 2160086327}
!75 = !{i64 2160086466, i64 2160086495, i64 2160086541, i64 2160086599, i64 2160086653, i64 2160086707, i64 2160086762, i64 2160086793, i64 2160087101, i64 2160087107, i64 2160087154, i64 2160087177, i64 2160087203}
!76 = !{i64 2160087672, i64 2160087483, i64 2160087533, i64 2160087579, i64 2160087607}
!77 = !{i64 2160087978, i64 2160087789, i64 2160087839, i64 2160087885, i64 2160087913}
!78 = !{i32 -110, i32 1}
!79 = !{i64 2148016790}
!80 = !{i64 2160155286}
!81 = !{i64 2160157945}
!82 = !{i64 2160158845}
!83 = !{i64 2148021146, i64 2148021239}
!84 = !{i64 2160159027}
!85 = !{i64 2160160643}
!86 = !{i64 2020058}
!87 = !{i64 2160160792}
!88 = !{i64 2160165159}
!89 = !{i64 2160170438}
!90 = !{i64 2160181051, i64 2160180860, i64 2160180912, i64 2160180958, i64 2160180986}
!91 = !{i64 2160181609, i64 2160181418, i64 2160181470, i64 2160181516, i64 2160181544}
!92 = !{i64 2160181683, i64 2160181712, i64 2160181758, i64 2160181816, i64 2160181870, i64 2160181924, i64 2160181979, i64 2160182010, i64 2160182318, i64 2160182324, i64 2160182371, i64 2160182394, i64 2160182420}
!93 = !{i64 2160182889, i64 2160182700, i64 2160182750, i64 2160182796, i64 2160182824}
!94 = !{i64 2160183195, i64 2160183006, i64 2160183056, i64 2160183102, i64 2160183130}
!95 = !{!"auto-init"}
!96 = !{i64 2160171434}
!97 = !{i64 663143, i64 663187, i64 2148150162, i64 2148150183, i64 2148150209, i64 2148150242, i64 2148150276, i64 2148150300}
!98 = !{i64 2159554819}
!99 = !{i64 2148471307, i64 2148471381}
!100 = !{i64 2159557740}
!101 = !{i64 2159563947}
!102 = !{i64 2159564106}
!103 = !{i64 2160177258, i64 2160177067, i64 2160177119, i64 2160177165, i64 2160177193}
!104 = !{i64 2160177816, i64 2160177625, i64 2160177677, i64 2160177723, i64 2160177751}
!105 = !{i64 2160177890, i64 2160177919, i64 2160177965, i64 2160178023, i64 2160178077, i64 2160178131, i64 2160178186, i64 2160178217, i64 2160178525, i64 2160178531, i64 2160178578, i64 2160178601, i64 2160178627}
!106 = !{i64 2160179096, i64 2160178907, i64 2160178957, i64 2160179003, i64 2160179031}
!107 = !{i64 2160179402, i64 2160179213, i64 2160179263, i64 2160179309, i64 2160179337}
!108 = !{i64 2160172857, i64 2160172666, i64 2160172718, i64 2160172764, i64 2160172792}
!109 = !{i64 2160173415, i64 2160173224, i64 2160173276, i64 2160173322, i64 2160173350}
!110 = !{i64 2160173489, i64 2160173518, i64 2160173564, i64 2160173622, i64 2160173676, i64 2160173730, i64 2160173785, i64 2160173816, i64 2160174124, i64 2160174130, i64 2160174177, i64 2160174200, i64 2160174226}
!111 = !{i64 2160174695, i64 2160174506, i64 2160174556, i64 2160174602, i64 2160174630}
!112 = !{i64 2160175001, i64 2160174812, i64 2160174862, i64 2160174908, i64 2160174936}
!113 = !{i64 2154638635}
!114 = !{i64 2154639019}
!115 = !{i64 2154636181}
!116 = !{i64 2154636595}
!117 = !{i64 2154640921}
!118 = !{i64 2160011106, i64 2160010915, i64 2160010967, i64 2160011013, i64 2160011041}
!119 = !{i64 2160011664, i64 2160011473, i64 2160011525, i64 2160011571, i64 2160011599}
!120 = !{i64 2160011738, i64 2160011767, i64 2160011813, i64 2160011871, i64 2160011925, i64 2160011979, i64 2160012034, i64 2160012065, i64 2160012373, i64 2160012379, i64 2160012426, i64 2160012449, i64 2160012475}
!121 = !{i64 2160012944, i64 2160012755, i64 2160012805, i64 2160012851, i64 2160012879}
!122 = !{i64 2160013250, i64 2160013061, i64 2160013111, i64 2160013157, i64 2160013185}
!123 = !{i64 2148938669, i64 2148938708, i64 2148938729, i64 2148938766, i64 2148938789, i64 2148938659}
!124 = !{i64 2148939032, i64 2148939071, i64 2148939092, i64 2148939129, i64 2148939152, i64 2148939022}
!125 = !{i64 2160042953, i64 2160042762, i64 2160042814, i64 2160042860, i64 2160042888}
!126 = !{i64 2160043511, i64 2160043320, i64 2160043372, i64 2160043418, i64 2160043446}
!127 = !{i64 2160043585, i64 2160043614, i64 2160043660, i64 2160043718, i64 2160043772, i64 2160043826, i64 2160043881, i64 2160043912, i64 2160044220, i64 2160044226, i64 2160044273, i64 2160044296, i64 2160044322}
!128 = !{i64 2160044791, i64 2160044602, i64 2160044652, i64 2160044698, i64 2160044726}
!129 = !{i64 2160049158, i64 2160044908, i64 2160044958, i64 2160045004, i64 2160045032}
!130 = !{i64 2160053305, i64 2160053114, i64 2160053166, i64 2160053212, i64 2160053240}
!131 = !{i64 2160053863, i64 2160053672, i64 2160053724, i64 2160053770, i64 2160053798}
!132 = !{i64 2160053937, i64 2160053966, i64 2160054012, i64 2160054070, i64 2160054124, i64 2160054178, i64 2160054233, i64 2160054264, i64 2160054572, i64 2160054578, i64 2160054625, i64 2160054648, i64 2160054674}
!133 = !{i64 2160055143, i64 2160054954, i64 2160055004, i64 2160055050, i64 2160055078}
!134 = !{i64 2160055449, i64 2160055260, i64 2160055310, i64 2160055356, i64 2160055384}
!135 = !{i64 2159891823}
!136 = !{i64 2159896810, i64 2159896619, i64 2159896671, i64 2159896717, i64 2159896745}
!137 = !{i64 2159897368, i64 2159897177, i64 2159897229, i64 2159897275, i64 2159897303}
!138 = !{i64 2159897442, i64 2159897471, i64 2159897517, i64 2159897575, i64 2159897629, i64 2159897683, i64 2159897738, i64 2159897769, i64 2159898077, i64 2159898083, i64 2159898130, i64 2159898153, i64 2159898179}
!139 = !{i64 2159898647, i64 2159898458, i64 2159898508, i64 2159898554, i64 2159898582}
!140 = !{i64 2159898953, i64 2159898764, i64 2159898814, i64 2159898860, i64 2159898888}
!141 = !{i64 2159823563}
!142 = distinct !{!142, !13, !14}
!143 = distinct !{!143, !13, !14}
!144 = distinct !{!144, !13, !14}
!145 = distinct !{!145, !13, !14}
!146 = distinct !{!146, !13, !14}
!147 = !{i64 2159963397, i64 2159963206, i64 2159963258, i64 2159963304, i64 2159963332}
!148 = !{i64 2159963955, i64 2159963764, i64 2159963816, i64 2159963862, i64 2159963890}
!149 = !{i64 2159964029, i64 2159964058, i64 2159964104, i64 2159964162, i64 2159964216, i64 2159964270, i64 2159964325, i64 2159964356, i64 2159964664, i64 2159964670, i64 2159964717, i64 2159964740, i64 2159964766}
!150 = !{i64 2159965234, i64 2159965045, i64 2159965095, i64 2159965141, i64 2159965169}
!151 = !{i64 2159965540, i64 2159965351, i64 2159965401, i64 2159965447, i64 2159965475}
!152 = distinct !{!152, !13, !14}
!153 = !{i64 2159967136, i64 2159966945, i64 2159966997, i64 2159967043, i64 2159967071}
!154 = !{i64 2159967694, i64 2159967503, i64 2159967555, i64 2159967601, i64 2159967629}
!155 = !{i64 2159967768, i64 2159967797, i64 2159967843, i64 2159967901, i64 2159967955, i64 2159968009, i64 2159968064, i64 2159968095, i64 2159968403, i64 2159968409, i64 2159968456, i64 2159968479, i64 2159968505}
!156 = !{i64 2159968974, i64 2159968785, i64 2159968835, i64 2159968881, i64 2159968909}
!157 = !{i64 2159969280, i64 2159969091, i64 2159969141, i64 2159969187, i64 2159969215}
!158 = !{i64 2159912486}
