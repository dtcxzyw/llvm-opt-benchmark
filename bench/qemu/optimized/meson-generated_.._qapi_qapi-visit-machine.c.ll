; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-machine.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.CpuInfoS390 = type { i32, i8, i8, i8, i32 }
%struct.q_obj_CpuInfoFast_base = type { i64, ptr, i64, ptr, i32 }
%struct.CpuInfoFast = type { i64, ptr, i64, ptr, i32, %union.anon }
%union.anon = type { %struct.CpuInfoS390 }
%struct.CpuInfoFastList = type { ptr, ptr }
%struct.MachineInfo = type { ptr, ptr, i8, i8, i64, i8, i8, i8, ptr, ptr, i8 }
%struct.MachineInfoList = type { ptr, ptr }
%struct.KvmInfo = type { i8, i8 }
%struct.NumaOptions = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.NumaCpuOptions }
%struct.NumaCpuOptions = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.NumaNodeOptions = type { i8, i16, i8, ptr, i8, i64, ptr, i8, i16 }
%struct.NumaDistOptions = type { i16, i16, i8 }
%struct.NumaHmatLBOptions = type { i16, i16, i32, i32, i8, i64, i8, i64 }
%struct.NumaHmatCacheOptions = type { i32, i64, i8, i32, i32, i16 }
%struct.CXLFixedMemoryWindowOptions = type { i64, i8, i64, ptr }
%struct.CXLFixedMemoryWindowOptionsList = type { ptr, ptr }
%struct.X86CPUFeatureWordInfo = type { i64, i8, i64, i32, i64 }
%struct.X86CPUFeatureWordInfoList = type { ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.q_obj_memsave_arg = type { i64, i64, ptr, i8, i64 }
%struct.q_obj_pmemsave_arg = type { i64, i64, ptr }
%struct.Memdev = type { ptr, i64, i8, i8, i8, i8, i8, i8, ptr, i32 }
%struct.MemdevList = type { ptr, ptr }
%struct.HotpluggableCPU = type { ptr, i64, ptr, ptr }
%struct.HotpluggableCPUList = type { ptr, ptr }
%struct.HvBalloonInfo = type { i64, i64 }
%struct.MemoryInfo = type { i64, i8, i64 }
%struct.PCDIMMDeviceInfo = type { ptr, i64, i64, i64, i64, ptr, i8, i8 }
%struct.VirtioPMEMDeviceInfo = type { ptr, i64, i64, ptr }
%struct.VirtioMEMDeviceInfo = type { ptr, i64, i64, i64, i64, i64, i64, ptr }
%struct.SgxEPCDeviceInfo = type { ptr, i64, i64, i64, ptr }
%struct.HvBalloonDeviceInfo = type { ptr, i8, i64, i64, ptr }
%struct.MemoryDeviceInfo = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.PCDIMMDeviceInfoWrapper }
%struct.PCDIMMDeviceInfoWrapper = type { ptr }
%struct.SgxEPC = type { ptr, i64 }
%struct.SgxEPCList = type { ptr, ptr }
%struct.MemoryDeviceInfoList = type { ptr, ptr }
%struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg = type { ptr, i64, ptr }
%struct.q_obj_MEM_UNPLUG_ERROR_arg = type { ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.SMPConfiguration = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.MemorySizeConfiguration = type { i8, i64, i8, i64, i8, i64 }

@SysEmuTarget_lookup = external constant %struct.QEnumLookup, align 8
@CpuS390State_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [10 x i8] c"cpu-state\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"dedicated\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"entitlement\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"qapi/qapi-visit-machine.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_CpuInfoS390 = private unnamed_addr constant [80 x i8] c"_Bool visit_type_CpuInfoS390(Visitor *, const char *, CpuInfoS390 **, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cpu-index\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"qom-path\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"thread-id\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@__PRETTY_FUNCTION__.visit_type_CpuInfoFast = private unnamed_addr constant [80 x i8] c"_Bool visit_type_CpuInfoFast(Visitor *, const char *, CpuInfoFast **, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"is-default\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"cpu-max\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"hotpluggable-cpus\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"numa-mem-supported\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"default-cpu-type\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"default-ram-id\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@__PRETTY_FUNCTION__.visit_type_MachineInfo = private unnamed_addr constant [80 x i8] c"_Bool visit_type_MachineInfo(Visitor *, const char *, MachineInfo **, Error **)\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"wakeup-suspend-support\00", align 1
@__PRETTY_FUNCTION__.visit_type_CurrentMachineParams = private unnamed_addr constant [98 x i8] c"_Bool visit_type_CurrentMachineParams(Visitor *, const char *, CurrentMachineParams **, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@__PRETTY_FUNCTION__.visit_type_TargetInfo = private unnamed_addr constant [78 x i8] c"_Bool visit_type_TargetInfo(Visitor *, const char *, TargetInfo **, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@__PRETTY_FUNCTION__.visit_type_UuidInfo = private unnamed_addr constant [74 x i8] c"_Bool visit_type_UuidInfo(Visitor *, const char *, UuidInfo **, Error **)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@__PRETTY_FUNCTION__.visit_type_GuidInfo = private unnamed_addr constant [74 x i8] c"_Bool visit_type_GuidInfo(Visitor *, const char *, GuidInfo **, Error **)\00", align 1
@LostTickPolicy_lookup = external constant %struct.QEnumLookup, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@__PRETTY_FUNCTION__.visit_type_KvmInfo = private unnamed_addr constant [72 x i8] c"_Bool visit_type_KvmInfo(Visitor *, const char *, KvmInfo **, Error **)\00", align 1
@NumaOptionsType_lookup = external constant %struct.QEnumLookup, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__PRETTY_FUNCTION__.visit_type_NumaOptions = private unnamed_addr constant [80 x i8] c"_Bool visit_type_NumaOptions(Visitor *, const char *, NumaOptions **, Error **)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"nodeid\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"memdev\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"initiator\00", align 1
@__PRETTY_FUNCTION__.visit_type_NumaNodeOptions = private unnamed_addr constant [88 x i8] c"_Bool visit_type_NumaNodeOptions(Visitor *, const char *, NumaNodeOptions **, Error **)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@__PRETTY_FUNCTION__.visit_type_NumaDistOptions = private unnamed_addr constant [88 x i8] c"_Bool visit_type_NumaDistOptions(Visitor *, const char *, NumaDistOptions **, Error **)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"interleave-granularity\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@__PRETTY_FUNCTION__.visit_type_CXLFixedMemoryWindowOptions = private unnamed_addr constant [112 x i8] c"_Bool visit_type_CXLFixedMemoryWindowOptions(Visitor *, const char *, CXLFixedMemoryWindowOptions **, Error **)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"cxl-fmw\00", align 1
@__PRETTY_FUNCTION__.visit_type_CXLFMWProperties = private unnamed_addr constant [90 x i8] c"_Bool visit_type_CXLFMWProperties(Visitor *, const char *, CXLFMWProperties **, Error **)\00", align 1
@X86CPURegister32_lookup = external constant %struct.QEnumLookup, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"cpuid-input-eax\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"cpuid-input-ecx\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"cpuid-register\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@__PRETTY_FUNCTION__.visit_type_X86CPUFeatureWordInfo = private unnamed_addr constant [100 x i8] c"_Bool visit_type_X86CPUFeatureWordInfo(Visitor *, const char *, X86CPUFeatureWordInfo **, Error **)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@__PRETTY_FUNCTION__.visit_type_DummyForceArrays = private unnamed_addr constant [90 x i8] c"_Bool visit_type_DummyForceArrays(Visitor *, const char *, DummyForceArrays **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_NumaCpuOptions = private unnamed_addr constant [86 x i8] c"_Bool visit_type_NumaCpuOptions(Visitor *, const char *, NumaCpuOptions **, Error **)\00", align 1
@HmatLBMemoryHierarchy_lookup = external constant %struct.QEnumLookup, align 8
@HmatLBDataType_lookup = external constant %struct.QEnumLookup, align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@__PRETTY_FUNCTION__.visit_type_NumaHmatLBOptions = private unnamed_addr constant [92 x i8] c"_Bool visit_type_NumaHmatLBOptions(Visitor *, const char *, NumaHmatLBOptions **, Error **)\00", align 1
@HmatCacheAssociativity_lookup = external constant %struct.QEnumLookup, align 8
@HmatCacheWritePolicy_lookup = external constant %struct.QEnumLookup, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"node-id\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"associativity\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@__PRETTY_FUNCTION__.visit_type_NumaHmatCacheOptions = private unnamed_addr constant [98 x i8] c"_Bool visit_type_NumaHmatCacheOptions(Visitor *, const char *, NumaHmatCacheOptions **, Error **)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"prealloc\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"host-nodes\00", align 1
@__PRETTY_FUNCTION__.visit_type_Memdev = private unnamed_addr constant [70 x i8] c"_Bool visit_type_Memdev(Visitor *, const char *, Memdev **, Error **)\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"drawer-id\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"book-id\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"socket-id\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"die-id\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"cluster-id\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"core-id\00", align 1
@__PRETTY_FUNCTION__.visit_type_CpuInstanceProperties = private unnamed_addr constant [100 x i8] c"_Bool visit_type_CpuInstanceProperties(Visitor *, const char *, CpuInstanceProperties **, Error **)\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"vcpus-count\00", align 1
@__PRETTY_FUNCTION__.visit_type_HotpluggableCPU = private unnamed_addr constant [88 x i8] c"_Bool visit_type_HotpluggableCPU(Visitor *, const char *, HotpluggableCPU **, Error **)\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@__PRETTY_FUNCTION__.visit_type_BalloonInfo = private unnamed_addr constant [80 x i8] c"_Bool visit_type_BalloonInfo(Visitor *, const char *, BalloonInfo **, Error **)\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@__PRETTY_FUNCTION__.visit_type_HvBalloonInfo = private unnamed_addr constant [84 x i8] c"_Bool visit_type_HvBalloonInfo(Visitor *, const char *, HvBalloonInfo **, Error **)\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"base-memory\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"plugged-memory\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemoryInfo = private unnamed_addr constant [78 x i8] c"_Bool visit_type_MemoryInfo(Visitor *, const char *, MemoryInfo **, Error **)\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"hotplugged\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"hotpluggable\00", align 1
@__PRETTY_FUNCTION__.visit_type_PCDIMMDeviceInfo = private unnamed_addr constant [90 x i8] c"_Bool visit_type_PCDIMMDeviceInfo(Visitor *, const char *, PCDIMMDeviceInfo **, Error **)\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"memaddr\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioPMEMDeviceInfo = private unnamed_addr constant [98 x i8] c"_Bool visit_type_VirtioPMEMDeviceInfo(Visitor *, const char *, VirtioPMEMDeviceInfo **, Error **)\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"requested-size\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioMEMDeviceInfo = private unnamed_addr constant [96 x i8] c"_Bool visit_type_VirtioMEMDeviceInfo(Visitor *, const char *, VirtioMEMDeviceInfo **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_SgxEPCDeviceInfo = private unnamed_addr constant [90 x i8] c"_Bool visit_type_SgxEPCDeviceInfo(Visitor *, const char *, SgxEPCDeviceInfo **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_HvBalloonDeviceInfo = private unnamed_addr constant [96 x i8] c"_Bool visit_type_HvBalloonDeviceInfo(Visitor *, const char *, HvBalloonDeviceInfo **, Error **)\00", align 1
@MemoryDeviceInfoKind_lookup = external constant %struct.QEnumLookup, align 8
@.str.83 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__PRETTY_FUNCTION__.visit_type_PCDIMMDeviceInfoWrapper = private unnamed_addr constant [104 x i8] c"_Bool visit_type_PCDIMMDeviceInfoWrapper(Visitor *, const char *, PCDIMMDeviceInfoWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioPMEMDeviceInfoWrapper = private unnamed_addr constant [112 x i8] c"_Bool visit_type_VirtioPMEMDeviceInfoWrapper(Visitor *, const char *, VirtioPMEMDeviceInfoWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioMEMDeviceInfoWrapper = private unnamed_addr constant [110 x i8] c"_Bool visit_type_VirtioMEMDeviceInfoWrapper(Visitor *, const char *, VirtioMEMDeviceInfoWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_SgxEPCDeviceInfoWrapper = private unnamed_addr constant [104 x i8] c"_Bool visit_type_SgxEPCDeviceInfoWrapper(Visitor *, const char *, SgxEPCDeviceInfoWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_HvBalloonDeviceInfoWrapper = private unnamed_addr constant [110 x i8] c"_Bool visit_type_HvBalloonDeviceInfoWrapper(Visitor *, const char *, HvBalloonDeviceInfoWrapper **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemoryDeviceInfo = private unnamed_addr constant [90 x i8] c"_Bool visit_type_MemoryDeviceInfo(Visitor *, const char *, MemoryDeviceInfo **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_SgxEPC = private unnamed_addr constant [70 x i8] c"_Bool visit_type_SgxEPC(Visitor *, const char *, SgxEPC **, Error **)\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"sgx-epc\00", align 1
@__PRETTY_FUNCTION__.visit_type_SgxEPCProperties = private unnamed_addr constant [90 x i8] c"_Bool visit_type_SgxEPCProperties(Visitor *, const char *, SgxEPCProperties **, Error **)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"splash\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"splash-time\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"reboot-timeout\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@__PRETTY_FUNCTION__.visit_type_BootConfiguration = private unnamed_addr constant [92 x i8] c"_Bool visit_type_BootConfiguration(Visitor *, const char *, BootConfiguration **, Error **)\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"drawers\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"books\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"dies\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"maxcpus\00", align 1
@__PRETTY_FUNCTION__.visit_type_SMPConfiguration = private unnamed_addr constant [90 x i8] c"_Bool visit_type_SMPConfiguration(Visitor *, const char *, SMPConfiguration **, Error **)\00", align 1
@SmbiosEntryPointType_lookup = external constant %struct.QEnumLookup, align 8
@.str.102 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemorySizeConfiguration = private unnamed_addr constant [104 x i8] c"_Bool visit_type_MemorySizeConfiguration(Visitor *, const char *, MemorySizeConfiguration **, Error **)\00", align 1
@qapi_dummy_qapi_visit_machine_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SysEmuTarget(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @SysEmuTarget_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuS390State(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CpuS390State_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuInfoS390_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @CpuS390State_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_dedicated = getelementptr inbounds %struct.CpuInfoS390, ptr %obj, i64 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_dedicated) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %dedicated = getelementptr inbounds %struct.CpuInfoS390, ptr %obj, i64 0, i32 2
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %dedicated, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_entitlement = getelementptr inbounds %struct.CpuInfoS390, ptr %obj, i64 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_entitlement) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %entitlement = getelementptr inbounds %struct.CpuInfoS390, ptr %obj, i64 0, i32 4
  %call9 = call zeroext i1 @visit_type_CpuS390Entitlement(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %entitlement, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %if.then8, %if.then2, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_CpuS390Entitlement(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuInfoS390(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 12, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CpuInfoS390) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_CpuInfoS390_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CpuInfoS390(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CpuInfoS390(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_CpuInfoFast_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_props = alloca i8, align 1
  %props = getelementptr inbounds %struct.q_obj_CpuInfoFast_base, ptr %obj, i64 0, i32 3
  %0 = load ptr, ptr %props, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_props, align 1
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %qom_path = getelementptr inbounds %struct.q_obj_CpuInfoFast_base, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %qom_path, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %thread_id = getelementptr inbounds %struct.q_obj_CpuInfoFast_base, ptr %obj, i64 0, i32 2
  %call5 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %thread_id, ptr noundef %errp) #4
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_props) #4
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call11 = call zeroext i1 @visit_type_CpuInstanceProperties(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %props, ptr noundef %errp)
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.then9, %if.end7
  %target = getelementptr inbounds %struct.q_obj_CpuInfoFast_base, ptr %obj, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %target, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %value.i, ptr noundef nonnull @SysEmuTarget_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %target, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.then9 ], [ %call.i, %if.end14 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuInstanceProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 128, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1269, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CpuInstanceProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_CpuInstanceProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CpuInstanceProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuInfoFast_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_q_obj_CpuInfoFast_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds %struct.CpuInfoFast, ptr %obj, i64 0, i32 4
  %0 = load i32, ptr %target, align 8
  switch i32 %0, label %sw.default [
    i32 22, label %sw.bb
    i32 0, label %return
    i32 1, label %return
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 5, label %return
    i32 6, label %return
    i32 7, label %return
    i32 8, label %return
    i32 9, label %return
    i32 10, label %return
    i32 11, label %return
    i32 12, label %return
    i32 13, label %return
    i32 14, label %return
    i32 15, label %return
    i32 16, label %return
    i32 17, label %return
    i32 18, label %return
    i32 19, label %return
    i32 20, label %return
    i32 21, label %return
    i32 23, label %return
    i32 24, label %return
    i32 25, label %return
    i32 26, label %return
    i32 27, label %return
    i32 28, label %return
    i32 29, label %return
    i32 30, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.CpuInfoFast, ptr %obj, i64 0, i32 5
  %call1 = tail call zeroext i1 @visit_type_CpuInfoS390_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @abort() #5
  unreachable

return:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %entry, %sw.bb
  %retval.0 = phi i1 [ %call1, %sw.bb ], [ false, %entry ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuInfoFast(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread19, label %if.else

out_obj.thread19:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CpuInfoFast) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_q_obj_CpuInfoFast_base_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %target.i = getelementptr inbounds %struct.CpuInfoFast, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %target.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 22, label %visit_type_CpuInfoFast_members.exit
    i32 0, label %out_obj
    i32 1, label %out_obj
    i32 2, label %out_obj
    i32 3, label %out_obj
    i32 4, label %out_obj
    i32 5, label %out_obj
    i32 6, label %out_obj
    i32 7, label %out_obj
    i32 8, label %out_obj
    i32 9, label %out_obj
    i32 10, label %out_obj
    i32 11, label %out_obj
    i32 12, label %out_obj
    i32 13, label %out_obj
    i32 14, label %out_obj
    i32 15, label %out_obj
    i32 16, label %out_obj
    i32 17, label %out_obj
    i32 18, label %out_obj
    i32 19, label %out_obj
    i32 20, label %out_obj
    i32 21, label %out_obj
    i32 23, label %out_obj
    i32 24, label %out_obj
    i32 25, label %out_obj
    i32 26, label %out_obj
    i32 27, label %out_obj
    i32 28, label %out_obj
    i32 29, label %out_obj
    i32 30, label %out_obj
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void @abort() #5
  unreachable

visit_type_CpuInfoFast_members.exit:              ; preds = %if.end.i
  %u.i = getelementptr inbounds %struct.CpuInfoFast, ptr %0, i64 0, i32 5
  %call1.i = tail call zeroext i1 @visit_type_CpuInfoS390_members(ptr noundef %v, ptr noundef nonnull %u.i, ptr noundef %errp)
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_CpuInfoFast_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %visit_type_CpuInfoFast_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CpuInfoFast(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread19, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread19 ]
  ret i1 %retval.0
}

declare void @qapi_free_CpuInfoFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuInfoFastList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.CpuInfoFastList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_CpuInfoFast(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CpuInfoFastList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CpuInfoFastList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MachineInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_alias = alloca i8, align 1
  %has_default_cpu_type = alloca i8, align 1
  %has_default_ram_id = alloca i8, align 1
  %alias = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %alias, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_alias, align 1
  %default_cpu_type = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 8
  %1 = load ptr, ptr %default_cpu_type, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_default_cpu_type, align 1
  %default_ram_id = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 9
  %2 = load ptr, ptr %default_ram_id, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_default_ram_id, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_alias) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %alias, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end
  %has_is_default = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 2
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_is_default) #4
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %is_default = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 3
  %call19 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %is_default, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18, %if.end16
  %cpu_max = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 4
  %call23 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %cpu_max, ptr noundef %errp) #4
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %if.end22
  %hotpluggable_cpus = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 5
  %call26 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %hotpluggable_cpus, ptr noundef %errp) #4
  br i1 %call26, label %if.end28, label %return

if.end28:                                         ; preds = %if.end25
  %numa_mem_supported = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 6
  %call29 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %numa_mem_supported, ptr noundef %errp) #4
  br i1 %call29, label %if.end31, label %return

if.end31:                                         ; preds = %if.end28
  %deprecated = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 7
  %call32 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %deprecated, ptr noundef %errp) #4
  br i1 %call32, label %if.end34, label %return

if.end34:                                         ; preds = %if.end31
  %call35 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_default_cpu_type) #4
  br i1 %call35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end34
  %call38 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %default_cpu_type, ptr noundef %errp) #4
  br i1 %call38, label %if.end41, label %return

if.end41:                                         ; preds = %if.then36, %if.end34
  %call42 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %has_default_ram_id) #4
  br i1 %call42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end41
  %call45 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %default_ram_id, ptr noundef %errp) #4
  br i1 %call45, label %if.end48, label %return

if.end48:                                         ; preds = %if.then43, %if.end41
  %acpi = getelementptr inbounds %struct.MachineInfo, ptr %obj, i64 0, i32 10
  %call49 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %acpi, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end48, %if.then43, %if.then36, %if.end31, %if.end28, %if.end25, %if.end22, %if.then18, %if.then11, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then11 ], [ false, %if.then18 ], [ false, %if.end22 ], [ false, %if.end25 ], [ false, %if.end28 ], [ false, %if.end31 ], [ false, %if.then36 ], [ false, %if.then43 ], [ %call49, %if.end48 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MachineInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MachineInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MachineInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MachineInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MachineInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MachineInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.MachineInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_MachineInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !7

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MachineInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_MachineInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CurrentMachineParams_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CurrentMachineParams(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 1, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CurrentMachineParams) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CurrentMachineParams(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_CurrentMachineParams(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TargetInfo_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %value.i, ptr noundef nonnull @SysEmuTarget_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TargetInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 4, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_TargetInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %value.i.i, ptr noundef nonnull @SysEmuTarget_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_TargetInfo(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_TargetInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_UuidInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_UuidInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_UuidInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_UuidInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_UuidInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuidInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GuidInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_GuidInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_GuidInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_GuidInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_LostTickPolicy(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @LostTickPolicy_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_KvmInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %present = getelementptr inbounds %struct.KvmInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %present, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_KvmInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 2, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 506, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_KvmInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_KvmInfo_members.exit, label %out_obj.thread

visit_type_KvmInfo_members.exit:                  ; preds = %if.end5
  %present.i = getelementptr inbounds %struct.KvmInfo, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %present.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_KvmInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_KvmInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_KvmInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_KvmInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaOptionsType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @NumaOptionsType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_NumaOptions_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %value.i, ptr noundef nonnull @NumaOptionsType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %value.i.i, ptr noundef nonnull @NumaOptionsType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.NumaOptions, ptr %obj, i64 0, i32 1
  %call1 = call zeroext i1 @visit_type_NumaNodeOptions_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds %struct.NumaOptions, ptr %obj, i64 0, i32 1
  %call.i = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %u3, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb2
  %dst.i = getelementptr inbounds i8, ptr %obj, i64 10
  %call1.i = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %dst.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %val.i = getelementptr inbounds i8, ptr %obj, i64 12
  %call4.i = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %val.i, ptr noundef %errp) #4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds %struct.NumaOptions, ptr %obj, i64 0, i32 1
  %call.i17 = call zeroext i1 @visit_type_CpuInstanceProperties_members(ptr noundef %v, ptr noundef nonnull %u6, ptr noundef %errp)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds %struct.NumaOptions, ptr %obj, i64 0, i32 1
  %call10 = call zeroext i1 @visit_type_NumaHmatLBOptions_members(ptr noundef %v, ptr noundef nonnull %u9, ptr noundef %errp)
  br label %return

sw.bb11:                                          ; preds = %if.end
  %u12 = getelementptr inbounds %struct.NumaOptions, ptr %obj, i64 0, i32 1
  %call13 = call zeroext i1 @visit_type_NumaHmatCacheOptions_members(ptr noundef %v, ptr noundef nonnull %u12, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.end3.i, %if.end.i, %sw.bb2, %entry, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %retval.0 = phi i1 [ %call13, %sw.bb11 ], [ %call10, %sw.bb8 ], [ %call.i17, %sw.bb5 ], [ %call1, %sw.bb ], [ false, %entry ], [ false, %sw.bb2 ], [ false, %if.end.i ], [ %call4.i, %if.end3.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaNodeOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_memdev = alloca i8, align 1
  %memdev = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 6
  %0 = load ptr, ptr %memdev, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_memdev, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %nodeid = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %nodeid, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %has_cpus = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 2
  %call5 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %has_cpus) #4
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %cpus = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %cpus, ptr noundef %errp) #4
  br i1 %call7, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6, %if.end4
  %has_mem = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 4
  %call11 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %has_mem) #4
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %mem = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 5
  %call13 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %mem, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12, %if.end10
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %has_memdev) #4
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %call20 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %memdev, ptr noundef %errp) #4
  br i1 %call20, label %if.end23, label %return

if.end23:                                         ; preds = %if.then18, %if.end16
  %has_initiator = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 7
  %call24 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_initiator) #4
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %initiator = getelementptr inbounds %struct.NumaNodeOptions, ptr %obj, i64 0, i32 8
  %call26 = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %initiator, ptr noundef %errp) #4
  br i1 %call26, label %if.end29, label %return

