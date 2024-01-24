; ModuleID = 'bench/qemu/original/hw_virtio_virtio-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @hmp_virtio_query(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qmp_x_query_virtio(ptr noundef nonnull %err) #2
  %0 = load ptr, ptr %err, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %0) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %while.body

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str) #2
  br label %return

while.body:                                       ; preds = %if.end, %while.body
  %node.08 = phi ptr [ %4, %while.body ], [ %call, %if.end ]
  %value = getelementptr inbounds i8, ptr %node.08, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %name = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %name, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3) #2
  %4 = load ptr, ptr %node.08, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body
  call void @qapi_free_VirtioInfoList(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  ret void
}

declare ptr @qmp_x_query_virtio(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_VirtioInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_virtio_status(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #2
  %call1 = call ptr @qmp_x_query_virtio_status(ptr noundef %call, ptr noundef nonnull %err) #2
  %0 = load ptr, ptr %err, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %0) #2
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %1 = load ptr, ptr %call1, align 8
  %vhost_dev = getelementptr inbounds i8, ptr %call1, i64 96
  %2 = load ptr, ptr %vhost_dev, align 8
  %tobool.not = icmp eq ptr %2, null
  %cond = select i1 %tobool.not, ptr @.str.6, ptr @.str.5
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %cond) #2
  %device_id = getelementptr inbounds i8, ptr %call1, i64 8
  %3 = load i16, ptr %device_id, align 8
  %conv = zext i16 %3 to i32
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7, i32 noundef %conv) #2
  %vhost_started = getelementptr inbounds i8, ptr %call1, i64 10
  %4 = load i8, ptr %vhost_started, align 2
  %5 = and i8 %4, 1
  %tobool6.not = icmp eq i8 %5, 0
  %cond8 = select i1 %tobool6.not, ptr @.str.10, ptr @.str.9
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.8, ptr noundef nonnull %cond8) #2
  %bus_name = getelementptr inbounds i8, ptr %call1, i64 80
  %6 = load ptr, ptr %bus_name, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.11, ptr noundef %6) #2
  %broken = getelementptr inbounds i8, ptr %call1, i64 69
  %7 = load i8, ptr %broken, align 1
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  %cond13 = select i1 %tobool11.not, ptr @.str.10, ptr @.str.9
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond13) #2
  %disabled = getelementptr inbounds i8, ptr %call1, i64 70
  %9 = load i8, ptr %disabled, align 2
  %10 = and i8 %9, 1
  %tobool15.not = icmp eq i8 %10, 0
  %cond17 = select i1 %tobool15.not, ptr @.str.10, ptr @.str.9
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.13, ptr noundef nonnull %cond17) #2
  %disable_legacy_check = getelementptr inbounds i8, ptr %call1, i64 74
  %11 = load i8, ptr %disable_legacy_check, align 2
  %12 = and i8 %11, 1
  %tobool19.not = icmp eq i8 %12, 0
  %cond21 = select i1 %tobool19.not, ptr @.str.10, ptr @.str.9
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond21) #2
  %started = getelementptr inbounds i8, ptr %call1, i64 72
  %13 = load i8, ptr %started, align 8
  %14 = and i8 %13, 1
  %tobool23.not = icmp eq i8 %14, 0
  %cond25 = select i1 %tobool23.not, ptr @.str.10, ptr @.str.9
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond25) #2
  %use_started = getelementptr inbounds i8, ptr %call1, i64 71
  %15 = load i8, ptr %use_started, align 1
  %16 = and i8 %15, 1
  %tobool27.not = icmp eq i8 %16, 0
  %cond29 = select i1 %tobool27.not, ptr @.str.10, ptr @.str.9
  %call30 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16, ptr noundef nonnull %cond29) #2
  %start_on_kick = getelementptr inbounds i8, ptr %call1, i64 73
  %17 = load i8, ptr %start_on_kick, align 1
  %18 = and i8 %17, 1
  %tobool31.not = icmp eq i8 %18, 0
  %cond33 = select i1 %tobool31.not, ptr @.str.10, ptr @.str.9
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17, ptr noundef nonnull %cond33) #2
  %use_guest_notifier_mask = getelementptr inbounds i8, ptr %call1, i64 88
  %19 = load i8, ptr %use_guest_notifier_mask, align 8
  %20 = and i8 %19, 1
  %tobool35.not = icmp eq i8 %20, 0
  %cond37 = select i1 %tobool35.not, ptr @.str.10, ptr @.str.9
  %call38 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.18, ptr noundef nonnull %cond37) #2
  %vm_running = getelementptr inbounds i8, ptr %call1, i64 68
  %21 = load i8, ptr %vm_running, align 4
  %22 = and i8 %21, 1
  %tobool39.not = icmp eq i8 %22, 0
  %cond41 = select i1 %tobool39.not, ptr @.str.10, ptr @.str.9
  %call42 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond41) #2
  %num_vqs = getelementptr inbounds i8, ptr %call1, i64 48
  %23 = load i64, ptr %num_vqs, align 8
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20, i64 noundef %23) #2
  %queue_sel = getelementptr inbounds i8, ptr %call1, i64 66
  %24 = load i16, ptr %queue_sel, align 2
  %conv44 = zext i16 %24 to i32
  %call45 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i32 noundef %conv44) #2
  %isr = getelementptr inbounds i8, ptr %call1, i64 64
  %25 = load i8, ptr %isr, align 8
  %conv46 = zext i8 %25 to i32
  %call47 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22, i32 noundef %conv46) #2
  %device_endian = getelementptr inbounds i8, ptr %call1, i64 16
  %26 = load ptr, ptr %device_endian, align 8
  %call48 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.23, ptr noundef %26) #2
  %call49 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24) #2
  %status = getelementptr inbounds i8, ptr %call1, i64 56
  %27 = load ptr, ptr %status, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool.not9.i = icmp eq ptr %28, null
  br i1 %tobool.not9.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end
  %value.i90 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %value.i90, align 8
  %call.i91 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %29) #2
  %30 = load ptr, ptr %28, align 8
  %cond.i92 = icmp eq ptr %30, null
  br i1 %cond.i92, label %while.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i.preheader, %if.then.i
  %31 = phi ptr [ %33, %if.then.i ], [ %30, %while.body.i.preheader ]
  %call1.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.80) #2
  %value.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %value.i, align 8
  %call.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %32) #2
  %33 = load ptr, ptr %31, align 8
  %cond.i = icmp eq ptr %33, null
  br i1 %cond.i, label %while.end.i, label %if.then.i

