target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioInfoList = type { ptr, ptr }
%struct.VirtioInfo = type { ptr, ptr }
%struct.VirtioStatus = type { ptr, i16, i8, ptr, ptr, ptr, ptr, i64, ptr, i8, i16, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.VhostStatus = type { i64, i64, i32, i64, ptr, ptr, ptr, ptr, i64, i64, i8, i64 }
%struct.VirtioDeviceStatus = type { ptr, i8, i8 }
%struct.strList = type { ptr, ptr }
%struct.VirtioDeviceFeatures = type { ptr, i8, ptr, i8, i64 }
%struct.VhostDeviceProtocols = type { ptr, i8, i64 }
%struct.VirtVhostQueueStatus = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i64, i32, i64, i32 }
%struct.VirtQueueStatus = type { ptr, i16, i32, i32, i32, i32, i64, i64, i64, i8, i16, i8, i16, i16, i16, i8 }
%struct.VirtioQueueElement = type { ptr, i32, ptr, ptr, ptr }
%struct.VirtioRingDescList = type { ptr, ptr }
%struct.VirtioRingDesc = type { i64, i32, ptr }
%struct.VirtioRingAvail = type { i16, i16, i16 }
%struct.VirtioRingUsed = type { i16, i16 }

@.str = private unnamed_addr constant [19 x i8] c"No VirtIO devices\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s [%s]\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"  device_name:             %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"(vhost)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"  device_id:               %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"  vhost_started:           %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"  bus_name:                %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"  broken:                  %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"  disabled:                %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"  disable_legacy_check:    %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"  started:                 %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"  use_started:             %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"  start_on_kick:           %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"  use_guest_notifier_mask: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"  vm_running:              %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"  num_vqs:                 %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"  queue_sel:               %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"  isr:                     %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"  endianness:              %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"  status:\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"  Guest features:\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"  Host features:\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"  Backend features:\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"  VHost:\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"    nvqs:           %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"    vq_index:       %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"    max_queues:     %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"    n_mem_sections: %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"    n_tmp_sections: %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"    backend_cap:    %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"    log_enabled:    %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"    log_size:       %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"    Features:\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"    Acked features:\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"    Backend features:\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"    Protocol features:\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"  device_name:          %s (vhost)\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"  kick:                 %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"  call:                 %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"  VRing:\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"    num:         %ld\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"    desc:        0x%016lx\0A\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"    desc_phys:   0x%016lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"    desc_size:   %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"    avail:       0x%016lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"    avail_phys:  0x%016lx\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"    avail_size:  %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"    used:        0x%016lx\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"    used_phys:   0x%016lx\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"    used_size:   %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"  device_name:          %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"  queue_index:          %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"  inuse:                %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"  used_idx:             %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"  signalled_used:       %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"  signalled_used_valid: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"  last_avail_idx:       %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"  shadow_avail_idx:     %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"    num:          %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"    num_default:  %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"    align:        %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"    desc:         0x%016lx\0A\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"    avail:        0x%016lx\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"    used:         0x%016lx\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"  device_name: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"  index:   %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"  desc:\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"    descs:\0A\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"        addr 0x%lx len %d\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"  avail:\0A\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"    flags: %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"    idx:   %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"    ring:  %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"  used:\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"  unknown-statuses(0x%016x)\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"  unknown-features(0x%016lx)\0A\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"  unknown-protocols(0x%016lx)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_virtio_query(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %list = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_x_query_virtio(ptr noundef %err)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %list, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %mon.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str)
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %list, align 8
  store ptr %5, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %6 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.VirtioInfoList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %path = getelementptr inbounds %struct.VirtioInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %node, align 8
  %value6 = getelementptr inbounds %struct.VirtioInfoList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value6, align 8
  %name = getelementptr inbounds %struct.VirtioInfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.VirtioInfoList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %node, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %list, align 8
  call void @qapi_free_VirtioInfoList(ptr noundef %16)
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  ret void
}