if.end29:                                         ; preds = %if.then25, %if.end23
  br label %return

return:                                           ; preds = %if.then25, %if.then18, %if.then12, %if.then6, %if.then, %if.end29
  %retval.0 = phi i1 [ true, %if.end29 ], [ false, %if.then ], [ false, %if.then6 ], [ false, %if.then12 ], [ false, %if.then18 ], [ false, %if.then25 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaDistOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dst = getelementptr inbounds %struct.NumaDistOptions, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %dst, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %val = getelementptr inbounds %struct.NumaDistOptions, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %val, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaCpuOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_CpuInstanceProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaHmatLBOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i20 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %target, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %hierarchy = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %obj, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %hierarchy, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %value.i, ptr noundef nonnull @HmatLBMemoryHierarchy_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %hierarchy, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %data_type = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %obj, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i20)
  %2 = load i32, ptr %data_type, align 4
  store i32 %2, ptr %value.i20, align 4
  %call.i21 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %value.i20, ptr noundef nonnull @HmatLBDataType_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i20, align 4
  store i32 %3, ptr %data_type, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i20)
  br i1 %call.i21, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %has_latency = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %obj, i64 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %has_latency) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %latency = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %obj, i64 0, i32 5
  %call12 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %latency, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %has_bandwidth = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %obj, i64 0, i32 6
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %has_bandwidth) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %bandwidth = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %obj, i64 0, i32 7
  %call18 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %bandwidth, ptr noundef %errp) #4
  br i1 %call18, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  br label %return