while.end.i:                                      ; preds = %if.then.i, %while.body.i.preheader, %if.end
  %call2.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.81) #2
  %has_unknown_statuses.i = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i8, ptr %has_unknown_statuses.i, align 8
  %35 = and i8 %34, 1
  %tobool3.not.i = icmp eq i8 %35, 0
  br i1 %tobool3.not.i, label %hmp_virtio_dump_status.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end.i
  %unknown_statuses.i = getelementptr inbounds i8, ptr %27, i64 9
  %36 = load i8, ptr %unknown_statuses.i, align 1
  %conv.i = zext i8 %36 to i32
  %call5.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.88, i32 noundef %conv.i) #2
  br label %hmp_virtio_dump_status.exit

hmp_virtio_dump_status.exit:                      ; preds = %while.end.i, %if.then4.i
  %call50 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25) #2
  %guest_features = getelementptr inbounds i8, ptr %call1, i64 24
  %37 = load ptr, ptr %guest_features, align 8
  call fastcc void @hmp_virtio_dump_features(ptr noundef %mon, ptr noundef %37)
  %call51 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.26) #2
  %host_features = getelementptr inbounds i8, ptr %call1, i64 32
  %38 = load ptr, ptr %host_features, align 8
  call fastcc void @hmp_virtio_dump_features(ptr noundef %mon, ptr noundef %38)
  %call52 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27) #2
  %backend_features = getelementptr inbounds i8, ptr %call1, i64 40
  %39 = load ptr, ptr %backend_features, align 8
  call fastcc void @hmp_virtio_dump_features(ptr noundef %mon, ptr noundef %39)
  %40 = load ptr, ptr %vhost_dev, align 8
  %tobool54.not = icmp eq ptr %40, null
  br i1 %tobool54.not, label %if.end85, label %if.then55