declare ptr @qmp_x_query_virtio(ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_VirtioInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_virtio_status(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %path = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %call1 = call ptr @qmp_x_query_virtio_status(ptr noundef %1, ptr noundef %err)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %path, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.3, ptr noundef %6)
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.VirtioStatus, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %s, align 8
  %vhost_dev = getelementptr inbounds %struct.VirtioStatus, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %vhost_dev, align 8
  %tobool = icmp ne ptr %11, null
  %cond = select i1 %tobool, ptr @.str.5, ptr @.str.6
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.4, ptr noundef %9, ptr noundef %cond)
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %device_id = getelementptr inbounds %struct.VirtioStatus, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %device_id, align 8
  %conv = zext i16 %14 to i32
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.7, i32 noundef %conv)
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %vhost_started = getelementptr inbounds %struct.VirtioStatus, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %vhost_started, align 2
  %tobool6 = trunc i8 %17 to i1
  %cond8 = select i1 %tobool6, ptr @.str.9, ptr @.str.10
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.8, ptr noundef %cond8)
  %18 = load ptr, ptr %mon.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %bus_name = getelementptr inbounds %struct.VirtioStatus, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %bus_name, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %18, ptr noundef @.str.11, ptr noundef %20)
  %21 = load ptr, ptr %mon.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %broken = getelementptr inbounds %struct.VirtioStatus, ptr %22, i32 0, i32 12
  %23 = load i8, ptr %broken, align 1
  %tobool11 = trunc i8 %23 to i1
  %cond13 = select i1 %tobool11, ptr @.str.9, ptr @.str.10
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %21, ptr noundef @.str.12, ptr noundef %cond13)
  %24 = load ptr, ptr %mon.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %disabled = getelementptr inbounds %struct.VirtioStatus, ptr %25, i32 0, i32 13
  %26 = load i8, ptr %disabled, align 2
  %tobool15 = trunc i8 %26 to i1
  %cond17 = select i1 %tobool15, ptr @.str.9, ptr @.str.10
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %24, ptr noundef @.str.13, ptr noundef %cond17)
  %27 = load ptr, ptr %mon.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %disable_legacy_check = getelementptr inbounds %struct.VirtioStatus, ptr %28, i32 0, i32 17
  %29 = load i8, ptr %disable_legacy_check, align 2
  %tobool19 = trunc i8 %29 to i1
  %cond21 = select i1 %tobool19, ptr @.str.9, ptr @.str.10
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %27, ptr noundef @.str.14, ptr noundef %cond21)
  %30 = load ptr, ptr %mon.addr, align 8
  %31 = load ptr, ptr %s, align 8
  %started = getelementptr inbounds %struct.VirtioStatus, ptr %31, i32 0, i32 15
  %32 = load i8, ptr %started, align 8
  %tobool23 = trunc i8 %32 to i1
  %cond25 = select i1 %tobool23, ptr @.str.9, ptr @.str.10
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %30, ptr noundef @.str.15, ptr noundef %cond25)
  %33 = load ptr, ptr %mon.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %use_started = getelementptr inbounds %struct.VirtioStatus, ptr %34, i32 0, i32 14
  %35 = load i8, ptr %use_started, align 1
  %tobool27 = trunc i8 %35 to i1
  %cond29 = select i1 %tobool27, ptr @.str.9, ptr @.str.10
  %call30 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %33, ptr noundef @.str.16, ptr noundef %cond29)
  %36 = load ptr, ptr %mon.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtioStatus, ptr %37, i32 0, i32 16
  %38 = load i8, ptr %start_on_kick, align 1
  %tobool31 = trunc i8 %38 to i1
  %cond33 = select i1 %tobool31, ptr @.str.9, ptr @.str.10
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %36, ptr noundef @.str.17, ptr noundef %cond33)
  %39 = load ptr, ptr %mon.addr, align 8
  %40 = load ptr, ptr %s, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtioStatus, ptr %40, i32 0, i32 19
  %41 = load i8, ptr %use_guest_notifier_mask, align 8
  %tobool35 = trunc i8 %41 to i1
  %cond37 = select i1 %tobool35, ptr @.str.9, ptr @.str.10
  %call38 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %39, ptr noundef @.str.18, ptr noundef %cond37)
  %42 = load ptr, ptr %mon.addr, align 8
  %43 = load ptr, ptr %s, align 8
  %vm_running = getelementptr inbounds %struct.VirtioStatus, ptr %43, i32 0, i32 11
  %44 = load i8, ptr %vm_running, align 4
  %tobool39 = trunc i8 %44 to i1
  %cond41 = select i1 %tobool39, ptr @.str.9, ptr @.str.10
  %call42 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %42, ptr noundef @.str.19, ptr noundef %cond41)
  %45 = load ptr, ptr %mon.addr, align 8
  %46 = load ptr, ptr %s, align 8
  %num_vqs = getelementptr inbounds %struct.VirtioStatus, ptr %46, i32 0, i32 7
  %47 = load i64, ptr %num_vqs, align 8
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %45, ptr noundef @.str.20, i64 noundef %47)
  %48 = load ptr, ptr %mon.addr, align 8
  %49 = load ptr, ptr %s, align 8
  %queue_sel = getelementptr inbounds %struct.VirtioStatus, ptr %49, i32 0, i32 10
  %50 = load i16, ptr %queue_sel, align 2
  %conv44 = zext i16 %50 to i32
  %call45 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %48, ptr noundef @.str.21, i32 noundef %conv44)
  %51 = load ptr, ptr %mon.addr, align 8
  %52 = load ptr, ptr %s, align 8
  %isr = getelementptr inbounds %struct.VirtioStatus, ptr %52, i32 0, i32 9
  %53 = load i8, ptr %isr, align 8
  %conv46 = zext i8 %53 to i32
  %call47 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %51, ptr noundef @.str.22, i32 noundef %conv46)
  %54 = load ptr, ptr %mon.addr, align 8
  %55 = load ptr, ptr %s, align 8
  %device_endian = getelementptr inbounds %struct.VirtioStatus, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %device_endian, align 8
  %call48 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %54, ptr noundef @.str.23, ptr noundef %56)
  %57 = load ptr, ptr %mon.addr, align 8
  %call49 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %57, ptr noundef @.str.24)
  %58 = load ptr, ptr %mon.addr, align 8
  %59 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.VirtioStatus, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %status, align 8
  call void @hmp_virtio_dump_status(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %mon.addr, align 8
  %call50 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %61, ptr noundef @.str.25)
  %62 = load ptr, ptr %mon.addr, align 8
  %63 = load ptr, ptr %s, align 8
  %guest_features = getelementptr inbounds %struct.VirtioStatus, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %guest_features, align 8
  call void @hmp_virtio_dump_features(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %mon.addr, align 8
  %call51 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %65, ptr noundef @.str.26)
  %66 = load ptr, ptr %mon.addr, align 8
  %67 = load ptr, ptr %s, align 8
  %host_features = getelementptr inbounds %struct.VirtioStatus, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %host_features, align 8
  call void @hmp_virtio_dump_features(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %mon.addr, align 8
  %call52 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %69, ptr noundef @.str.27)
  %70 = load ptr, ptr %mon.addr, align 8
  %71 = load ptr, ptr %s, align 8
  %backend_features = getelementptr inbounds %struct.VirtioStatus, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %backend_features, align 8
  call void @hmp_virtio_dump_features(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %s, align 8
  %vhost_dev53 = getelementptr inbounds %struct.VirtioStatus, ptr %73, i32 0, i32 20
  %74 = load ptr, ptr %vhost_dev53, align 8
  %tobool54 = icmp ne ptr %74, null
  br i1 %tobool54, label %if.then55, label %if.end85

if.then55:                                        ; preds = %if.end
  %75 = load ptr, ptr %mon.addr, align 8
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %75, ptr noundef @.str.28)
  %76 = load ptr, ptr %mon.addr, align 8
  %77 = load ptr, ptr %s, align 8
  %vhost_dev57 = getelementptr inbounds %struct.VirtioStatus, ptr %77, i32 0, i32 20
  %78 = load ptr, ptr %vhost_dev57, align 8
  %nvqs = getelementptr inbounds %struct.VhostStatus, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %nvqs, align 8
  %call58 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %76, ptr noundef @.str.29, i32 noundef %79)
  %80 = load ptr, ptr %mon.addr, align 8
  %81 = load ptr, ptr %s, align 8
  %vhost_dev59 = getelementptr inbounds %struct.VirtioStatus, ptr %81, i32 0, i32 20
  %82 = load ptr, ptr %vhost_dev59, align 8
  %vq_index = getelementptr inbounds %struct.VhostStatus, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %vq_index, align 8
  %call60 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %80, ptr noundef @.str.30, i64 noundef %83)
  %84 = load ptr, ptr %mon.addr, align 8
  %85 = load ptr, ptr %s, align 8
  %vhost_dev61 = getelementptr inbounds %struct.VirtioStatus, ptr %85, i32 0, i32 20
  %86 = load ptr, ptr %vhost_dev61, align 8
  %max_queues = getelementptr inbounds %struct.VhostStatus, ptr %86, i32 0, i32 8
  %87 = load i64, ptr %max_queues, align 8
  %call62 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %84, ptr noundef @.str.31, i64 noundef %87)
  %88 = load ptr, ptr %mon.addr, align 8
  %89 = load ptr, ptr %s, align 8
  %vhost_dev63 = getelementptr inbounds %struct.VirtioStatus, ptr %89, i32 0, i32 20
  %90 = load ptr, ptr %vhost_dev63, align 8
  %n_mem_sections = getelementptr inbounds %struct.VhostStatus, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %n_mem_sections, align 8
  %call64 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %88, ptr noundef @.str.32, i64 noundef %91)
  %92 = load ptr, ptr %mon.addr, align 8
  %93 = load ptr, ptr %s, align 8
  %vhost_dev65 = getelementptr inbounds %struct.VirtioStatus, ptr %93, i32 0, i32 20
  %94 = load ptr, ptr %vhost_dev65, align 8
  %n_tmp_sections = getelementptr inbounds %struct.VhostStatus, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %n_tmp_sections, align 8
  %call66 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %92, ptr noundef @.str.33, i64 noundef %95)
  %96 = load ptr, ptr %mon.addr, align 8
  %97 = load ptr, ptr %s, align 8
  %vhost_dev67 = getelementptr inbounds %struct.VirtioStatus, ptr %97, i32 0, i32 20
  %98 = load ptr, ptr %vhost_dev67, align 8
  %backend_cap = getelementptr inbounds %struct.VhostStatus, ptr %98, i32 0, i32 9
  %99 = load i64, ptr %backend_cap, align 8
  %call68 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %96, ptr noundef @.str.34, i64 noundef %99)
  %100 = load ptr, ptr %mon.addr, align 8
  %101 = load ptr, ptr %s, align 8
  %vhost_dev69 = getelementptr inbounds %struct.VirtioStatus, ptr %101, i32 0, i32 20
  %102 = load ptr, ptr %vhost_dev69, align 8
  %log_enabled = getelementptr inbounds %struct.VhostStatus, ptr %102, i32 0, i32 10
  %103 = load i8, ptr %log_enabled, align 8
  %tobool70 = trunc i8 %103 to i1
  %cond72 = select i1 %tobool70, ptr @.str.9, ptr @.str.10
  %call73 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %100, ptr noundef @.str.35, ptr noundef %cond72)
  %104 = load ptr, ptr %mon.addr, align 8
  %105 = load ptr, ptr %s, align 8
  %vhost_dev74 = getelementptr inbounds %struct.VirtioStatus, ptr %105, i32 0, i32 20
  %106 = load ptr, ptr %vhost_dev74, align 8
  %log_size = getelementptr inbounds %struct.VhostStatus, ptr %106, i32 0, i32 11
  %107 = load i64, ptr %log_size, align 8
  %call75 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %104, ptr noundef @.str.36, i64 noundef %107)
  %108 = load ptr, ptr %mon.addr, align 8
  %call76 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %108, ptr noundef @.str.37)
  %109 = load ptr, ptr %mon.addr, align 8
  %110 = load ptr, ptr %s, align 8
  %vhost_dev77 = getelementptr inbounds %struct.VirtioStatus, ptr %110, i32 0, i32 20
  %111 = load ptr, ptr %vhost_dev77, align 8
  %features = getelementptr inbounds %struct.VhostStatus, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %features, align 8
  call void @hmp_virtio_dump_features(ptr noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %mon.addr, align 8
  %call78 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %113, ptr noundef @.str.38)
  %114 = load ptr, ptr %mon.addr, align 8
  %115 = load ptr, ptr %s, align 8
  %vhost_dev79 = getelementptr inbounds %struct.VirtioStatus, ptr %115, i32 0, i32 20
  %116 = load ptr, ptr %vhost_dev79, align 8
  %acked_features = getelementptr inbounds %struct.VhostStatus, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %acked_features, align 8
  call void @hmp_virtio_dump_features(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %mon.addr, align 8
  %call80 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %118, ptr noundef @.str.39)
  %119 = load ptr, ptr %mon.addr, align 8
  %120 = load ptr, ptr %s, align 8
  %vhost_dev81 = getelementptr inbounds %struct.VirtioStatus, ptr %120, i32 0, i32 20
  %121 = load ptr, ptr %vhost_dev81, align 8
  %backend_features82 = getelementptr inbounds %struct.VhostStatus, ptr %121, i32 0, i32 6
  %122 = load ptr, ptr %backend_features82, align 8
  call void @hmp_virtio_dump_features(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %mon.addr, align 8
  %call83 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %123, ptr noundef @.str.40)
  %124 = load ptr, ptr %mon.addr, align 8
  %125 = load ptr, ptr %s, align 8
  %vhost_dev84 = getelementptr inbounds %struct.VirtioStatus, ptr %125, i32 0, i32 20
  %126 = load ptr, ptr %vhost_dev84, align 8
  %protocol_features = getelementptr inbounds %struct.VhostStatus, ptr %126, i32 0, i32 7
  %127 = load ptr, ptr %protocol_features, align 8
  call void @hmp_virtio_dump_protocols(ptr noundef %124, ptr noundef %127)
  br label %if.end85