return:                                           ; preds = %if.then17, %if.then11, %if.end6, %if.end3, %if.end, %entry, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.then11 ], [ false, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaHmatCacheOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i16 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %level = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef nonnull %level, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %associativity = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %obj, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %associativity, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %value.i, ptr noundef nonnull @HmatCacheAssociativity_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %associativity, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %policy = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %obj, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i16)
  %2 = load i32, ptr %policy, align 4
  store i32 %2, ptr %value.i16, align 4
  %call.i17 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %value.i16, ptr noundef nonnull @HmatCacheWritePolicy_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i16, align 4
  store i32 %3, ptr %policy, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i16)
  br i1 %call.i17, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %line = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %obj, i64 0, i32 5
  %call13 = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef nonnull %line, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ %call13, %if.end12 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 136, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 572, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NumaOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NumaOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NumaOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NumaOptions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaNodeOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 631, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NumaNodeOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NumaNodeOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NumaNodeOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NumaNodeOptions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaDistOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 6, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 672, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NumaDistOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %dst.i = getelementptr inbounds %struct.NumaDistOptions, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %dst.i, ptr noundef %errp) #4
  br i1 %call1.i, label %visit_type_NumaDistOptions_members.exit, label %out_obj.thread

visit_type_NumaDistOptions_members.exit:          ; preds = %if.end.i
  %val.i = getelementptr inbounds %struct.NumaDistOptions, ptr %0, i64 0, i32 2
  %call4.i = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %val.i, ptr noundef %errp) #4
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_NumaDistOptions_members.exit, %if.end5, %if.end.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_NumaDistOptions_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NumaDistOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_NumaDistOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLFixedMemoryWindowOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_interleave_granularity = getelementptr inbounds %struct.CXLFixedMemoryWindowOptions, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %has_interleave_granularity) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %interleave_granularity = getelementptr inbounds %struct.CXLFixedMemoryWindowOptions, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %interleave_granularity, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %targets = getelementptr inbounds %struct.CXLFixedMemoryWindowOptions, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %targets, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2 ], [ %call7, %if.end6 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLFixedMemoryWindowOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 715, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CXLFixedMemoryWindowOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %has_interleave_granularity.i = getelementptr inbounds %struct.CXLFixedMemoryWindowOptions, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %has_interleave_granularity.i) #4
  br i1 %call1.i, label %if.then2.i, label %visit_type_CXLFixedMemoryWindowOptions_members.exit