if.then55:                                        ; preds = %hmp_virtio_dump_status.exit
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28) #2
  %41 = load ptr, ptr %vhost_dev, align 8
  %nvqs = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load i32, ptr %nvqs, align 8
  %call58 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.29, i32 noundef %42) #2
  %43 = load ptr, ptr %vhost_dev, align 8
  %vq_index = getelementptr inbounds i8, ptr %43, i64 24
  %44 = load i64, ptr %vq_index, align 8
  %call60 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.30, i64 noundef %44) #2
  %45 = load ptr, ptr %vhost_dev, align 8
  %max_queues = getelementptr inbounds i8, ptr %45, i64 64
  %46 = load i64, ptr %max_queues, align 8
  %call62 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.31, i64 noundef %46) #2
  %47 = load ptr, ptr %vhost_dev, align 8
  %48 = load i64, ptr %47, align 8
  %call64 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.32, i64 noundef %48) #2
  %49 = load ptr, ptr %vhost_dev, align 8
  %n_tmp_sections = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i64, ptr %n_tmp_sections, align 8
  %call66 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.33, i64 noundef %50) #2
  %51 = load ptr, ptr %vhost_dev, align 8
  %backend_cap = getelementptr inbounds i8, ptr %51, i64 72
  %52 = load i64, ptr %backend_cap, align 8
  %call68 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.34, i64 noundef %52) #2
  %53 = load ptr, ptr %vhost_dev, align 8
  %log_enabled = getelementptr inbounds i8, ptr %53, i64 80
  %54 = load i8, ptr %log_enabled, align 8
  %55 = and i8 %54, 1
  %tobool70.not = icmp eq i8 %55, 0
  %cond72 = select i1 %tobool70.not, ptr @.str.10, ptr @.str.9
  %call73 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.35, ptr noundef nonnull %cond72) #2
  %56 = load ptr, ptr %vhost_dev, align 8
  %log_size = getelementptr inbounds i8, ptr %56, i64 88
  %57 = load i64, ptr %log_size, align 8
  %call75 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.36, i64 noundef %57) #2
  %call76 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.37) #2
  %58 = load ptr, ptr %vhost_dev, align 8
  %features = getelementptr inbounds i8, ptr %58, i64 32
  %59 = load ptr, ptr %features, align 8
  call fastcc void @hmp_virtio_dump_features(ptr noundef %mon, ptr noundef %59)
  %call78 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38) #2
  %60 = load ptr, ptr %vhost_dev, align 8
  %acked_features = getelementptr inbounds i8, ptr %60, i64 40
  %61 = load ptr, ptr %acked_features, align 8
  call fastcc void @hmp_virtio_dump_features(ptr noundef %mon, ptr noundef %61)
  %call80 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #2
  %62 = load ptr, ptr %vhost_dev, align 8
  %backend_features82 = getelementptr inbounds i8, ptr %62, i64 48
  %63 = load ptr, ptr %backend_features82, align 8
  call fastcc void @hmp_virtio_dump_features(ptr noundef %mon, ptr noundef %63)
  %call83 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.40) #2
  %64 = load ptr, ptr %vhost_dev, align 8
  %protocol_features = getelementptr inbounds i8, ptr %64, i64 56
  %65 = load ptr, ptr %protocol_features, align 8
  %66 = load ptr, ptr %65, align 8
  %tobool.not9.i78 = icmp eq ptr %66, null
  br i1 %tobool.not9.i78, label %while.end.i85, label %while.body.i79.preheader

while.body.i79.preheader:                         ; preds = %if.then55
  %value.i8093 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %value.i8093, align 8
  %call.i8194 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %67) #2
  %68 = load ptr, ptr %66, align 8
  %cond.i8295 = icmp eq ptr %68, null
  br i1 %cond.i8295, label %while.end.i85, label %if.then.i83

if.then.i83:                                      ; preds = %while.body.i79.preheader, %if.then.i83
  %69 = phi ptr [ %71, %if.then.i83 ], [ %68, %while.body.i79.preheader ]
  %call1.i84 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.80) #2
  %value.i80 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load ptr, ptr %value.i80, align 8
  %call.i81 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %70) #2
  %71 = load ptr, ptr %69, align 8
  %cond.i82 = icmp eq ptr %71, null
  br i1 %cond.i82, label %while.end.i85, label %if.then.i83

while.end.i85:                                    ; preds = %if.then.i83, %while.body.i79.preheader, %if.then55
  %call2.i86 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.81) #2
  %has_unknown_protocols.i = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load i8, ptr %has_unknown_protocols.i, align 8
  %73 = and i8 %72, 1
  %tobool3.not.i87 = icmp eq i8 %73, 0
  br i1 %tobool3.not.i87, label %if.end85, label %if.then4.i88

if.then4.i88:                                     ; preds = %while.end.i85
  %unknown_protocols.i = getelementptr inbounds i8, ptr %65, i64 16
  %74 = load i64, ptr %unknown_protocols.i, align 8
  %call5.i89 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.90, i64 noundef %74) #2
  br label %if.end85