if.end85:                                         ; preds = %if.then55, %if.end
  %128 = load ptr, ptr %s, align 8
  call void @qapi_free_VirtioStatus(ptr noundef %128)
  br label %return

return:                                           ; preds = %if.end85, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @qmp_x_query_virtio_status(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_virtio_dump_status(ptr noundef %mon, ptr noundef %status) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %status_list = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %statuses, align 8
  store ptr %1, ptr %status_list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %status_list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %status_list, align 8
  %value = getelementptr inbounds %struct.strList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.87, ptr noundef %5)
  %6 = load ptr, ptr %status_list, align 8
  %next = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %status_list, align 8
  %8 = load ptr, ptr %status_list, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.80)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.81)
  %11 = load ptr, ptr %status.addr, align 8
  %has_unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %has_unknown_statuses, align 8
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.end
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %unknown_statuses, align 1
  %conv = zext i8 %15 to i32
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.88, i32 noundef %conv)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_virtio_dump_features(ptr noundef %mon, ptr noundef %features) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %features.addr = alloca ptr, align 8
  %transport_list = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %features.addr, align 8
  %transports = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %transports, align 8
  store ptr %1, ptr %transport_list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %transport_list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %transport_list, align 8
  %value = getelementptr inbounds %struct.strList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.87, ptr noundef %5)
  %6 = load ptr, ptr %transport_list, align 8
  %next = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %transport_list, align 8
  %8 = load ptr, ptr %transport_list, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.80)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.81)
  %11 = load ptr, ptr %features.addr, align 8
  %dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dev_features, align 8
  store ptr %12, ptr %list, align 8
  %13 = load ptr, ptr %list, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %if.end14, %if.then4
  %14 = load ptr, ptr %list, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %while.body7, label %while.end15

