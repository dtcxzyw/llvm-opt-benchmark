target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioInfo = type { ptr, ptr }
%struct.VirtioInfoList = type { ptr, ptr }
%struct.VhostStatus = type { i64, i64, i32, i64, ptr, ptr, ptr, ptr, i64, i64, i8, i64 }
%struct.VirtioStatus = type { ptr, i16, i8, ptr, ptr, ptr, ptr, i64, ptr, i8, i16, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.q_obj_x_query_virtio_status_arg = type { ptr }
%struct.VirtioDeviceStatus = type { ptr, i8, i8 }
%struct.VhostDeviceProtocols = type { ptr, i8, i64 }
%struct.VirtioDeviceFeatures = type { ptr, i8, ptr, i8, i64 }
%struct.VirtQueueStatus = type { ptr, i16, i32, i32, i32, i32, i64, i64, i64, i8, i16, i8, i16, i16, i16, i8 }
%struct.q_obj_x_query_virtio_queue_status_arg = type { ptr, i16 }
%struct.VirtVhostQueueStatus = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i64, i32, i64, i32 }
%struct.q_obj_x_query_virtio_vhost_queue_status_arg = type { ptr, i16 }
%struct.VirtioRingDesc = type { i64, i32, ptr }
%struct.VirtioRingAvail = type { i16, i16, i16 }
%struct.VirtioRingUsed = type { i16, i16 }
%struct.VirtioRingDescList = type { ptr, ptr }
%struct.VirtioQueueElement = type { ptr, i32, ptr, ptr, ptr }
%struct.q_obj_x_query_virtio_queue_element_arg = type { ptr, i16, i8, i16 }