if.end85:                                         ; preds = %if.then4.i88, %while.end.i85, %hmp_virtio_dump_status.exit
  call void @qapi_free_VirtioStatus(ptr noundef %call1) #2
  br label %return

return:                                           ; preds = %if.end85, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_x_query_virtio_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hmp_virtio_dump_features(ptr noundef %mon, ptr nocapture noundef readonly %features) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %features, align 8
  %tobool.not17 = icmp eq ptr %0, null
  br i1 %tobool.not17, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %value22 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value22, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %1) #2
  %2 = load ptr, ptr %0, align 8
  %cond24 = icmp eq ptr %2, null
  br i1 %cond24, label %while.end, label %if.then

if.then:                                          ; preds = %while.body.preheader, %if.then
  %3 = phi ptr [ %5, %if.then ], [ %2, %while.body.preheader ]
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.80) #2
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %4) #2
  %5 = load ptr, ptr %3, align 8
  %cond = icmp eq ptr %5, null
  br i1 %cond, label %while.end, label %if.then

while.end:                                        ; preds = %if.then, %while.body.preheader, %entry
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.81) #2
  %dev_features = getelementptr inbounds i8, ptr %features, i64 16
  %6 = load ptr, ptr %dev_features, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end17, label %while.body7.preheader

while.body7.preheader:                            ; preds = %while.end
  %value825 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %value825, align 8
  %call926 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %7) #2
  %8 = load ptr, ptr %6, align 8
  %cond2127 = icmp eq ptr %8, null
  br i1 %cond2127, label %while.end15, label %if.then12

if.then12:                                        ; preds = %while.body7.preheader, %if.then12
  %9 = phi ptr [ %11, %if.then12 ], [ %8, %while.body7.preheader ]
  %call13 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.80) #2
  %value8 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %value8, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.87, ptr noundef %10) #2
  %11 = load ptr, ptr %9, align 8
  %cond21 = icmp eq ptr %11, null
  br i1 %cond21, label %while.end15, label %if.then12

while.end15:                                      ; preds = %if.then12, %while.body7.preheader
  %call16 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.81) #2
  br label %if.end17

if.end17:                                         ; preds = %while.end15, %while.end
  %has_unknown_dev_features = getelementptr inbounds i8, ptr %features, i64 24
  %12 = load i8, ptr %has_unknown_dev_features, align 8
  %13 = and i8 %12, 1
  %tobool18.not = icmp eq i8 %13, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %unknown_dev_features = getelementptr inbounds i8, ptr %features, i64 32
  %14 = load i64, ptr %unknown_dev_features, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.89, i64 noundef %14) #2
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  ret void
}