while.body7:                                      ; preds = %while.cond5
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %list, align 8
  %value8 = getelementptr inbounds %struct.strList, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value8, align 8
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.87, ptr noundef %17)
  %18 = load ptr, ptr %list, align 8
  %next10 = getelementptr inbounds %struct.strList, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next10, align 8
  store ptr %19, ptr %list, align 8
  %20 = load ptr, ptr %list, align 8
  %cmp11 = icmp ne ptr %20, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.body7
  %21 = load ptr, ptr %mon.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %21, ptr noundef @.str.80)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %while.body7
  br label %while.cond5, !llvm.loop !9

while.end15:                                      ; preds = %while.cond5
  %22 = load ptr, ptr %mon.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %22, ptr noundef @.str.81)
  br label %if.end17

if.end17:                                         ; preds = %while.end15, %while.end
  %23 = load ptr, ptr %features.addr, align 8
  %has_unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %has_unknown_dev_features, align 8
  %tobool18 = trunc i8 %24 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %features.addr, align 8
  %unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %unknown_dev_features, align 8
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.89, i64 noundef %27)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_virtio_dump_protocols(ptr noundef %mon, ptr noundef %pcol) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %pcol.addr = alloca ptr, align 8
  %pcol_list = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %pcol, ptr %pcol.addr, align 8
  %0 = load ptr, ptr %pcol.addr, align 8
  %protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %protocols, align 8
  store ptr %1, ptr %pcol_list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %pcol_list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %pcol_list, align 8
  %value = getelementptr inbounds %struct.strList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.87, ptr noundef %5)
  %6 = load ptr, ptr %pcol_list, align 8
  %next = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %pcol_list, align 8
  %8 = load ptr, ptr %pcol_list, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.80)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.81)
  %11 = load ptr, ptr %pcol.addr, align 8
  %has_unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %has_unknown_protocols, align 8
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.end
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %pcol.addr, align 8
  %unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %unknown_protocols, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.90, i64 noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.end
  ret void
}