if.then2.i:                                       ; preds = %if.end.i
  %interleave_granularity.i = getelementptr inbounds %struct.CXLFixedMemoryWindowOptions, ptr %0, i64 0, i32 2
  %call3.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %interleave_granularity.i, ptr noundef %errp) #4
  br i1 %call3.i, label %visit_type_CXLFixedMemoryWindowOptions_members.exit, label %out_obj.thread

visit_type_CXLFixedMemoryWindowOptions_members.exit: ; preds = %if.end.i, %if.then2.i
  %targets.i = getelementptr inbounds %struct.CXLFixedMemoryWindowOptions, ptr %0, i64 0, i32 3
  %call7.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %targets.i, ptr noundef %errp) #4
  br i1 %call7.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_CXLFixedMemoryWindowOptions_members.exit, %if.end5, %if.then2.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_CXLFixedMemoryWindowOptions_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CXLFixedMemoryWindowOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_CXLFixedMemoryWindowOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLFixedMemoryWindowOptionsList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.CXLFixedMemoryWindowOptionsList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_CXLFixedMemoryWindowOptions(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !8

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CXLFixedMemoryWindowOptionsList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_CXLFixedMemoryWindowOptionsList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLFMWProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_CXLFixedMemoryWindowOptionsList(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CXLFMWProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 778, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CXLFMWProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_CXLFixedMemoryWindowOptionsList(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CXLFMWProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_CXLFMWProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_X86CPURegister32(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @X86CPURegister32_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_X86CPUFeatureWordInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_cpuid_input_ecx = getelementptr inbounds %struct.X86CPUFeatureWordInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %has_cpuid_input_ecx) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %cpuid_input_ecx = getelementptr inbounds %struct.X86CPUFeatureWordInfo, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %cpuid_input_ecx, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %cpuid_register = getelementptr inbounds %struct.X86CPUFeatureWordInfo, ptr %obj, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %cpuid_register, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %value.i, ptr noundef nonnull @X86CPURegister32_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %cpuid_register, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %features = getelementptr inbounds %struct.X86CPUFeatureWordInfo, ptr %obj, i64 0, i32 4
  %call10 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %features, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.then2, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2 ], [ false, %if.end6 ], [ %call10, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_X86CPUFeatureWordInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 833, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_X86CPUFeatureWordInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_X86CPUFeatureWordInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_X86CPUFeatureWordInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_X86CPUFeatureWordInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_X86CPUFeatureWordInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.X86CPUFeatureWordInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_X86CPUFeatureWordInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !9

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_X86CPUFeatureWordInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_X86CPUFeatureWordInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DummyForceArrays_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_X86CPUFeatureWordInfoList(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DummyForceArrays(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 896, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_DummyForceArrays) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_X86CPUFeatureWordInfoList(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_DummyForceArrays(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_DummyForceArrays(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuInstanceProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %node_id, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_drawer_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %has_drawer_id) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %drawer_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 3
  %call6 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %drawer_id, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_book_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %has_book_id) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %book_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 5
  %call12 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %book_id, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %has_socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 6
  %call16 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %has_socket_id) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 7
  %call18 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %socket_id, ptr noundef %errp) #4
  br i1 %call18, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  %has_die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 8
  %call22 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %has_die_id) #4
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 9
  %call24 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %die_id, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23, %if.end21
  %has_cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 10
  %call28 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %has_cluster_id) #4
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 11
  %call30 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %cluster_id, ptr noundef %errp) #4
  br i1 %call30, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29, %if.end27
  %has_core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 12
  %call34 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %has_core_id) #4
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 13
  %call36 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %core_id, ptr noundef %errp) #4
  br i1 %call36, label %if.end39, label %return