declare void @qapi_free_VirtioStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_vhost_queue_status(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #2
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.41) #2
  %conv2 = trunc i64 %call1 to i16
  %call3 = call ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef %call, i16 noundef zeroext %conv2, ptr noundef nonnull %err) #2
  %0 = load ptr, ptr %err, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %0) #2
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %1 = load ptr, ptr %call3, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, ptr noundef %1) #2
  %kick = getelementptr inbounds i8, ptr %call3, i64 8
  %2 = load i64, ptr %kick, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i64 noundef %2) #2
  %call9 = getelementptr inbounds i8, ptr %call3, i64 16
  %3 = load i64, ptr %call9, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, i64 noundef %3) #2
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45) #2
  %num = getelementptr inbounds i8, ptr %call3, i64 48
  %4 = load i64, ptr %num, align 8
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.46, i64 noundef %4) #2
  %desc = getelementptr inbounds i8, ptr %call3, i64 24
  %5 = load i64, ptr %desc, align 8
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47, i64 noundef %5) #2
  %desc_phys = getelementptr inbounds i8, ptr %call3, i64 56
  %6 = load i64, ptr %desc_phys, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.48, i64 noundef %6) #2
  %desc_size = getelementptr inbounds i8, ptr %call3, i64 64
  %7 = load i32, ptr %desc_size, align 8
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.49, i32 noundef %7) #2
  %avail = getelementptr inbounds i8, ptr %call3, i64 32
  %8 = load i64, ptr %avail, align 8
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.50, i64 noundef %8) #2
  %avail_phys = getelementptr inbounds i8, ptr %call3, i64 72
  %9 = load i64, ptr %avail_phys, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, i64 noundef %9) #2
  %avail_size = getelementptr inbounds i8, ptr %call3, i64 80
  %10 = load i32, ptr %avail_size, align 8
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.52, i32 noundef %10) #2
  %used = getelementptr inbounds i8, ptr %call3, i64 40
  %11 = load i64, ptr %used, align 8
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.53, i64 noundef %11) #2
  %used_phys = getelementptr inbounds i8, ptr %call3, i64 88
  %12 = load i64, ptr %used_phys, align 8
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54, i64 noundef %12) #2
  %used_size = getelementptr inbounds i8, ptr %call3, i64 96
  %13 = load i32, ptr %used_size, align 8
  %call21 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.55, i32 noundef %13) #2
  call void @qapi_free_VirtVhostQueueStatus(ptr noundef nonnull %call3) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VirtVhostQueueStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_virtio_queue_status(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #2
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.41) #2
  %conv2 = trunc i64 %call1 to i16
  %call3 = call ptr @qmp_x_query_virtio_queue_status(ptr noundef %call, i16 noundef zeroext %conv2, ptr noundef nonnull %err) #2
  %0 = load ptr, ptr %err, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %0) #2
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %1 = load ptr, ptr %call3, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.56, ptr noundef %1) #2
  %queue_index = getelementptr inbounds i8, ptr %call3, i64 8
  %2 = load i16, ptr %queue_index, align 8
  %conv8 = zext i16 %2 to i32
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.57, i32 noundef %conv8) #2
  %inuse = getelementptr inbounds i8, ptr %call3, i64 12
  %3 = load i32, ptr %inuse, align 4
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, i32 noundef %3) #2
  %used_idx = getelementptr inbounds i8, ptr %call3, i64 64
  %4 = load i16, ptr %used_idx, align 8
  %conv11 = zext i16 %4 to i32
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.59, i32 noundef %conv11) #2
  %signalled_used = getelementptr inbounds i8, ptr %call3, i64 66
  %5 = load i16, ptr %signalled_used, align 2
  %conv13 = zext i16 %5 to i32
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.60, i32 noundef %conv13) #2
  %signalled_used_valid = getelementptr inbounds i8, ptr %call3, i64 68
  %6 = load i8, ptr %signalled_used_valid, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool.not, ptr @.str.10, ptr @.str.9
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.61, ptr noundef nonnull %cond) #2
  %has_last_avail_idx = getelementptr inbounds i8, ptr %call3, i64 56
  %8 = load i8, ptr %has_last_avail_idx, align 8
  %9 = and i8 %8, 1
  %tobool17.not = icmp eq i8 %9, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end
  %last_avail_idx = getelementptr inbounds i8, ptr %call3, i64 58
  %10 = load i16, ptr %last_avail_idx, align 2
  %conv19 = zext i16 %10 to i32
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.62, i32 noundef %conv19) #2
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end
  %has_shadow_avail_idx = getelementptr inbounds i8, ptr %call3, i64 60
  %11 = load i8, ptr %has_shadow_avail_idx, align 4
  %12 = and i8 %11, 1
  %tobool22.not = icmp eq i8 %12, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end21
  %shadow_avail_idx = getelementptr inbounds i8, ptr %call3, i64 62
  %13 = load i16, ptr %shadow_avail_idx, align 2
  %conv24 = zext i16 %13 to i32
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.63, i32 noundef %conv24) #2
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45) #2
  %vring_num = getelementptr inbounds i8, ptr %call3, i64 16
  %14 = load i32, ptr %vring_num, align 8
  %call28 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.64, i32 noundef %14) #2
  %vring_num_default = getelementptr inbounds i8, ptr %call3, i64 20
  %15 = load i32, ptr %vring_num_default, align 4
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.65, i32 noundef %15) #2
  %vring_align = getelementptr inbounds i8, ptr %call3, i64 24
  %16 = load i32, ptr %vring_align, align 8
  %call30 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.66, i32 noundef %16) #2
  %vring_desc = getelementptr inbounds i8, ptr %call3, i64 32
  %17 = load i64, ptr %vring_desc, align 8
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.67, i64 noundef %17) #2
  %vring_avail = getelementptr inbounds i8, ptr %call3, i64 40
  %18 = load i64, ptr %vring_avail, align 8
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.68, i64 noundef %18) #2
  %vring_used = getelementptr inbounds i8, ptr %call3, i64 48
  %19 = load i64, ptr %vring_used, align 8
  %call33 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.69, i64 noundef %19) #2
  call void @qapi_free_VirtQueueStatus(ptr noundef nonnull %call3) #2
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