declare void @qapi_free_VirtioStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_vhost_queue_status(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %path = alloca ptr, align 8
  %queue = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.41)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %queue, align 4
  %2 = load ptr, ptr %path, align 8
  %3 = load i32, ptr %queue, align 4
  %conv2 = trunc i32 %3 to i16
  %call3 = call ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef %2, i16 noundef zeroext %conv2, ptr noundef %err)
  store ptr %call3, ptr %s, align 8
  %4 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %path, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %8)
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.42, ptr noundef %11)
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %kick = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %kick, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.43, i64 noundef %14)
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %call9 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %call9, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.44, i64 noundef %17)
  %18 = load ptr, ptr %mon.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %18, ptr noundef @.str.45)
  %19 = load ptr, ptr %mon.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %num = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %num, align 8
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %19, ptr noundef @.str.46, i64 noundef %21)
  %22 = load ptr, ptr %mon.addr, align 8
  %23 = load ptr, ptr %s, align 8
  %desc = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %desc, align 8
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %22, ptr noundef @.str.47, i64 noundef %24)
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %desc_phys = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %desc_phys, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.48, i64 noundef %27)
  %28 = load ptr, ptr %mon.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %desc_size = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %desc_size, align 8
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %28, ptr noundef @.str.49, i32 noundef %30)
  %31 = load ptr, ptr %mon.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %avail = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %avail, align 8
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %31, ptr noundef @.str.50, i64 noundef %33)
  %34 = load ptr, ptr %mon.addr, align 8
  %35 = load ptr, ptr %s, align 8
  %avail_phys = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %35, i32 0, i32 9
  %36 = load i64, ptr %avail_phys, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %34, ptr noundef @.str.51, i64 noundef %36)
  %37 = load ptr, ptr %mon.addr, align 8
  %38 = load ptr, ptr %s, align 8
  %avail_size = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %avail_size, align 8
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %37, ptr noundef @.str.52, i32 noundef %39)
  %40 = load ptr, ptr %mon.addr, align 8
  %41 = load ptr, ptr %s, align 8
  %used = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %41, i32 0, i32 5
  %42 = load i64, ptr %used, align 8
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %40, ptr noundef @.str.53, i64 noundef %42)
  %43 = load ptr, ptr %mon.addr, align 8
  %44 = load ptr, ptr %s, align 8
  %used_phys = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %44, i32 0, i32 11
  %45 = load i64, ptr %used_phys, align 8
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %43, ptr noundef @.str.54, i64 noundef %45)
  %46 = load ptr, ptr %mon.addr, align 8
  %47 = load ptr, ptr %s, align 8
  %used_size = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %used_size, align 8
  %call21 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %46, ptr noundef @.str.55, i32 noundef %48)
  %49 = load ptr, ptr %s, align 8
  call void @qapi_free_VirtVhostQueueStatus(ptr noundef %49)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @qapi_free_VirtVhostQueueStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_virtio_queue_status(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %path = alloca ptr, align 8
  %queue = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.41)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %queue, align 4
  %2 = load ptr, ptr %path, align 8
  %3 = load i32, ptr %queue, align 4
  %conv2 = trunc i32 %3 to i16
  %call3 = call ptr @qmp_x_query_virtio_queue_status(ptr noundef %2, i16 noundef zeroext %conv2, ptr noundef %err)
  store ptr %call3, ptr %s, align 8
  %4 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %path, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %8)
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.VirtQueueStatus, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.56, ptr noundef %11)
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %queue_index = getelementptr inbounds %struct.VirtQueueStatus, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %queue_index, align 8
  %conv8 = zext i16 %14 to i32
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.57, i32 noundef %conv8)
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %inuse = getelementptr inbounds %struct.VirtQueueStatus, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %inuse, align 4
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.58, i32 noundef %17)
  %18 = load ptr, ptr %mon.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %19, i32 0, i32 13
  %20 = load i16, ptr %used_idx, align 8
  %conv11 = zext i16 %20 to i32
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %18, ptr noundef @.str.59, i32 noundef %conv11)
  %21 = load ptr, ptr %mon.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %signalled_used = getelementptr inbounds %struct.VirtQueueStatus, ptr %22, i32 0, i32 14
  %23 = load i16, ptr %signalled_used, align 2
  %conv13 = zext i16 %23 to i32
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %21, ptr noundef @.str.60, i32 noundef %conv13)
  %24 = load ptr, ptr %mon.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueueStatus, ptr %25, i32 0, i32 15
  %26 = load i8, ptr %signalled_used_valid, align 4
  %tobool = trunc i8 %26 to i1
  %cond = select i1 %tobool, ptr @.str.9, ptr @.str.10
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %24, ptr noundef @.str.61, ptr noundef %cond)
  %27 = load ptr, ptr %s, align 8
  %has_last_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %27, i32 0, i32 9
  %28 = load i8, ptr %has_last_avail_idx, align 8
  %tobool17 = trunc i8 %28 to i1
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  %29 = load ptr, ptr %mon.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %30, i32 0, i32 10
  %31 = load i16, ptr %last_avail_idx, align 2
  %conv19 = zext i16 %31 to i32
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %29, ptr noundef @.str.62, i32 noundef %conv19)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end
  %32 = load ptr, ptr %s, align 8
  %has_shadow_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %32, i32 0, i32 11
  %33 = load i8, ptr %has_shadow_avail_idx, align 4
  %tobool22 = trunc i8 %33 to i1
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %34 = load ptr, ptr %mon.addr, align 8
  %35 = load ptr, ptr %s, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %35, i32 0, i32 12
  %36 = load i16, ptr %shadow_avail_idx, align 2
  %conv24 = zext i16 %36 to i32
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %34, ptr noundef @.str.63, i32 noundef %conv24)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %37 = load ptr, ptr %mon.addr, align 8
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %37, ptr noundef @.str.45)
  %38 = load ptr, ptr %mon.addr, align 8
  %39 = load ptr, ptr %s, align 8
  %vring_num = getelementptr inbounds %struct.VirtQueueStatus, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %vring_num, align 8
  %call28 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %38, ptr noundef @.str.64, i32 noundef %40)
  %41 = load ptr, ptr %mon.addr, align 8
  %42 = load ptr, ptr %s, align 8
  %vring_num_default = getelementptr inbounds %struct.VirtQueueStatus, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %vring_num_default, align 4
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %41, ptr noundef @.str.65, i32 noundef %43)
  %44 = load ptr, ptr %mon.addr, align 8
  %45 = load ptr, ptr %s, align 8
  %vring_align = getelementptr inbounds %struct.VirtQueueStatus, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %vring_align, align 8
  %call30 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %44, ptr noundef @.str.66, i32 noundef %46)
  %47 = load ptr, ptr %mon.addr, align 8
  %48 = load ptr, ptr %s, align 8
  %vring_desc = getelementptr inbounds %struct.VirtQueueStatus, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %vring_desc, align 8
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %47, ptr noundef @.str.67, i64 noundef %49)
  %50 = load ptr, ptr %mon.addr, align 8
  %51 = load ptr, ptr %s, align 8
  %vring_avail = getelementptr inbounds %struct.VirtQueueStatus, ptr %51, i32 0, i32 7
  %52 = load i64, ptr %vring_avail, align 8
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %50, ptr noundef @.str.68, i64 noundef %52)
  %53 = load ptr, ptr %mon.addr, align 8
  %54 = load ptr, ptr %s, align 8
  %vring_used = getelementptr inbounds %struct.VirtQueueStatus, ptr %54, i32 0, i32 8
  %55 = load i64, ptr %vring_used, align 8
  %call33 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %53, ptr noundef @.str.69, i64 noundef %55)
  %56 = load ptr, ptr %s, align 8
  call void @qapi_free_VirtQueueStatus(ptr noundef %56)
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