@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"qapi/qapi-visit-virtio.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioInfo = private unnamed_addr constant [78 x i8] c"_Bool visit_type_VirtioInfo(Visitor *, const char *, VirtioInfo **, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"n-mem-sections\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"n-tmp-sections\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"nvqs\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vq-index\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"acked-features\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"backend-features\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"protocol-features\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"max-queues\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"backend-cap\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"log-enabled\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"log-size\00", align 1
@__PRETTY_FUNCTION__.visit_type_VhostStatus = private unnamed_addr constant [80 x i8] c"_Bool visit_type_VhostStatus(Visitor *, const char *, VhostStatus **, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"device-id\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"vhost-started\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"device-endian\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"guest-features\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"host-features\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"num-vqs\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"queue-sel\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"vm-running\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"use-started\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"start-on-kick\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"disable-legacy-check\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"bus-name\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"use-guest-notifier-mask\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"vhost-dev\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioStatus = private unnamed_addr constant [82 x i8] c"_Bool visit_type_VirtioStatus(Visitor *, const char *, VirtioStatus **, Error **)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"statuses\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"unknown-statuses\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioDeviceStatus = private unnamed_addr constant [94 x i8] c"_Bool visit_type_VirtioDeviceStatus(Visitor *, const char *, VirtioDeviceStatus **, Error **)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"unknown-protocols\00", align 1
@__PRETTY_FUNCTION__.visit_type_VhostDeviceProtocols = private unnamed_addr constant [98 x i8] c"_Bool visit_type_VhostDeviceProtocols(Visitor *, const char *, VhostDeviceProtocols **, Error **)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"transports\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"dev-features\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unknown-dev-features\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioDeviceFeatures = private unnamed_addr constant [98 x i8] c"_Bool visit_type_VirtioDeviceFeatures(Visitor *, const char *, VirtioDeviceFeatures **, Error **)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"queue-index\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"vring-num\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"vring-num-default\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"vring-align\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"vring-desc\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"vring-avail\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"vring-used\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"last-avail-idx\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"shadow-avail-idx\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"used-idx\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"signalled-used\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"signalled-used-valid\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtQueueStatus = private unnamed_addr constant [88 x i8] c"_Bool visit_type_VirtQueueStatus(Visitor *, const char *, VirtQueueStatus **, Error **)\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kick\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"desc-phys\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"desc-size\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"avail-phys\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"avail-size\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"used-phys\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"used-size\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtVhostQueueStatus = private unnamed_addr constant [98 x i8] c"_Bool visit_type_VirtVhostQueueStatus(Visitor *, const char *, VirtVhostQueueStatus **, Error **)\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioRingDesc = private unnamed_addr constant [86 x i8] c"_Bool visit_type_VirtioRingDesc(Visitor *, const char *, VirtioRingDesc **, Error **)\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioRingAvail = private unnamed_addr constant [88 x i8] c"_Bool visit_type_VirtioRingAvail(Visitor *, const char *, VirtioRingAvail **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioRingUsed = private unnamed_addr constant [86 x i8] c"_Bool visit_type_VirtioRingUsed(Visitor *, const char *, VirtioRingUsed **, Error **)\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"descs\00", align 1
@__PRETTY_FUNCTION__.visit_type_VirtioQueueElement = private unnamed_addr constant [94 x i8] c"_Bool visit_type_VirtioQueueElement(Visitor *, const char *, VirtioQueueElement **, Error **)\00", align 1
@qapi_dummy_qapi_visit_virtio_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.VirtioInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.VirtioInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.1, ptr noundef %name, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_is_input(ptr noundef) #1

declare void @qapi_free_VirtioInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.VirtioInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_VirtioInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_VirtioInfoList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_VirtioInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %n_mem_sections = getelementptr inbounds %struct.VhostStatus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %0, ptr noundef @.str.4, ptr noundef %n_mem_sections, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %n_tmp_sections = getelementptr inbounds %struct.VhostStatus, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef @.str.5, ptr noundef %n_tmp_sections, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %nvqs = getelementptr inbounds %struct.VhostStatus, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint32(ptr noundef %6, ptr noundef @.str.6, ptr noundef %nvqs, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %vq_index = getelementptr inbounds %struct.VhostStatus, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_int(ptr noundef %9, ptr noundef @.str.7, ptr noundef %vq_index, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %features = getelementptr inbounds %struct.VhostStatus, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %12, ptr noundef @.str.8, ptr noundef %features, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %acked_features = getelementptr inbounds %struct.VhostStatus, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %15, ptr noundef @.str.9, ptr noundef %acked_features, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %backend_features = getelementptr inbounds %struct.VhostStatus, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %18, ptr noundef @.str.10, ptr noundef %backend_features, ptr noundef %20)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %protocol_features = getelementptr inbounds %struct.VhostStatus, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_VhostDeviceProtocols(ptr noundef %21, ptr noundef @.str.11, ptr noundef %protocol_features, ptr noundef %23)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %max_queues = getelementptr inbounds %struct.VhostStatus, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_uint64(ptr noundef %24, ptr noundef @.str.12, ptr noundef %max_queues, ptr noundef %26)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end21
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %backend_cap = getelementptr inbounds %struct.VhostStatus, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_uint64(ptr noundef %27, ptr noundef @.str.13, ptr noundef %backend_cap, ptr noundef %29)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end24
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %log_enabled = getelementptr inbounds %struct.VhostStatus, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_bool(ptr noundef %30, ptr noundef @.str.14, ptr noundef %log_enabled, ptr noundef %32)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end27
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %log_size = getelementptr inbounds %struct.VhostStatus, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_uint64(ptr noundef %33, ptr noundef @.str.15, ptr noundef %log_size, ptr noundef %35)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end30
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioDeviceFeatures) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioDeviceFeatures_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioDeviceFeatures(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostDeviceProtocols(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 322, ptr noundef @__PRETTY_FUNCTION__.visit_type_VhostDeviceProtocols) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VhostDeviceProtocols_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VhostDeviceProtocols(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 96, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 135, ptr noundef @__PRETTY_FUNCTION__.visit_type_VhostStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VhostStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VhostStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VhostStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_vhost_dev = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %vhost_dev = getelementptr inbounds %struct.VirtioStatus, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %vhost_dev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_vhost_dev, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.VirtioStatus, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str.1, ptr noundef %name, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %device_id = getelementptr inbounds %struct.VirtioStatus, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint16(ptr noundef %5, ptr noundef @.str.16, ptr noundef %device_id, ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtioStatus, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_bool(ptr noundef %8, ptr noundef @.str.17, ptr noundef %vhost_started, ptr noundef %10)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %device_endian = getelementptr inbounds %struct.VirtioStatus, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_str(ptr noundef %11, ptr noundef @.str.18, ptr noundef %device_endian, ptr noundef %13)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtioStatus, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %14, ptr noundef @.str.19, ptr noundef %guest_features, ptr noundef %16)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtioStatus, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %17, ptr noundef @.str.20, ptr noundef %host_features, ptr noundef %19)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %backend_features = getelementptr inbounds %struct.VirtioStatus, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_VirtioDeviceFeatures(ptr noundef %20, ptr noundef @.str.10, ptr noundef %backend_features, ptr noundef %22)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %num_vqs = getelementptr inbounds %struct.VirtioStatus, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @visit_type_int(ptr noundef %23, ptr noundef @.str.21, ptr noundef %num_vqs, ptr noundef %25)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %status = getelementptr inbounds %struct.VirtioStatus, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @visit_type_VirtioDeviceStatus(ptr noundef %26, ptr noundef @.str.22, ptr noundef %status, ptr noundef %28)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end22
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %isr = getelementptr inbounds %struct.VirtioStatus, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @visit_type_uint8(ptr noundef %29, ptr noundef @.str.23, ptr noundef %isr, ptr noundef %31)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end25
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %queue_sel = getelementptr inbounds %struct.VirtioStatus, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %errp.addr, align 8
  %call29 = call zeroext i1 @visit_type_uint16(ptr noundef %32, ptr noundef @.str.24, ptr noundef %queue_sel, ptr noundef %34)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end28
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtioStatus, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %errp.addr, align 8
  %call32 = call zeroext i1 @visit_type_bool(ptr noundef %35, ptr noundef @.str.25, ptr noundef %vm_running, ptr noundef %37)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end31
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %broken = getelementptr inbounds %struct.VirtioStatus, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @visit_type_bool(ptr noundef %38, ptr noundef @.str.26, ptr noundef %broken, ptr noundef %40)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end34
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %disabled = getelementptr inbounds %struct.VirtioStatus, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %errp.addr, align 8
  %call38 = call zeroext i1 @visit_type_bool(ptr noundef %41, ptr noundef @.str.27, ptr noundef %disabled, ptr noundef %43)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end37
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load ptr, ptr %obj.addr, align 8
  %use_started = getelementptr inbounds %struct.VirtioStatus, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %errp.addr, align 8
  %call41 = call zeroext i1 @visit_type_bool(ptr noundef %44, ptr noundef @.str.28, ptr noundef %use_started, ptr noundef %46)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.end40
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load ptr, ptr %obj.addr, align 8
  %started = getelementptr inbounds %struct.VirtioStatus, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %errp.addr, align 8
  %call44 = call zeroext i1 @visit_type_bool(ptr noundef %47, ptr noundef @.str.29, ptr noundef %started, ptr noundef %49)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end43
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.end43
  %50 = load ptr, ptr %v.addr, align 8
  %51 = load ptr, ptr %obj.addr, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtioStatus, ptr %51, i32 0, i32 16
  %52 = load ptr, ptr %errp.addr, align 8
  %call47 = call zeroext i1 @visit_type_bool(ptr noundef %50, ptr noundef @.str.30, ptr noundef %start_on_kick, ptr noundef %52)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.end46
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load ptr, ptr %obj.addr, align 8
  %disable_legacy_check = getelementptr inbounds %struct.VirtioStatus, ptr %54, i32 0, i32 17
  %55 = load ptr, ptr %errp.addr, align 8
  %call50 = call zeroext i1 @visit_type_bool(ptr noundef %53, ptr noundef @.str.31, ptr noundef %disable_legacy_check, ptr noundef %55)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end49
  %56 = load ptr, ptr %v.addr, align 8
  %57 = load ptr, ptr %obj.addr, align 8
  %bus_name = getelementptr inbounds %struct.VirtioStatus, ptr %57, i32 0, i32 18
  %58 = load ptr, ptr %errp.addr, align 8
  %call53 = call zeroext i1 @visit_type_str(ptr noundef %56, ptr noundef @.str.32, ptr noundef %bus_name, ptr noundef %58)
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end52
  %59 = load ptr, ptr %v.addr, align 8
  %60 = load ptr, ptr %obj.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtioStatus, ptr %60, i32 0, i32 19
  %61 = load ptr, ptr %errp.addr, align 8
  %call56 = call zeroext i1 @visit_type_bool(ptr noundef %59, ptr noundef @.str.33, ptr noundef %use_guest_notifier_mask, ptr noundef %61)
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  store i1 false, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.end55
  %62 = load ptr, ptr %v.addr, align 8
  %call59 = call zeroext i1 @visit_optional(ptr noundef %62, ptr noundef @.str.34, ptr noundef %has_vhost_dev)
  br i1 %call59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end58
  %63 = load ptr, ptr %v.addr, align 8
  %64 = load ptr, ptr %obj.addr, align 8
  %vhost_dev61 = getelementptr inbounds %struct.VirtioStatus, ptr %64, i32 0, i32 20
  %65 = load ptr, ptr %errp.addr, align 8
  %call62 = call zeroext i1 @visit_type_VhostStatus(ptr noundef %63, ptr noundef @.str.34, ptr noundef %vhost_dev61, ptr noundef %65)
  br i1 %call62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then60
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.then60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end58
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then57, %if.then54, %if.then51, %if.then48, %if.then45, %if.then42, %if.then39, %if.then36, %if.then33, %if.then30, %if.then27, %if.then24, %if.then21, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then3, %if.then
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioDeviceStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioDeviceStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioDeviceStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 104, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 234, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VirtioStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_status_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_x_query_virtio_status_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_strList(ptr noundef %0, ptr noundef @.str.35, ptr noundef %statuses, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.36, ptr noundef %has_unknown_statuses)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_uint8(ptr noundef %5, ptr noundef @.str.36, ptr noundef %unknown_statuses, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_VirtioDeviceStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VhostDeviceProtocols_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_strList(ptr noundef %0, ptr noundef @.str.37, ptr noundef %protocols, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.38, ptr noundef %has_unknown_protocols)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_uint64(ptr noundef %5, ptr noundef @.str.38, ptr noundef %unknown_protocols, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @qapi_free_VhostDeviceProtocols(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioDeviceFeatures_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %transports = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_strList(ptr noundef %0, ptr noundef @.str.39, ptr noundef %transports, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.40, ptr noundef %has_dev_features)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_strList(ptr noundef %5, ptr noundef @.str.40, ptr noundef %dev_features, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %9, i32 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.41, ptr noundef %has_unknown_dev_features)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_uint64(ptr noundef %10, ptr noundef @.str.41, ptr noundef %unknown_dev_features, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare void @qapi_free_VirtioDeviceFeatures(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtQueueStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.VirtQueueStatus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.1, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %queue_index = getelementptr inbounds %struct.VirtQueueStatus, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef @.str.42, ptr noundef %queue_index, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %inuse = getelementptr inbounds %struct.VirtQueueStatus, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint32(ptr noundef %6, ptr noundef @.str.43, ptr noundef %inuse, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %vring_num = getelementptr inbounds %struct.VirtQueueStatus, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_uint32(ptr noundef %9, ptr noundef @.str.44, ptr noundef %vring_num, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %vring_num_default = getelementptr inbounds %struct.VirtQueueStatus, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_uint32(ptr noundef %12, ptr noundef @.str.45, ptr noundef %vring_num_default, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %vring_align = getelementptr inbounds %struct.VirtQueueStatus, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_uint32(ptr noundef %15, ptr noundef @.str.46, ptr noundef %vring_align, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %vring_desc = getelementptr inbounds %struct.VirtQueueStatus, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_uint64(ptr noundef %18, ptr noundef @.str.47, ptr noundef %vring_desc, ptr noundef %20)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %vring_avail = getelementptr inbounds %struct.VirtQueueStatus, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_uint64(ptr noundef %21, ptr noundef @.str.48, ptr noundef %vring_avail, ptr noundef %23)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %vring_used = getelementptr inbounds %struct.VirtQueueStatus, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_uint64(ptr noundef %24, ptr noundef @.str.49, ptr noundef %vring_used, ptr noundef %26)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end21
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %has_last_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %28, i32 0, i32 9
  %call25 = call zeroext i1 @visit_optional(ptr noundef %27, ptr noundef @.str.50, ptr noundef %has_last_avail_idx)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_uint16(ptr noundef %29, ptr noundef @.str.50, ptr noundef %last_avail_idx, ptr noundef %31)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %has_shadow_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %33, i32 0, i32 11
  %call31 = call zeroext i1 @visit_optional(ptr noundef %32, ptr noundef @.str.51, ptr noundef %has_shadow_avail_idx)
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load ptr, ptr %obj.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_type_uint16(ptr noundef %34, ptr noundef @.str.51, ptr noundef %shadow_avail_idx, ptr noundef %36)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %37 = load ptr, ptr %v.addr, align 8
  %38 = load ptr, ptr %obj.addr, align 8
  %used_idx = getelementptr inbounds %struct.VirtQueueStatus, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @visit_type_uint16(ptr noundef %37, ptr noundef @.str.52, ptr noundef %used_idx, ptr noundef %39)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end36
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %obj.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VirtQueueStatus, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %errp.addr, align 8
  %call40 = call zeroext i1 @visit_type_uint16(ptr noundef %40, ptr noundef @.str.53, ptr noundef %signalled_used, ptr noundef %42)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end39
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load ptr, ptr %obj.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VirtQueueStatus, ptr %44, i32 0, i32 15
  %45 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @visit_type_bool(ptr noundef %43, ptr noundef @.str.54, ptr noundef %signalled_used_valid, ptr noundef %45)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  store i1 false, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.end42
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then41, %if.then38, %if.then34, %if.then28, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtQueueStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 72, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 445, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtQueueStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtQueueStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtQueueStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VirtQueueStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_queue_status_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_status_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %queue = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_status_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef @.str.55, ptr noundef %queue, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtVhostQueueStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.1, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %kick = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef @.str.56, ptr noundef %kick, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call4 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_int(ptr noundef %6, ptr noundef @.str.57, ptr noundef %call4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %desc = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_uint64(ptr noundef %9, ptr noundef @.str.58, ptr noundef %desc, ptr noundef %11)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %avail = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_uint64(ptr noundef %12, ptr noundef @.str.59, ptr noundef %avail, ptr noundef %14)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %used = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @visit_type_uint64(ptr noundef %15, ptr noundef @.str.60, ptr noundef %used, ptr noundef %17)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %num = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_int(ptr noundef %18, ptr noundef @.str.61, ptr noundef %num, ptr noundef %20)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %desc_phys = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @visit_type_uint64(ptr noundef %21, ptr noundef @.str.62, ptr noundef %desc_phys, ptr noundef %23)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %desc_size = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @visit_type_uint32(ptr noundef %24, ptr noundef @.str.63, ptr noundef %desc_size, ptr noundef %26)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end22
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %avail_phys = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @visit_type_uint64(ptr noundef %27, ptr noundef @.str.64, ptr noundef %avail_phys, ptr noundef %29)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end25
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %avail_size = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %errp.addr, align 8
  %call29 = call zeroext i1 @visit_type_uint32(ptr noundef %30, ptr noundef @.str.65, ptr noundef %avail_size, ptr noundef %32)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end28
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %used_phys = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %errp.addr, align 8
  %call32 = call zeroext i1 @visit_type_uint64(ptr noundef %33, ptr noundef @.str.66, ptr noundef %used_phys, ptr noundef %35)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end31
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %used_size = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @visit_type_uint32(ptr noundef %36, ptr noundef @.str.67, ptr noundef %used_size, ptr noundef %38)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then33, %if.then30, %if.then27, %if.then24, %if.then21, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then2, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtVhostQueueStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 104, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 527, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtVhostQueueStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtVhostQueueStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtVhostQueueStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VirtVhostQueueStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_vhost_queue_status_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_x_query_virtio_vhost_queue_status_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %queue = getelementptr inbounds %struct.q_obj_x_query_virtio_vhost_queue_status_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef @.str.55, ptr noundef %queue, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingDesc_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %addr = getelementptr inbounds %struct.VirtioRingDesc, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %0, ptr noundef @.str.68, ptr noundef %addr, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %len = getelementptr inbounds %struct.VirtioRingDesc, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef @.str.69, ptr noundef %len, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %flags = getelementptr inbounds %struct.VirtioRingDesc, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_strList(ptr noundef %6, ptr noundef @.str.70, ptr noundef %flags, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingDesc(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 579, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioRingDesc) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioRingDesc_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioRingDesc(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VirtioRingDesc(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingAvail_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %flags = getelementptr inbounds %struct.VirtioRingAvail, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint16(ptr noundef %0, ptr noundef @.str.70, ptr noundef %flags, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %idx = getelementptr inbounds %struct.VirtioRingAvail, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef @.str.71, ptr noundef %idx, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %ring = getelementptr inbounds %struct.VirtioRingAvail, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint16(ptr noundef %6, ptr noundef @.str.72, ptr noundef %ring, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingAvail(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 6, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 620, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioRingAvail) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioRingAvail_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioRingAvail(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VirtioRingAvail(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingUsed_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %flags = getelementptr inbounds %struct.VirtioRingUsed, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint16(ptr noundef %0, ptr noundef @.str.70, ptr noundef %flags, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %idx = getelementptr inbounds %struct.VirtioRingUsed, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef @.str.71, ptr noundef %idx, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingUsed(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 4, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 658, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioRingUsed) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioRingUsed_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioRingUsed(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VirtioRingUsed(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioRingDescList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.VirtioRingDescList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_VirtioRingDesc(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_VirtioRingDescList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_VirtioRingDescList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioQueueElement_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.VirtioQueueElement, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.1, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %index = getelementptr inbounds %struct.VirtioQueueElement, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef @.str.73, ptr noundef %index, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %descs = getelementptr inbounds %struct.VirtioQueueElement, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_VirtioRingDescList(ptr noundef %6, ptr noundef @.str.74, ptr noundef %descs, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %avail = getelementptr inbounds %struct.VirtioQueueElement, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_VirtioRingAvail(ptr noundef %9, ptr noundef @.str.59, ptr noundef %avail, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %used = getelementptr inbounds %struct.VirtioQueueElement, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_VirtioRingUsed(ptr noundef %12, ptr noundef @.str.60, ptr noundef %used, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VirtioQueueElement(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 733, ptr noundef @__PRETTY_FUNCTION__.visit_type_VirtioQueueElement) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VirtioQueueElement_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VirtioQueueElement(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VirtioQueueElement(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_x_query_virtio_queue_element_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_element_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %queue = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_element_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16(ptr noundef %3, ptr noundef @.str.55, ptr noundef %queue, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_index = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_element_arg, ptr %7, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.73, ptr noundef %has_index)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %index = getelementptr inbounds %struct.q_obj_x_query_virtio_queue_element_arg, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint16(ptr noundef %8, ptr noundef @.str.73, ptr noundef %index, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