declare ptr @qmp_x_query_virtio_queue_status(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VirtQueueStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_virtio_queue_element(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.2) #2
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.41) #2
  %call2 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.70, i64 noundef -1) #2
  %conv4 = trunc i64 %call1 to i16
  %0 = and i64 %call2, 4294967295
  %cmp = icmp ne i64 %0, 4294967295
  %conv6 = trunc i64 %call2 to i16
  %call7 = call ptr @qmp_x_query_virtio_queue_element(ptr noundef %call, i16 noundef zeroext %conv4, i1 noundef zeroext %cmp, i16 noundef zeroext %conv6, ptr noundef nonnull %err) #2
  %1 = load ptr, ptr %err, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %1) #2
  br label %return

if.end:                                           ; preds = %entry
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %2 = load ptr, ptr %call7, align 8
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.71, ptr noundef %2) #2
  %index13 = getelementptr inbounds i8, ptr %call7, i64 8
  %3 = load i32, ptr %index13, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.72, i32 noundef %3) #2
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.73) #2
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.74) #2
  %descs = getelementptr inbounds i8, ptr %call7, i64 16
  %4 = load ptr, ptr %descs, align 8
  %tobool.not43 = icmp eq ptr %4, null
  br i1 %tobool.not43, label %while.end41, label %while.body

while.body:                                       ; preds = %if.end, %if.then38
  %list.044 = phi ptr [ %12, %if.then38 ], [ %4, %if.end ]
  %value = getelementptr inbounds i8, ptr %list.044, i64 8
  %5 = load ptr, ptr %value, align 8
  %6 = load i64, ptr %5, align 8
  %len = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %len, align 8
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.75, i64 noundef %6, i32 noundef %7) #2
  %8 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %flags, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.end35, label %while.body27

while.body27:                                     ; preds = %while.body, %while.body27
  %.str.78.sink = phi ptr [ @.str.78, %while.body27 ], [ @.str.76, %while.body ]
  %flag.042 = phi ptr [ %11, %while.body27 ], [ %9, %while.body ]
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull %.str.78.sink) #2
  %value28 = getelementptr inbounds i8, ptr %flag.042, i64 8
  %10 = load ptr, ptr %value28, align 8
  %call29 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.77, ptr noundef %10) #2
  %11 = load ptr, ptr %flag.042, align 8
  %cond = icmp eq ptr %11, null
  br i1 %cond, label %while.end, label %while.body27

while.end:                                        ; preds = %while.body27
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.79) #2
  br label %if.end35

if.end35:                                         ; preds = %while.end, %while.body
  %12 = load ptr, ptr %list.044, align 8
  %cond46 = icmp eq ptr %12, null
  br i1 %cond46, label %while.end41, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call39 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.80) #2
  br label %while.body

while.end41:                                      ; preds = %if.end35, %if.end
  %call42 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.81) #2
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.82) #2
  %avail = getelementptr inbounds i8, ptr %call7, i64 24
  %13 = load ptr, ptr %avail, align 8
  %14 = load i16, ptr %13, align 2
  %conv45 = zext i16 %14 to i32
  %call46 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.83, i32 noundef %conv45) #2
  %15 = load ptr, ptr %avail, align 8
  %idx = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i16, ptr %idx, align 2
  %conv48 = zext i16 %16 to i32
  %call49 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.84, i32 noundef %conv48) #2
  %17 = load ptr, ptr %avail, align 8
  %ring = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load i16, ptr %ring, align 2
  %conv51 = zext i16 %18 to i32
  %call52 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.85, i32 noundef %conv51) #2
  %call53 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.86) #2
  %used = getelementptr inbounds i8, ptr %call7, i64 32
  %19 = load ptr, ptr %used, align 8
  %20 = load i16, ptr %19, align 2
  %conv55 = zext i16 %20 to i32
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.83, i32 noundef %conv55) #2
  %21 = load ptr, ptr %used, align 8
  %idx58 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load i16, ptr %idx58, align 2
  %conv59 = zext i16 %22 to i32
  %call60 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.84, i32 noundef %conv59) #2
  call void @qapi_free_VirtioQueueElement(ptr noundef nonnull %call7) #2
  br label %return

return:                                           ; preds = %while.end41, %if.then
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qmp_x_query_virtio_queue_element(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_VirtioQueueElement(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