declare ptr @qmp_x_query_virtio_queue_status(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @qapi_free_VirtQueueStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_virtio_queue_element(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %path = alloca ptr, align 8
  %queue = alloca i32, align 4
  %index = alloca i32, align 4
  %e = alloca ptr, align 8
  %list = alloca ptr, align 8
  %flag = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.41)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %queue, align 4
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_try_int(ptr noundef %2, ptr noundef @.str.70, i64 noundef -1)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %index, align 4
  %3 = load ptr, ptr %path, align 8
  %4 = load i32, ptr %queue, align 4
  %conv4 = trunc i32 %4 to i16
  %5 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %5, -1
  %6 = load i32, ptr %index, align 4
  %conv6 = trunc i32 %6 to i16
  %call7 = call ptr @qmp_x_query_virtio_queue_element(ptr noundef %3, i16 noundef zeroext %conv4, i1 noundef zeroext %cmp, i16 noundef zeroext %conv6, ptr noundef %err)
  store ptr %call7, ptr %e, align 8
  %7 = load ptr, ptr %err, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %err, align 8
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %8, ptr noundef %9)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %path, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.3, ptr noundef %11)
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.VirtioQueueElement, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.71, ptr noundef %14)
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %e, align 8
  %index13 = getelementptr inbounds %struct.VirtioQueueElement, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %index13, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.72, i32 noundef %17)
  %18 = load ptr, ptr %mon.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %18, ptr noundef @.str.73)
  %19 = load ptr, ptr %mon.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %19, ptr noundef @.str.74)
  %20 = load ptr, ptr %e, align 8
  %descs = getelementptr inbounds %struct.VirtioQueueElement, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %descs, align 8
  store ptr %21, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %22 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %while.body, label %while.end41

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %mon.addr, align 8
  %24 = load ptr, ptr %list, align 8
  %value = getelementptr inbounds %struct.VirtioRingDescList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value, align 8
  %addr = getelementptr inbounds %struct.VirtioRingDesc, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %addr, align 8
  %27 = load ptr, ptr %list, align 8
  %value17 = getelementptr inbounds %struct.VirtioRingDescList, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %value17, align 8
  %len = getelementptr inbounds %struct.VirtioRingDesc, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %len, align 8
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %23, ptr noundef @.str.75, i64 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %list, align 8
  %value19 = getelementptr inbounds %struct.VirtioRingDescList, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value19, align 8
  %flags = getelementptr inbounds %struct.VirtioRingDesc, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %flags, align 8
  %tobool20 = icmp ne ptr %32, null
  br i1 %tobool20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %while.body
  %33 = load ptr, ptr %list, align 8
  %value22 = getelementptr inbounds %struct.VirtioRingDescList, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %value22, align 8
  %flags23 = getelementptr inbounds %struct.VirtioRingDesc, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %flags23, align 8
  store ptr %35, ptr %flag, align 8
  %36 = load ptr, ptr %mon.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %36, ptr noundef @.str.76)
  br label %while.cond25