if.end39:                                         ; preds = %if.then35, %if.end33
  %has_thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 14
  %call40 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_thread_id) #4
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %obj, i64 0, i32 15
  %call42 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %thread_id, ptr noundef %errp) #4
  br i1 %call42, label %if.end45, label %return

if.end45:                                         ; preds = %if.then41, %if.end39
  br label %return

return:                                           ; preds = %if.then41, %if.then35, %if.then29, %if.then23, %if.then17, %if.then11, %if.then5, %if.then, %if.end45
  %retval.0 = phi i1 [ true, %if.end45 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then17 ], [ false, %if.then23 ], [ false, %if.then29 ], [ false, %if.then35 ], [ false, %if.then41 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaCpuOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 128, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 931, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NumaCpuOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_CpuInstanceProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NumaCpuOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NumaCpuOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HmatLBMemoryHierarchy(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @HmatLBMemoryHierarchy_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HmatLBDataType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @HmatLBDataType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaHmatLBOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1003, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NumaHmatLBOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NumaHmatLBOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NumaHmatLBOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NumaHmatLBOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HmatCacheAssociativity(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @HmatCacheAssociativity_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HmatCacheWritePolicy(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @HmatCacheWritePolicy_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NumaHmatCacheOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1071, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NumaHmatCacheOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NumaHmatCacheOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NumaHmatCacheOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NumaHmatCacheOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_memsave_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.q_obj_memsave_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %filename = getelementptr inbounds %struct.q_obj_memsave_arg, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %filename, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %has_cpu_index = getelementptr inbounds %struct.q_obj_memsave_arg, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_cpu_index) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %cpu_index = getelementptr inbounds %struct.q_obj_memsave_arg, ptr %obj, i64 0, i32 4
  %call9 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %cpu_index, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %if.then8, %if.end3, %if.end, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.then8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_pmemsave_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.q_obj_pmemsave_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %filename = getelementptr inbounds %struct.q_obj_pmemsave_arg, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %filename, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Memdev_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %size = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %merge = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %merge, ptr noundef %errp) #4
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %dump = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 3
  %call12 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef nonnull %dump, ptr noundef %errp) #4
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %if.end11
  %prealloc = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 4
  %call15 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %prealloc, ptr noundef %errp) #4
  br i1 %call15, label %if.end17, label %return

if.end17:                                         ; preds = %if.end14
  %share = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 5
  %call18 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %share, ptr noundef %errp) #4
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %if.end17
  %has_reserve = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 6
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %has_reserve) #4
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %reserve = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 7
  %call23 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %reserve, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then22, %if.end20
  %host_nodes = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 8
  %call27 = call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %host_nodes, ptr noundef %errp) #4
  br i1 %call27, label %if.end29, label %return

if.end29:                                         ; preds = %if.end26
  %policy = getelementptr inbounds %struct.Memdev, ptr %obj, i64 0, i32 9
  %call30 = call zeroext i1 @visit_type_HostMemPolicy(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %policy, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end29, %if.end26, %if.then22, %if.end17, %if.end14, %if.end11, %if.end8, %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end5 ], [ false, %if.end8 ], [ false, %if.end11 ], [ false, %if.end14 ], [ false, %if.end17 ], [ false, %if.then22 ], [ false, %if.end26 ], [ %call30, %if.end29 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_HostMemPolicy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Memdev(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_Memdev) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_Memdev_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_Memdev(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_Memdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemdevList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.MemdevList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_Memdev(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !10

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemdevList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_MemdevList(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CpuInstanceProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HotpluggableCPU_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_qom_path = alloca i8, align 1
  %qom_path = getelementptr inbounds %struct.HotpluggableCPU, ptr %obj, i64 0, i32 3
  %0 = load ptr, ptr %qom_path, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_qom_path, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vcpus_count = getelementptr inbounds %struct.HotpluggableCPU, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %vcpus_count, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %props = getelementptr inbounds %struct.HotpluggableCPU, ptr %obj, i64 0, i32 2
  %call5 = tail call zeroext i1 @visit_type_CpuInstanceProperties(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %props, ptr noundef %errp)
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_qom_path) #4
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %qom_path, ptr noundef %errp) #4
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.then9, %if.end7
  br label %return

return:                                           ; preds = %if.then9, %if.end4, %if.end, %entry, %if.end14
  %retval.0 = phi i1 [ true, %if.end14 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.then9 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HotpluggableCPU(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1317, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_HotpluggableCPU) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_HotpluggableCPU_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_HotpluggableCPU(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_HotpluggableCPU(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HotpluggableCPUList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.HotpluggableCPUList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_HotpluggableCPU(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !11

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_HotpluggableCPUList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_HotpluggableCPUList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_balloon_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BalloonInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BalloonInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1388, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BalloonInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_BalloonInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BalloonInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_BALLOON_CHANGE_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HvBalloonInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %available = getelementptr inbounds %struct.HvBalloonInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %available, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HvBalloonInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1434, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_HvBalloonInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_HvBalloonInfo_members.exit, label %out_obj.thread

visit_type_HvBalloonInfo_members.exit:            ; preds = %if.end5
  %available.i = getelementptr inbounds %struct.HvBalloonInfo, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %available.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_HvBalloonInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_HvBalloonInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_HvBalloonInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_HvBalloonInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_plugged_memory = getelementptr inbounds %struct.MemoryInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_plugged_memory) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %plugged_memory = getelementptr inbounds %struct.MemoryInfo, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %plugged_memory, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1474, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemoryInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_plugged_memory.i = getelementptr inbounds %struct.MemoryInfo, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_plugged_memory.i) #4
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %plugged_memory.i = getelementptr inbounds %struct.MemoryInfo, ptr %0, i64 0, i32 2
  %call3.i = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %plugged_memory.i, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then2.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PCDIMMDeviceInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %addr = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %addr, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %size = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %slot = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %obj, i64 0, i32 3
  %call12 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %slot, ptr noundef %errp) #4
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %if.end11
  %node = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %obj, i64 0, i32 4
  %call15 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %node, ptr noundef %errp) #4
  br i1 %call15, label %if.end17, label %return

if.end17:                                         ; preds = %if.end14
  %memdev = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %obj, i64 0, i32 5
  %call18 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %memdev, ptr noundef %errp) #4
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %if.end17
  %hotplugged = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %obj, i64 0, i32 6
  %call21 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %hotplugged, ptr noundef %errp) #4
  br i1 %call21, label %if.end23, label %return

if.end23:                                         ; preds = %if.end20
  %hotpluggable = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %obj, i64 0, i32 7
  %call24 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef nonnull %hotpluggable, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end23, %if.end20, %if.end17, %if.end14, %if.end11, %if.end8, %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end5 ], [ false, %if.end8 ], [ false, %if.end11 ], [ false, %if.end14 ], [ false, %if.end17 ], [ false, %if.end20 ], [ %call24, %if.end23 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PCDIMMDeviceInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1534, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_PCDIMMDeviceInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_PCDIMMDeviceInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_PCDIMMDeviceInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_PCDIMMDeviceInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioPMEMDeviceInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %memaddr = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %memaddr, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %size = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %memdev = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %obj, i64 0, i32 3
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %memdev, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end11, %if.end8, %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end5 ], [ false, %if.end8 ], [ %call12, %if.end11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioPMEMDeviceInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1582, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioPMEMDeviceInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_id.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_id.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id.i) #4
  br i1 %call.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end5
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end5.i, label %visit_type_VirtioPMEMDeviceInfo_members.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %if.end5
  %memaddr.i = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %0, i64 0, i32 1
  %call6.i = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %memaddr.i, ptr noundef %errp) #4
  br i1 %call6.i, label %if.end8.i, label %visit_type_VirtioPMEMDeviceInfo_members.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %size.i = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %0, i64 0, i32 2
  %call9.i = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size.i, ptr noundef %errp) #4
  br i1 %call9.i, label %visit_type_VirtioPMEMDeviceInfo_members.exit, label %visit_type_VirtioPMEMDeviceInfo_members.exit.thread