while.cond25:                                     ; preds = %if.end33, %if.then21
  %37 = load ptr, ptr %flag, align 8
  %tobool26 = icmp ne ptr %37, null
  br i1 %tobool26, label %while.body27, label %while.end

while.body27:                                     ; preds = %while.cond25
  %38 = load ptr, ptr %mon.addr, align 8
  %39 = load ptr, ptr %flag, align 8
  %value28 = getelementptr inbounds %struct.strList, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %value28, align 8
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %38, ptr noundef @.str.77, ptr noundef %40)
  %41 = load ptr, ptr %flag, align 8
  %next = getelementptr inbounds %struct.strList, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %flag, align 8
  %43 = load ptr, ptr %flag, align 8
  %tobool30 = icmp ne ptr %43, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %while.body27
  %44 = load ptr, ptr %mon.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %44, ptr noundef @.str.78)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %while.body27
  br label %while.cond25, !llvm.loop !11

while.end:                                        ; preds = %while.cond25
  %45 = load ptr, ptr %mon.addr, align 8
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %45, ptr noundef @.str.79)
  br label %if.end35

if.end35:                                         ; preds = %while.end, %while.body
  %46 = load ptr, ptr %list, align 8
  %next36 = getelementptr inbounds %struct.VirtioRingDescList, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %next36, align 8
  store ptr %47, ptr %list, align 8
  %48 = load ptr, ptr %list, align 8
  %tobool37 = icmp ne ptr %48, null
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %49 = load ptr, ptr %mon.addr, align 8
  %call39 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %49, ptr noundef @.str.80)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  br label %while.cond, !llvm.loop !12