visit_type_VirtioPMEMDeviceInfo_members.exit.thread: ; preds = %if.then.i, %if.end5.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_id.i)
  br label %out_obj.thread

visit_type_VirtioPMEMDeviceInfo_members.exit:     ; preds = %if.end8.i
  %memdev.i = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %0, i64 0, i32 3
  %call12.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %memdev.i, ptr noundef %errp) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_id.i)
  br i1 %call12.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VirtioPMEMDeviceInfo_members.exit, %visit_type_VirtioPMEMDeviceInfo_members.exit.thread
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VirtioPMEMDeviceInfo_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_VirtioPMEMDeviceInfo(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioPMEMDeviceInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioMEMDeviceInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %memaddr = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %memaddr, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %requested_size = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %requested_size, ptr noundef %errp) #4
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %size = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %obj, i64 0, i32 3
  %call12 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %if.end11
  %max_size = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %obj, i64 0, i32 4
  %call15 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %max_size, ptr noundef %errp) #4
  br i1 %call15, label %if.end17, label %return

if.end17:                                         ; preds = %if.end14
  %block_size = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %obj, i64 0, i32 5
  %call18 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %block_size, ptr noundef %errp) #4
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %if.end17
  %node = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %obj, i64 0, i32 6
  %call21 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %node, ptr noundef %errp) #4
  br i1 %call21, label %if.end23, label %return

if.end23:                                         ; preds = %if.end20
  %memdev = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %obj, i64 0, i32 7
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %memdev, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end23, %if.end20, %if.end17, %if.end14, %if.end11, %if.end8, %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end5 ], [ false, %if.end8 ], [ false, %if.end11 ], [ false, %if.end14 ], [ false, %if.end17 ], [ false, %if.end20 ], [ %call24, %if.end23 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioMEMDeviceInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1642, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioMEMDeviceInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_VirtioMEMDeviceInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioMEMDeviceInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioMEMDeviceInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPCDeviceInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %memaddr = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %memaddr, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %size = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %node = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %obj, i64 0, i32 3
  %call12 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %node, ptr noundef %errp) #4
  br i1 %call12, label %if.end14, label %return

if.end14:                                         ; preds = %if.end11
  %memdev = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %obj, i64 0, i32 4
  %call15 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %memdev, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end14, %if.end11, %if.end8, %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end5 ], [ false, %if.end8 ], [ false, %if.end11 ], [ %call15, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPCDeviceInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1693, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SgxEPCDeviceInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_SgxEPCDeviceInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SgxEPCDeviceInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SgxEPCDeviceInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HvBalloonDeviceInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %has_memdev = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %memdev = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %obj, i64 0, i32 4
  %1 = load ptr, ptr %memdev, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_memdev, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %has_memaddr = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %obj, i64 0, i32 1
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %has_memaddr) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %memaddr = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %obj, i64 0, i32 2
  %call12 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %memaddr, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %max_size = getelementptr inbounds %struct.HvBalloonDeviceInfo, ptr %obj, i64 0, i32 3
  %call16 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %max_size, ptr noundef %errp) #4
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %call19 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %has_memdev) #4
  br i1 %call19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %call22 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %memdev, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then20, %if.end18
  br label %return

return:                                           ; preds = %if.then20, %if.end15, %if.then11, %if.then, %if.end25
  %retval.0 = phi i1 [ true, %if.end25 ], [ false, %if.then ], [ false, %if.then11 ], [ false, %if.end15 ], [ false, %if.then20 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HvBalloonDeviceInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1746, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_HvBalloonDeviceInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_HvBalloonDeviceInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_HvBalloonDeviceInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_HvBalloonDeviceInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryDeviceInfoKind(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MemoryDeviceInfoKind_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PCDIMMDeviceInfoWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_PCDIMMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PCDIMMDeviceInfoWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1790, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_PCDIMMDeviceInfoWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_PCDIMMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_PCDIMMDeviceInfoWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_PCDIMMDeviceInfoWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioPMEMDeviceInfoWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_VirtioPMEMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioPMEMDeviceInfoWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1825, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioPMEMDeviceInfoWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_VirtioPMEMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioPMEMDeviceInfoWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioPMEMDeviceInfoWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioMEMDeviceInfoWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_VirtioMEMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioMEMDeviceInfoWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1860, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VirtioMEMDeviceInfoWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_VirtioMEMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VirtioMEMDeviceInfoWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VirtioMEMDeviceInfoWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPCDeviceInfoWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_SgxEPCDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPCDeviceInfoWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1895, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SgxEPCDeviceInfoWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_SgxEPCDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SgxEPCDeviceInfoWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SgxEPCDeviceInfoWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HvBalloonDeviceInfoWrapper_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_HvBalloonDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HvBalloonDeviceInfoWrapper(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1930, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_HvBalloonDeviceInfoWrapper) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_HvBalloonDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_HvBalloonDeviceInfoWrapper(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_HvBalloonDeviceInfoWrapper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MemoryDeviceInfo_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %value.i, ptr noundef nonnull @MemoryDeviceInfoKind_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryDeviceInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %value.i.i, ptr noundef nonnull @MemoryDeviceInfoKind_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %obj, i64 0, i32 1
  %call.i = call zeroext i1 @visit_type_PCDIMMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %obj, i64 0, i32 1
  %call.i20 = call zeroext i1 @visit_type_PCDIMMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %u3, ptr noundef %errp)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %obj, i64 0, i32 1
  %call.i21 = call zeroext i1 @visit_type_VirtioPMEMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %u6, ptr noundef %errp)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %obj, i64 0, i32 1
  %call.i22 = call zeroext i1 @visit_type_VirtioMEMDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %u9, ptr noundef %errp)
  br label %return