while.end41:                                      ; preds = %while.cond
  %50 = load ptr, ptr %mon.addr, align 8
  %call42 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %50, ptr noundef @.str.81)
  %51 = load ptr, ptr %mon.addr, align 8
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %51, ptr noundef @.str.82)
  %52 = load ptr, ptr %mon.addr, align 8
  %53 = load ptr, ptr %e, align 8
  %avail = getelementptr inbounds %struct.VirtioQueueElement, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %avail, align 8
  %flags44 = getelementptr inbounds %struct.VirtioRingAvail, ptr %54, i32 0, i32 0
  %55 = load i16, ptr %flags44, align 2
  %conv45 = zext i16 %55 to i32
  %call46 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %52, ptr noundef @.str.83, i32 noundef %conv45)
  %56 = load ptr, ptr %mon.addr, align 8
  %57 = load ptr, ptr %e, align 8
  %avail47 = getelementptr inbounds %struct.VirtioQueueElement, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %avail47, align 8
  %idx = getelementptr inbounds %struct.VirtioRingAvail, ptr %58, i32 0, i32 1
  %59 = load i16, ptr %idx, align 2
  %conv48 = zext i16 %59 to i32
  %call49 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %56, ptr noundef @.str.84, i32 noundef %conv48)
  %60 = load ptr, ptr %mon.addr, align 8
  %61 = load ptr, ptr %e, align 8
  %avail50 = getelementptr inbounds %struct.VirtioQueueElement, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %avail50, align 8
  %ring = getelementptr inbounds %struct.VirtioRingAvail, ptr %62, i32 0, i32 2
  %63 = load i16, ptr %ring, align 2
  %conv51 = zext i16 %63 to i32
  %call52 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %60, ptr noundef @.str.85, i32 noundef %conv51)
  %64 = load ptr, ptr %mon.addr, align 8
  %call53 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %64, ptr noundef @.str.86)
  %65 = load ptr, ptr %mon.addr, align 8
  %66 = load ptr, ptr %e, align 8
  %used = getelementptr inbounds %struct.VirtioQueueElement, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %used, align 8
  %flags54 = getelementptr inbounds %struct.VirtioRingUsed, ptr %67, i32 0, i32 0
  %68 = load i16, ptr %flags54, align 2
  %conv55 = zext i16 %68 to i32
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %65, ptr noundef @.str.83, i32 noundef %conv55)
  %69 = load ptr, ptr %mon.addr, align 8
  %70 = load ptr, ptr %e, align 8
  %used57 = getelementptr inbounds %struct.VirtioQueueElement, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %used57, align 8
  %idx58 = getelementptr inbounds %struct.VirtioRingUsed, ptr %71, i32 0, i32 1
  %72 = load i16, ptr %idx58, align 2
  %conv59 = zext i16 %72 to i32
  %call60 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %69, ptr noundef @.str.84, i32 noundef %conv59)
  %73 = load ptr, ptr %e, align 8
  call void @qapi_free_VirtioQueueElement(ptr noundef %73)
  br label %return

return:                                           ; preds = %while.end41, %if.then
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qmp_x_query_virtio_queue_element(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @qapi_free_VirtioQueueElement(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