sw.bb11:                                          ; preds = %if.end
  %u12 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %obj, i64 0, i32 1
  %call.i23 = call zeroext i1 @visit_type_SgxEPCDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %u12, ptr noundef %errp)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %u15 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %obj, i64 0, i32 1
  %call.i24 = call zeroext i1 @visit_type_HvBalloonDeviceInfo(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %u15, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %entry, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %call.i24, %sw.bb14 ], [ %call.i23, %sw.bb11 ], [ %call.i22, %sw.bb8 ], [ %call.i21, %sw.bb5 ], [ %call.i20, %sw.bb2 ], [ %call.i, %sw.bb ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryDeviceInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1989, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemoryDeviceInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MemoryDeviceInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryDeviceInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryDeviceInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPC_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %node = getelementptr inbounds %struct.SgxEPC, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %node, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPC(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2027, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SgxEPC) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_SgxEPC_members.exit, label %out_obj.thread

visit_type_SgxEPC_members.exit:                   ; preds = %if.end5
  %node.i = getelementptr inbounds %struct.SgxEPC, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %node.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_SgxEPC_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_SgxEPC_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SgxEPC(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_SgxEPC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPCList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.SgxEPCList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_SgxEPC(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !12

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SgxEPCList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_SgxEPCList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPCProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_SgxEPCList(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SgxEPCProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2090, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SgxEPCProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_SgxEPCList(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SgxEPCProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SgxEPCProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryDeviceInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.MemoryDeviceInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_MemoryDeviceInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !13

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryDeviceInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryDeviceInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_id) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %size = getelementptr inbounds %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %qom_path = getelementptr inbounds %struct.q_obj_MEMORY_DEVICE_SIZE_CHANGE_arg, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %qom_path, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end8, %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end5 ], [ %call9, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MEM_UNPLUG_ERROR_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %msg = getelementptr inbounds %struct.q_obj_MEM_UNPLUG_ERROR_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %msg, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BootConfiguration_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_order = alloca i8, align 1
  %has_once = alloca i8, align 1
  %has_splash = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_order, align 1
  %once = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %once, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_once, align 1
  %splash = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 4
  %2 = load ptr, ptr %splash, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_splash, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %has_order) #4
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then, %entry
  %call14 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %has_once) #4
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %call17 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %once, ptr noundef %errp) #4
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then15, %if.end13
  %has_menu = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 2
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef nonnull %has_menu) #4
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %menu = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 3
  %call23 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef nonnull %menu, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then22, %if.end20
  %call27 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %has_splash) #4
  br i1 %call27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %call30 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %splash, ptr noundef %errp) #4
  br i1 %call30, label %if.end33, label %return

if.end33:                                         ; preds = %if.then28, %if.end26
  %has_splash_time = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 5
  %call34 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef nonnull %has_splash_time) #4
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %splash_time = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 6
  %call36 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef nonnull %splash_time, ptr noundef %errp) #4
  br i1 %call36, label %if.end39, label %return

if.end39:                                         ; preds = %if.then35, %if.end33
  %has_reboot_timeout = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 7
  %call40 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %has_reboot_timeout) #4
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %reboot_timeout = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 8
  %call42 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %reboot_timeout, ptr noundef %errp) #4
  br i1 %call42, label %if.end45, label %return

if.end45:                                         ; preds = %if.then41, %if.end39
  %has_strict = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 9
  %call46 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.93, ptr noundef nonnull %has_strict) #4
  br i1 %call46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %strict = getelementptr inbounds %struct.BootConfiguration, ptr %obj, i64 0, i32 10
  %call48 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.93, ptr noundef nonnull %strict, ptr noundef %errp) #4
  br i1 %call48, label %if.end51, label %return

if.end51:                                         ; preds = %if.then47, %if.end45
  br label %return

return:                                           ; preds = %if.then47, %if.then41, %if.then35, %if.then28, %if.then22, %if.then15, %if.then, %if.end51
  %retval.0 = phi i1 [ true, %if.end51 ], [ false, %if.then ], [ false, %if.then15 ], [ false, %if.then22 ], [ false, %if.then28 ], [ false, %if.then35 ], [ false, %if.then41 ], [ false, %if.then47 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BootConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2218, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BootConfiguration) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_BootConfiguration_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_BootConfiguration(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BootConfiguration(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SMPConfiguration_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cpus = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %cpus, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_drawers = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.94, ptr noundef nonnull %has_drawers) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %drawers = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 3
  %call6 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.94, ptr noundef nonnull %drawers, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_books = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.95, ptr noundef nonnull %has_books) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %books = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 5
  %call12 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.95, ptr noundef nonnull %books, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %has_sockets = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 6
  %call16 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.96, ptr noundef nonnull %has_sockets) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %sockets = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 7
  %call18 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.96, ptr noundef nonnull %sockets, ptr noundef %errp) #4
  br i1 %call18, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  %has_dies = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 8
  %call22 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.97, ptr noundef nonnull %has_dies) #4
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %dies = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 9
  %call24 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.97, ptr noundef nonnull %dies, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23, %if.end21
  %has_clusters = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 10
  %call28 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.98, ptr noundef nonnull %has_clusters) #4
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %clusters = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 11
  %call30 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.98, ptr noundef nonnull %clusters, ptr noundef %errp) #4
  br i1 %call30, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29, %if.end27
  %has_cores = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 12
  %call34 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.99, ptr noundef nonnull %has_cores) #4
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %cores = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 13
  %call36 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.99, ptr noundef nonnull %cores, ptr noundef %errp) #4
  br i1 %call36, label %if.end39, label %return

if.end39:                                         ; preds = %if.then35, %if.end33
  %has_threads = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 14
  %call40 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.100, ptr noundef nonnull %has_threads) #4
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %threads = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 15
  %call42 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.100, ptr noundef nonnull %threads, ptr noundef %errp) #4
  br i1 %call42, label %if.end45, label %return

if.end45:                                         ; preds = %if.then41, %if.end39
  %has_maxcpus = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 16
  %call46 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.101, ptr noundef nonnull %has_maxcpus) #4
  br i1 %call46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end45
  %maxcpus = getelementptr inbounds %struct.SMPConfiguration, ptr %obj, i64 0, i32 17
  %call48 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.101, ptr noundef nonnull %maxcpus, ptr noundef %errp) #4
  br i1 %call48, label %if.end51, label %return

if.end51:                                         ; preds = %if.then47, %if.end45
  br label %return

return:                                           ; preds = %if.then47, %if.then41, %if.then35, %if.then29, %if.then23, %if.then17, %if.then11, %if.then5, %if.then, %if.end51
  %retval.0 = phi i1 [ true, %if.end51 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then17 ], [ false, %if.then23 ], [ false, %if.then29 ], [ false, %if.then35 ], [ false, %if.then41 ], [ false, %if.then47 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SMPConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 144, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2295, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SMPConfiguration) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_SMPConfiguration_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SMPConfiguration(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SMPConfiguration(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SmbiosEntryPointType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @SmbiosEntryPointType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemorySizeConfiguration_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_max_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %has_max_size) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %max_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %obj, i64 0, i32 3
  %call6 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %max_size, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_slots = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.102, ptr noundef nonnull %has_slots) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %slots = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %obj, i64 0, i32 5
  %call12 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.102, ptr noundef nonnull %slots, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then5, %if.then, %if.end15
  %retval.0 = phi i1 [ true, %if.end15 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2351, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemorySizeConfiguration) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MemorySizeConfiguration_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemorySizeConfiguration(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MemorySizeConfiguration(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_dumpdtb_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
